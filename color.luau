-- Define a custom type 'Color' representing RGBA values.
export type Color = {
    r:number, -- Red component (0-255).
    g:number, -- Green component (0-255).
    b:number, -- Blue component (0-255).
    a:number  -- Alpha (transparency) component (0-255).
}

-- Create a color object with specified RGBA values.
local color: Color = {r=10, g=20, b=30, a=255}

-- Define a function to print RGBA values of a color object.
local function printColor(color: Color)
    print(color.r) -- Print the red component.
    print(color.g) -- Print the green component.
    print(color.b) -- Print the blue component.
    print(color.a) -- Print the alpha component.
end

-- Call the 'printColor' function with the defined color object.
printColor(color)

-- Return the color object.
return color
