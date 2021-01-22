TARGETS=.repro/Makefile.targets

include ${TARGETS}/Makefile.init
include repro.config
include ${TARGETS}/Makefile.setup
include ${TARGETS}/Makefile.jekyll
include ${TARGETS}/Makefile.image
include ${TARGETS}/Makefile.docker
include ${TARGETS}/Makefile.help

