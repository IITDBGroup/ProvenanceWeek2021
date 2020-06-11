SERVER_FULL=${USER}@${SERVER}:${SERVER_DIR}
SCRIPTDIR=$(dirname "${BASH_SOURCE}")
DEPLOYDIR="${SCRIPTDIR}/../_site/"

echo "SERVE WITH RIGHT PREFIX"
bundle exec jekyll serve --incremental
