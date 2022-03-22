
import cpp

from MacroInvocation n
where n.getMacroName() in ["ntohs", "ntohl", "ntohll"]

select n
