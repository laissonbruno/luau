-- Require the module 'types' to access its functionality
local types = require("types")

-- Create an empty dictionary named 'fruits' with values of type 'number'
local fruits : types.Dictionary<number> = {}

-- Add key-value pairs to the 'fruits' dictionary
fruits.Banana = 12
fruits.Apple = 8
fruits.Kiwi = 2

-- Iterate over the 'fruits' dictionary and print each key-value pair
for key,value in pairs(fruits) do
    print(key, value)
end

-- Create an empty dictionary named 'colors' with values of type 'types.Color'
local colors: types.Dictionary<types.Color> = {}

-- Add key-value pairs to the 'colors' dictionary, where values are tables representing RGBA color values
colors.Banana = {r=120, g=220, b=0, a=255}
colors.Apple = {r=255, g=0, b=0, a=255}
colors.Kiwi = {r=0, g=220, b=0, a=255}

-- Iterate over the 'colors' dictionary and print each key along with its RGBA color values
for key,value in pairs(colors) do
    print(key, value.r, value.g, value.b, value)
end
