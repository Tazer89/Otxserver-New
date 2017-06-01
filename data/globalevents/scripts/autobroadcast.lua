-- 

function onThink(interval, lastExecution)
    local MESSAGE = {
        "[COMMANDS] !kills - !bless - !buypremmy - !aol - !buyhouse - !sellhouse - !serverinfo - !online - !uptime - !exp - !outfit .",
    }
    Game.broadcastMessage(MESSAGE[math.random(1, #MESSAGE)], MESSAGE_EVENT_ADVANCE) 
    return true
end
