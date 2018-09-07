module.exports = (robot) ->
  
  robot.hear /Kev latest raid logs/i, (res) ->  
    res.send "6/8/18 - First Normal Uldir: https://www.warcraftlogs.com/reports/MFRp9axPKBhmTNQj /n
    7/8/18 - Heroic Uldir: https://www.warcraftlogs.com/reports/TcVfBPgNM7H9RQAX/" 
