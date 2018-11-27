local projectile = require "tinyclass"()

function projectile:__init(x, y)
    self.x = x
    self.y = y
    return self
end

function projectile:update(dt)
    self.y = self.y - 6 
end

function projectile:draw()
    love.graphics.circle("fill", self.x + 5, self.y + 5, 10, 10 )
end

return projectile