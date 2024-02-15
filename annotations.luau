-- Requires
-- Importing the color module
local colorModule = require("color")

-- Função simples
-- Defining a function to print an attribute, checking if the value is zero or greater
local function printAttribute(key: string, value: number)
    if value <= 0 then
        print(key .. ": Zero")
    else
        print(key .. ": " .. value)
    end
end

-- Testing the printAttribute function
printAttribute("Bananas", 12)

-- Structs
-- Defining a struct with a callback function property
local myStruct: {callback: (n:number) -> boolean} = {
    callback = function(n:number) : boolean
        return n >= 0
    end
}

-- Testing the callback function in myStruct
print(myStruct.callback(-1))
print(myStruct.callback(1))

-- Creating a color struct and modifying its properties
local color: colorModule.Color = {r=0,g=0,b=0,a=0}
color.r = 255
color.a = 60

-- Listas
-- Creating an empty list for names and inserting elements into it
local nameList : { [number] : string } = {}
table.insert(nameList, "Creeper")
table.insert(nameList, "Zombie")
table.insert(nameList, "Skeleton")

-- Dicionários
-- Creating a dictionary for creature encounters and updating its values
local creatureEncounters: {[string]: number} = {}
creatureEncounters.Creeper = 1
creatureEncounters["Zombie"] = 5
creatureEncounters.Creeper += 1
creatureEncounters.Creeper += 50
print(creatureEncounters.Creeper)
