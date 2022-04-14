DFTJ = {}
DFTJ.AcceptItemFunctionMedVest = function(inventoryContainer, inventoryItem)
local scriptItem = inventoryItem:getScriptItem()
    local category = scriptItem:getDisplayCategory()
    if category == "FirstAid" then
        return true
    end
end