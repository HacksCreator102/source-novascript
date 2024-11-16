local HttpService = game:GetService("HttpService")

local ValidKeys = {
	"NovaScript_13t4797798798774752030314910323012321831280398123213123821931283812398123821931230222131",
	"NovaScript_3456875674576795476756735679079694688693896586858654965469805684568509654986845689568568",
	"NovaScript_5676765875785875785985699093216312653225236365226552353535325253213231272121293912219039",
	"NovaScript_298765936597681234543234543234532345434534534567897863574163415695069ß92165837980ß843553",
	"NovaScript_7585678898355945674397863645797376247963765673476827416785678434678576345634643675643678",
	"NovaScript_4658674444444444695486364754354357457345325745324532564237453242847832479828794734723947",
	"NovaScript_27864678496956505696955663487358470480573578375038783-686758678578-659796875069-60975969",
	"NovaScript_10-6-6-76-7-67-6--546376576466567886578465635673467546563456456436756345674-398593467674",
	"NovaScript_856456z4567567835value-bot47986475767956796797674968654656756865465469459654965468548645",
	"NovaScript_68954769457684567-4567895555555560586546747645687646734764370867430476037663063634764746",
	"NovaScript_53b8a4e1e2",
	"NovaScript_c8a2d7f9a3",
	"NovaScript_0d1c29e3b5",
	"NovaScript_f1e6b1c9a7",
	"NovaScript_a4d2e8b0d1",
	"NovaScript_92f0c4a5b3",
	"NovaScript_e3d7f9b0c2",
	"NovaScript_7a5b0c2e6f",
	"NovaScript_c4e1b7a3d9",
	"NovaScript_8f2c0d1e3b",
	"NovaScript_b1a3c9e4d2",
	"NovaScript_6e0c4b7f8d",
	"NovaScript_1a2b3c9e4f",
	"NovaScript_f5d8c7a2b1",
	"NovaScript_3e5b9a6c0d",
	"NovaScript_7c1e0f4b3a",
	"NovaScript_d8a2c1e5b4",
	"NovaScript_4f7b0c3e2a",
	"NovaScript_e1c3b8f4d6",
	"NovaScript_2a5e7f8b9d",
	"NovaScript_b9d2a6e1f5",
	"NovaScript_f3e5c0d1b4",
	"NovaScript_6c7a8b4d2e",
	"NovaScript_8b2e1d5a3c",
	"NovaScript_d4f0c9a7b6",
	"NovaScript_a1e2b3f8d4",
	"NovaScript_3c7f2b1e5a",
	"NovaScript_9e4b1d3f8c",
	"NovaScript_5f8a2c6e1b",
	"NovaScript_0b1d4c8e3f",
	"NovaScript_f9c2a1e5b7",
	"NovaScript_6d4f8c0b3a",
	"NovaScript_e2a5b9f1d7",
	"NovaScript_1c0d3b2f6e",
	"NovaScript_8e7b4f2a1c",
	"NovaScript_d3f1c8e0b5",
	"NovaScript_a2e4b6d3f9",
	"NovaScript_7c9a1b4e0f",
	"NovaScript_f8d5c3a2b1",
	"NovaScript_4a1e2b9c7d",
	"NovaScript_b5c9e7f1a2",
	"NovaScript_0f3e1d8b5c",
	"NovaScript_0r3135D00x",
	"NovaScript_d9c7a1b2e3",
	"NovaScript_6e2b0d4f3c",
	"NovaScript_3a8c5e9b1d",
	"NovaScript_7f1e4b2c0a",
	"NovaScript_b3d2f8c6a1",
	"NovaScript_5c9b1e4d7f",
	"NovaScript_4a2f8d5b1e",
	"NovaScript_8e1c5b3a7d",
	"NovaScript_d6b4f2a0c9",
	"NovaScript_1f0c8e3a5d",
	"NovaScript_3b7d2f9e1a",
	"NovaScript_9c1a3e4b7f",
	"NovaScript_0e8d5a1b2c",
	"NovaScript_f1b2c4e3d9",
	"NovaScript_7d4a1f0b6c",
	"NovaScript_2c3b6e9a1f",
	"NovaScript_e5a1c4b8d2",
	"NovaScript_8f2b7e0c1d",
	"NovaScript_4d9a3c1b6e",
	"NovaScript_b5c3f2a0d4",
	"NovaScript_6e1a9b4d2c",
	"NovaScript_1d5c8a7f2b",
	"NovaScript_3f2b6d0e1a",
	"NovaScript_e0c5f9b8d1",
	"NovaScript_9d1b4a6e2f",
	"NovaScript_2a7c1b0d3e",
	"NovaScript_5b6f3e2a1d",
	"NovaScript_4c1d8b5e3f",
	"NovaScript_8e9c3a1f2d",
	"NovaScript_f5d2b6a8c1",
	"NovaScript_3e1a5b7c9d",
	"NovaScript_7f8c0b1d4a",
	"NovaScript_a6b4c9e1f2",
	"NovaScript_0d3e5f1b8c",
	"NovaScript_1c2b4e7d9a",
	"NovaScript_8f5a2c1b0e",
	"NovaScript_4d3e9b6a1f",
	"NovaScript_6e8a2d1b3c",
	"NovaScript_b9c1a0e3f5",
	"NovaScript_3d7b6f1a2c",
	"NovaScript_e1c3b4a0d8",
	"NovaScript_2f1b5d8e4c",
	"NovaScript_7a4d8e1b3f",
	"NovaScript_f3e6c9b2d1",
	"NovaScript_5b2c1d0e8a",
	"NovaScript_0e8f4a3b2d",
	"NovaScript_6d5e1a9c4b",
	"NovaScript_a4b2e8c1f7",
	"NovaScript_2d6f3c1a5b",
	"NovaScript_b5c4a2e7d1",
	"NovaScript_1f2b6e9a0c",
	"NovaScript_e8a3b5f1d2",
	"NovaScript_3b1f2c8d6e",
	"NovaScript_4a8b9e2d1c",
	"NovaScript_7c2d5e3a1f",
	"NovaScript_f1a6e9c2b4",
	"NovaScript_9b3e2f0d1a"
}

local function VerifyKey(inputKey)
	for _, key in ipairs(ValidKeys) do
		if inputKey == key then
			return true
		end
	end
	return false 
end

local Checkkey = script.Parent.CheckkeyButton
local main = script.Parent

Checkkey.MouseButton1Click:Connect(function()
	local Key = script.Parent.KeyInputBox.Text  -- Get the inputted key

	if VerifyKey(Key) then
		script.Parent:Destroy()
		local httpservice = game:getService("HttpService")
		loadstring(game:Httpget("https://raw.githubusercontent.com/hacksCreator101/source-novascript/main/main.lua"))
	else
		script.Parent.KeyInputBox.Text = "The Key has not found or not in the list!"
	end
end)
