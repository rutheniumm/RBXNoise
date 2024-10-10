local RandomVariated = {}
RandomVariated.__index = RandomVariated

function RandomVariated.new(seed, obj)
    local self = setmetatable({}, RandomVariated)
    self.random = obj or Random.new(seed)
    self.seed = seed
    return self
end

function RandomVariated:NextNumber(...)
    return self.random:NextNumber(...)
end
function RandomVariated:NextInteger(...)
    return self.random:NextInteger(...)
end
function RandomVariated:Consume(x)
    local new = self:Fork()
    for i = 1, x do
        new:NextNumber()
    end
    return new
end
function RandomVariated:Clone()
    local randomClone = self.random:Clone()
    return self.new(self.seed, randomClone)
end
function RandomVariated:Fork()
    return self.new(self.seed)
end
function RandomVariated:FromHashOf(hash)
    return self.new(Hash.generateSeedFromString(hash, self.seed))
end

return RandomVariated
