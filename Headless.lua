local function onCharacterAdded(character)
    wait(1) 
    
    local head = character:FindFirstChild("Head")
    if head then
        head.MeshId = "http://www.roblox.com/asset/?id=6686307858"
        head.TextureID = "http://www.roblox.com/asset/?id=6686307858"
        head.Transparency = 1 
    end
end

game.Players.LocalPlayer.CharacterAdded:Connect(onCharacterAdded)

if game.Players.LocalPlayer.Character then
    onCharacterAdded(game.Players.LocalPlayer.Character)
end
