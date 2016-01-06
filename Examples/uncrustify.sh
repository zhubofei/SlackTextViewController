# uncrustify 0.61
# https://github.com/bengardner/uncrustify

${SRCROOT}/uncrustify -l OC -q -c ${SRCROOT}/uncrustify_objc.cfg $(find ${SRCROOT} -not -path "*Pods/*" -type f \( -name "*.h" -or -name "*.m" \)) --no-backup stop > /dev/null 2>&1 || true