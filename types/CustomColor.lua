---@meta

---@class CustomColor

--- Creates a new `CustomColor` object.
---@param r integer The red value.
---@param g integer The green value.
---@param b integer The blue value.
---@return CustomColor
function CustomColor(r, g, b) end

--- Creates a new `CustomColor` object.
---@param r integer The red value.
---@param g integer The green value.
---@param b integer The blue value.
---@param a integer The alpha (opacity) value.
---@return CustomColor
function CustomColor(r, g, b, a) end

CustomColor = {
    kDefault = 0,

    kBlue    = 1,
    kRed     = 2,
    kYellow  = 3,
    kGreen   = 4,
    kWhite   = 5,
    kBlack   = 6,
    kOrange  = 7,
    kPink    = 8,
    kPurple  = 9,
    kGrey    = 10,

    kInvalid = 11,
}

--- Sets the color of the `CustomColor` object.
---@param r integer The red value of the RGBA scale.
---@param g integer The green value of the RGBA scale.
---@param b integer The blue value of the RGBA scale.
---@param a integer The alpha value of the RGBA scale.
function CustomColor:SetColor(r, g, b, a) end
