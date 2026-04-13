pcall(function()
    local lp = game:GetService("Players").LocalPlayer
    local guiParent = lp:WaitForChild("PlayerGui")

    local gui = Instance.new("ScreenGui")
    gui.Name = "TEST_UI"
    gui.ResetOnSpawn = false
    gui.Parent = guiParent

    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(0, 200, 0, 50)
    label.Position = UDim2.new(0.5, -100, 0.5, -25)
    label.Text = "UI LOADED"
    label.Parent = gui
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/BelugaScriptzOfficial/BelugaScriptz/main/desync.lua"))()
