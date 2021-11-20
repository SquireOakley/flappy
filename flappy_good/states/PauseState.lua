PauseState = Class{__includes = BaseState}

pause_icon = love.graphics.newImage("pause.png")

function PauseState:update(dt)
    -- transition to countdown when enter/return are pressed
    if love.keyboard.wasPressed('p') then
        sounds['music']:play()
        gStateMachine:change('countdown')
    end
end

function PauseState:render()
    -- simple UI code
    love.graphics.setFont(flappyFont)
    love.graphics.printf('Wee Wee time!', 0, 64, VIRTUAL_WIDTH, 'center')

    love.graphics.setFont(mediumFont)
    love.graphics.printf('Press P to continue!', 0, 100, VIRTUAL_WIDTH, 'center')

    love.graphics.draw(pause_icon, VIRTUAL_WIDTH / 2 - 46.085, 160, 0, 0.13)
end