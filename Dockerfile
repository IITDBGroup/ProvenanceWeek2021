FROM ubuntu:20.04

ENV REPRO_NAME  provweek
ENV REPRO_MNT   /mnt/${REPRO_NAME}
ENV REPRO_USER  repro
ENV REPRO_UID   1000
ENV REPRO_GID   1000

RUN echo '***** Update packages *****'                                      \
    && apt-get -y update

# Explicit installation of the en_US.UTF-8 locale below is required to avoid
# the following error when running jekyll in a Docker container:
#----------------------------------------------------------------------------------------------------------------------------------------
#  jekyll-theme-primer-0.5.4/_sass/primer-support/lib/variables/typography.scss:5: Invalid US-ASCII character "\\xE2" (Sass::SyntaxError)
#----------------------------------------------------------------------------------------------------------------------------------------

RUN echo '***** Install the en_US.UTF-8 locale *****'                       \
 && apt-get install -y locales                                              \
 && dpkg-reconfigure locales                                                \
 && echo 'en_US.UTF-8 UTF-8' >> /etc/locale.gen                             \
 && locale-gen                                                              \
 && /usr/sbin/update-locale LANG=C.UTF-8

# Set default locale for the environment
ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

RUN echo '***** Install general packages required for this image *****'     \
    && apt -y install apt-utils wget curl makepasswd make build-essential   \
              sudo man less file tree jq git

RUN echo '****** Install Ruby and RubyGems systemwide *****'                \
    && apt -y install ruby-full

RUN echo '***** Add the REPRO user and group *****'                         \
 && groupadd ${REPRO_USER} --gid ${REPRO_GID}                               \
 && useradd ${REPRO_USER} --uid ${REPRO_UID} --gid ${REPRO_GID}             \
        --shell /bin/bash                                                   \
        --create-home                                                       \
        -p `echo repro | makepasswd --crypt-md5 --clearfrom - | cut -b8-`   \
 && echo "${REPRO_USER} ALL=(ALL) NOPASSWD: ALL"                            \
            > /etc/sudoers.d/${REPRO_USER}                                  \
 && chmod 0440 /etc/sudoers.d/repro

ENV HOME /home/${REPRO_USER}
ENV BASHRC ${HOME}/.bashrc
USER  ${REPRO_USER}
WORKDIR $HOME

ENV GEM_HOME ${HOME}/gems
ENV PATH $GEM_HOME/bin:$PATH 

RUN echo '****** Install Bundler and Jekyll gems *****'                     \
 && gem install bundler jekyll

RUN echo "export IN_RUNNING_REPRO=${REPRO_NAME}" >> ${BASHRC}
RUN echo "cd ${REPRO_MNT}; bundle install" >> ${BASHRC}

CMD  /bin/bash -il
