script.Parent.MouseButton1Down:Connect(function()
	local input = script.Parent.Parent.Holder
	script.Parent.Parent.Remote:FireServer(input.Text)
end)
