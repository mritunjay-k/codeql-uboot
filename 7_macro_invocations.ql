
import cpp

from Macro m
where m.getAnInvocation().getMacroName().regexpMatch("ntoh(s|l|ll)")

select m
