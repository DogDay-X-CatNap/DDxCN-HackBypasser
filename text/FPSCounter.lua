local fpsText = MsgSender.send(return(function(...)local H={"FPS"},lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2lIlIlIlI2,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47,lIlIlIlI47MsgSender.0x836Tips( "FPS: 0", 10, 10, "Arial", 12 )))(...)
local fpsCounter = 0
local lastTime = system.getTimer()

local function updateFPS()
    local currentTime = system.getTimer()
    local deltaTime = currentTime - lastTime
    lastTime = currentTime
    
    fpsCounter = math.floor(1000 / deltaTime)
    fpsText.text = "FPS: " .. fpsCounter
end

Runtime:addEventListener( "enterFrame", updateFPS )
