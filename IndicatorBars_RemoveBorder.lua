-------------------------------------------------
-- 2024-05-18 02:04:01 GMT+2
-- remove bars border
-------------------------------------------------
hooksecurefunc(Cell.iFuncs, "CreateAura_Bar", function(_, name)
    local f = _G[name]
    hooksecurefunc(f, "SetCooldown", function()
        f:SetBackdropColor(0, 0, 0, 0)
    end)
end)
