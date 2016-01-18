# uncrustify 0.61
# https://github.com/bengardner/uncrustify

${SRCROOT}/uncrustify -l OC -q -c ${SRCROOT}/uncrustify_config.cfg ${SRCROOT}/**/*.[ch,cm] ../Source/*.[ch,cm] --no-backup stop > /dev/null 2>&1 || true