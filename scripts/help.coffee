# Description:
# Due to growing list removed help script and implemented short version below.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   - Kev help - display all commands
#
# Author:
#   AJ


module.exports = (robot) ->
  
  robot.hear /Kev help/i, (res) ->  
    res.send "

- countdown set event mm-dd-yyyy\n
- Kev insult - tasteful insult.\n
- Kev compliment - weird compliment to counter insult.\n
- Kev swanson me - Swanson quote.\n
- like a boss"



