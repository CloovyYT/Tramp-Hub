--Instances

local hakgui = Instance.new("ScreenGui")
local hakdrag = Instance.new("Frame")
local hakshadow = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local home = Instance.new("Frame")
local name = Instance.new("TextLabel")
local version = Instance.new("TextLabel")
local updatelabel = Instance.new("TextLabel")
local updatelabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local hub = Instance.new("Frame")
local name_2 = Instance.new("TextLabel")
local admin = Instance.new("TextButton")
local da = Instance.new("TextButton")
local da2 = Instance.new("TextButton")
local admin2 = Instance.new("TextButton")
local anim = Instance.new("TextButton")
local sa = Instance.new("TextButton")
local close = Instance.new("TextButton")
local creds = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local close_2 = Instance.new("TextButton")
local butsshadow = Instance.new("ImageLabel")
local buts = Instance.new("Frame")
local name_3 = Instance.new("TextLabel")
local hub_2 = Instance.new("TextButton")
local cred = Instance.new("TextButton")
local logo = Instance.new("ImageLabel")

--Properties:

hakgui.Name = "hakgui"
hakgui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
hakgui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

hakdrag.Name = "hakdrag"
hakdrag.Parent = hakgui
hakdrag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hakdrag.BackgroundTransparency = 1.000
hakdrag.Position = UDim2.new(0.184690148, 0, 0.172962233, 0)
hakdrag.Size = UDim2.new(0, 519, 0, 328)

hakshadow.Name = "hakshadow"
hakshadow.Parent = hakdrag
hakshadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hakshadow.BackgroundTransparency = 1.000
hakshadow.Position = UDim2.new(-0.101288341, 0, -0.0388583094, 0)
hakshadow.Size = UDim2.new(0, 624, 0, 354)
hakshadow.Image = "http://www.roblox.com/asset/?id=7197928210"

Frame.Parent = hakshadow
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.131410256, 0, 0.115819171, 0)
Frame.Size = UDim2.new(0, 460, 0, 272)

home.Name = "home"
home.Parent = Frame
home.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
home.BorderSizePixel = 0
home.ClipsDescendants = true
home.Position = UDim2.new(0.998801529, 0, -0.00182788819, 0)
home.Size = UDim2.new(0, 460, 0, 272)

name.Name = "name"
name.Parent = home
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(0.365217388, 0, 0.0772058815, 0)
name.Size = UDim2.new(0, 124, 0, 31)
name.Font = Enum.Font.SourceSansBold
name.Text = "Tramp Hub"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

version.Name = "version"
version.Parent = home
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.Position = UDim2.new(0.595652163, 0, 0.0257352944, 0)
version.Size = UDim2.new(0, 61, 0, 26)
version.Font = Enum.Font.SourceSansBold
version.Text = "v1.0"
version.TextColor3 = Color3.fromRGB(255, 255, 255)
version.TextScaled = true
version.TextSize = 14.000
version.TextWrapped = true

updatelabel.Name = "updatelabel"
updatelabel.Parent = home
updatelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
updatelabel.BackgroundTransparency = 1.000
updatelabel.Position = UDim2.new(0.300000012, 0, 0.191176474, 0)
updatelabel.Size = UDim2.new(0, 183, 0, 64)
updatelabel.Font = Enum.Font.SourceSansBold
updatelabel.Text = "What's new?"
updatelabel.TextColor3 = Color3.fromRGB(255, 255, 255)
updatelabel.TextScaled = true
updatelabel.TextSize = 14.000
updatelabel.TextWrapped = true

updatelabel_2.Name = "updatelabel"
updatelabel_2.Parent = home
updatelabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
updatelabel_2.BackgroundTransparency = 1.000
updatelabel_2.Position = UDim2.new(0.345652163, 0, 0.382352948, 0)
updatelabel_2.Size = UDim2.new(0, 142, 0, 34)
updatelabel_2.Font = Enum.Font.SourceSansBold
updatelabel_2.Text = "Legit everything lol"
updatelabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
updatelabel_2.TextScaled = true
updatelabel_2.TextSize = 14.000
updatelabel_2.TextWrapped = true

ImageLabel.Parent = home
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.302173913, 0, 0.507352948, 0)
ImageLabel.Size = UDim2.new(0, 181, 0, 123)
ImageLabel.Image = "http://www.roblox.com/asset/?id=7261167619"

hub.Name = "hub"
hub.Parent = Frame
hub.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
hub.BorderSizePixel = 0
hub.ClipsDescendants = true
hub.Position = UDim2.new(1, 0, 0, 0)
hub.Size = UDim2.new(0, 457, 0, 272)

name_2.Name = "name"
name_2.Parent = hub
name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_2.BackgroundTransparency = 1.000
name_2.Position = UDim2.new(0.40295881, 0, 0.0441176482, 0)
name_2.Size = UDim2.new(0, 200, 0, 50)
name_2.Font = Enum.Font.SourceSansLight
name_2.Text = "Scripts"
name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
name_2.TextScaled = true
name_2.TextSize = 14.000
name_2.TextWrapped = true

admin.Name = "admin"
admin.Parent = hub
admin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
admin.BackgroundTransparency = 1.000
admin.Position = UDim2.new(0.282608658, 0, 0.297794104, 0)
admin.Size = UDim2.new(0, 92, 0, 54)
admin.Font = Enum.Font.SourceSansSemibold
admin.Text = "Inf Yield"
admin.TextColor3 = Color3.fromRGB(255, 255, 255)
admin.TextScaled = true
admin.TextSize = 14.000
admin.TextWrapped = true

da.Name = "da"
da.Parent = hub
da.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
da.BackgroundTransparency = 1.000
da.Position = UDim2.new(0.522163332, 0, 0.297794104, 0)
da.Size = UDim2.new(0, 92, 0, 54)
da.Font = Enum.Font.SourceSansSemibold
da.Text = "Da Hood GUI"
da.TextColor3 = Color3.fromRGB(255, 255, 255)
da.TextScaled = true
da.TextSize = 14.000
da.TextWrapped = true

da2.Name = "da2"
da2.Parent = hub
da2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
da2.BackgroundTransparency = 1.000
da2.Position = UDim2.new(0.760120869, 0, 0.297794104, 0)
da2.Size = UDim2.new(0, 92, 0, 54)
da2.Font = Enum.Font.SourceSansSemibold
da2.Text = "Da Hood GUI 2"
da2.TextColor3 = Color3.fromRGB(255, 255, 255)
da2.TextScaled = true
da2.TextSize = 14.000
da2.TextWrapped = true

admin2.Name = "admin2"
admin2.Parent = hub
admin2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
admin2.BackgroundTransparency = 1.000
admin2.Position = UDim2.new(0.282608658, 0, 0.673179746, 0)
admin2.Size = UDim2.new(0, 92, 0, 54)
admin2.Font = Enum.Font.SourceSansSemibold
admin2.Text = "CMD - X"
admin2.TextColor3 = Color3.fromRGB(255, 255, 255)
admin2.TextScaled = true
admin2.TextSize = 14.000
admin2.TextWrapped = true

anim.Name = "anim"
anim.Parent = hub
anim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
anim.BackgroundTransparency = 1.000
anim.Position = UDim2.new(0.522163332, 0, 0.673179746, 0)
anim.Size = UDim2.new(0, 92, 0, 54)
anim.Font = Enum.Font.SourceSansSemibold
anim.Text = "FE Animations"
anim.TextColor3 = Color3.fromRGB(255, 255, 255)
anim.TextScaled = true
anim.TextSize = 14.000
anim.TextWrapped = true

sa.Name = "sa"
sa.Parent = hub
sa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sa.BackgroundTransparency = 1.000
sa.Position = UDim2.new(0.760120869, 0, 0.673179746, 0)
sa.Size = UDim2.new(0, 92, 0, 54)
sa.Font = Enum.Font.SourceSansSemibold
sa.Text = "Stands Awakening GUI"
sa.TextColor3 = Color3.fromRGB(255, 255, 255)
sa.TextScaled = true
sa.TextSize = 14.000
sa.TextWrapped = true

close.Name = "close"
close.Parent = hub
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.867391169, 0, 0, 0)
close.Size = UDim2.new(0, 60, 0, 51)
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

creds.Name = "creds"
creds.Parent = Frame
creds.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
creds.BorderSizePixel = 0
creds.ClipsDescendants = true
creds.Position = UDim2.new(1, 0, 0, 0)
creds.Size = UDim2.new(0, 460, 0, 272)

TextLabel.Parent = creds
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.428260893, 0, 0.136029407, 0)
TextLabel.Size = UDim2.new(0, 211, 0, 58)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Credits"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = creds
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.384782612, 0, 0.316176474, 0)
TextLabel_2.Size = UDim2.new(0, 252, 0, 100)
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.Text = "Everything, besides for the availible scripts, was made by me, Ekstra#6289."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = creds
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.732608676, 0, 0.738970637, 0)
TextLabel_3.Size = UDim2.new(0, 103, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSansLight
TextLabel_3.Text = "All credits for the availible scripts go to their rightful owners."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

close_2.Name = "close"
close_2.Parent = creds
close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close_2.BackgroundTransparency = 1.000
close_2.Position = UDim2.new(0.932608724, 0, 0.0147058824, 0)
close_2.Size = UDim2.new(0, 31, 0, 30)
close_2.Font = Enum.Font.SourceSansBold
close_2.Text = "X"
close_2.TextColor3 = Color3.fromRGB(255, 0, 0)
close_2.TextScaled = true
close_2.TextSize = 14.000
close_2.TextWrapped = true

butsshadow.Name = "butsshadow"
butsshadow.Parent = Frame
butsshadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
butsshadow.BackgroundTransparency = 1.000
butsshadow.Position = UDim2.new(-0.315217406, 0, -0.110294119, 0)
butsshadow.Size = UDim2.new(0, 145, 0, 327)
butsshadow.Image = "http://www.roblox.com/asset/?id=7197928210"

buts.Name = "buts"
buts.Parent = butsshadow
buts.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buts.BorderSizePixel = 0
buts.Position = UDim2.new(0.151724145, 0, 0.0825688094, 0)
buts.Size = UDim2.new(0, 100, 0, 271)

name_3.Name = "name"
name_3.Parent = buts
name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_3.BackgroundTransparency = 1.000
name_3.Position = UDim2.new(0.0299999993, 0, 0.0258302577, 0)
name_3.Size = UDim2.new(0, 94, 0, 33)
name_3.Font = Enum.Font.SourceSansBold
name_3.Text = "Tramp Hub"
name_3.TextColor3 = Color3.fromRGB(255, 255, 255)
name_3.TextScaled = true
name_3.TextSize = 14.000
name_3.TextWrapped = true

hub_2.Name = "hub"
hub_2.Parent = buts
hub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hub_2.BackgroundTransparency = 1.000
hub_2.Position = UDim2.new(0.150000006, 0, 0.258302629, 0)
hub_2.Size = UDim2.new(0, 70, 0, 29)
hub_2.Font = Enum.Font.SourceSansSemibold
hub_2.Text = "Scripts"
hub_2.TextColor3 = Color3.fromRGB(255, 255, 255)
hub_2.TextScaled = true
hub_2.TextSize = 14.000
hub_2.TextWrapped = true

cred.Name = "cred"
cred.Parent = buts
cred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cred.BackgroundTransparency = 1.000
cred.Position = UDim2.new(0.150000006, 0, 0.428044289, 0)
cred.Size = UDim2.new(0, 70, 0, 29)
cred.Font = Enum.Font.SourceSansSemibold
cred.Text = "Credits"
cred.TextColor3 = Color3.fromRGB(255, 255, 255)
cred.TextScaled = true
cred.TextSize = 14.000
cred.TextWrapped = true

logo.Name = "logo"
logo.Parent = Frame
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.Position = UDim2.new(0.00434782589, 0, -0.926470578, 0)
logo.Size = UDim2.new(0, 458, 0, 272)
logo.Image = "http://www.roblox.com/asset/?id=7288021208"
logo.ScaleType = Enum.ScaleType.Fit

-- Scripts:

local function QRSVYOA_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local main = script.Parent
	local logo = script.Parent.logo
	
	wait(1)
	logo:TweenPosition(UDim2.new(0, 0,0, 0), "Out", "Bounce", 1)
	wait(2)
	logo:TweenSize(UDim2.new(0, 103,0, 96), "Out", "Quart", 1.5)
	wait(1)
	logo:TweenPosition(UDim2.new(0.009, 0,0.631, 0), "Out", "Quart")
	main.home:TweenPosition(UDim2.new(0, 0,0, 0), "Out", "Quart", 1.5)
	main.butsshadow:TweenPosition(UDim2.new(-0.046, 0,-0.103, 0), "Out", "Quart")
	
end
coroutine.wrap(QRSVYOA_fake_script)()
local function WLYNK_fake_script() -- admin.Script 
	local script = Instance.new('Script', admin)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(WLYNK_fake_script)()
local function BIWZX_fake_script() -- da.Script 
	local script = Instance.new('Script', da)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()
	end)
end
coroutine.wrap(BIWZX_fake_script)()
local function DKKQREG_fake_script() -- da2.Script 
	local script = Instance.new('Script', da2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Ekstr4/da-hood-lol/main/da%20hood%20lol.txt"))()
	end)
end
coroutine.wrap(DKKQREG_fake_script)()
local function GYRXSC_fake_script() -- admin2.Script 
	local script = Instance.new('Script', admin2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
	end)
end
coroutine.wrap(GYRXSC_fake_script)()
local function OLNXFZ_fake_script() -- anim.Script 
	local script = Instance.new('Script', anim)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Ekstr4/FE-Energizer-Anims/main/script.lua"))()
	end)
end
coroutine.wrap(OLNXFZ_fake_script)()
local function MLJQ_fake_script() -- sa.Script 
	local script = Instance.new('Script', sa)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/StandAwekening.lua"))()
	end)
end
coroutine.wrap(MLJQ_fake_script)()
local function MLMGYB_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:TweenPosition(UDim2.new(0.998, 0,-0.009, 0), "Out", "Quart")
	end)
end
coroutine.wrap(MLMGYB_fake_script)()
local function XJMN_fake_script() -- close_2.LocalScript 
	local script = Instance.new('LocalScript', close_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:TweenPosition(UDim2.new(0.998, 0,-0.009, 0), "Out", "Quart")
	end)
end
coroutine.wrap(XJMN_fake_script)()
local function MDIDJ_fake_script() -- hub_2.LocalScript 
	local script = Instance.new('LocalScript', hub_2)

	local hub = script.Parent.Parent.Parent.Parent.hub
	
	script.Parent.MouseButton1Click:Connect(function()
		hub:TweenPosition(UDim2.new(0, 0,0, 0), "Out", "Quart")
	end)
end
coroutine.wrap(MDIDJ_fake_script)()
local function EDDJJP_fake_script() -- cred.LocalScript 
	local script = Instance.new('LocalScript', cred)

	local cred = script.Parent.Parent.Parent.Parent.creds
	
	script.Parent.MouseButton1Click:Connect(function()
		cred:TweenPosition(UDim2.new(0, 0,0, 0), "Out", "Quart")
	end)
end
coroutine.wrap(EDDJJP_fake_script)()
local function TUFHZD_fake_script() -- hakdrag.Dragify 
	local script = Instance.new('LocalScript', hakdrag)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(TUFHZD_fake_script)()
