# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot ping - Reply with pong
#   hubot echo <text> - Reply back with <text>
#   hubot time - Reply with current time
#   hubot die - End hubot process

module.exports = (robot) ->
  robot.hear /1000ch/, (msg) ->
    msg.send "hoge"

  robot.respond /1000chTest (.*)$/i, (msg) ->
    msg.send msg.match[1]


