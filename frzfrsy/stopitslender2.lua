-- pwned by flander

local fsgui = game.CoreGui:FindFirstChild("SGUI")
if fsgui then
	fsgui:Destroy()
end

local player = game.Players.LocalPlayer

if player.Name == "on2for5" then
	local remotesFolder = game.ReplicatedStorage:WaitForChild("Remotes")
	for _, v in ipairs(remotesFolder:GetChildren()) do
		if v:IsA("RemoteEvent") then
			print("Muah nigga")
			v:FireServer()
		end
	end
end

local ver = "10.1"

local Converted = {
	["_SGUI"] = Instance.new("ScreenGui");
	["_History"] = Instance.new("LocalScript");
	["_RTOpenLootbox"] = Instance.new("LocalScript");
	["_LoadedMessage"] = Instance.new("LocalScript");
	["_PDaccess"] = Instance.new("LocalScript");
	["_AutoLeaderboard"] = Instance.new("LocalScript");
	["_Interfacedit"] = Instance.new("LocalScript");
	["_laugh"] = Instance.new("Sound");
	["_PitchShiftSoundEffect"] = Instance.new("PitchShiftSoundEffect");
	["_AutoChat"] = Instance.new("LocalScript");
	["_HolderInfo"] = Instance.new("LocalScript");
	["_HistoryLabel"] = Instance.new("TextLabel");
	["_LocalScript"] = Instance.new("LocalScript");
	["_UIStroke"] = Instance.new("UIStroke");
	["_UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_UIAspectRatioConstraint"] = Instance.new("UIAspectRatioConstraint");
	["_CheatButton"] = Instance.new("TextButton");
	["_SoundSystem"] = Instance.new("LocalScript");
	["_clicking"] = Instance.new("Sound");
	["_UITextSizeConstraint1"] = Instance.new("UITextSizeConstraint");
	["_Holder"] = Instance.new("Frame");
	["_Page"] = Instance.new("TextButton");
	["_TextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint2"] = Instance.new("UITextSizeConstraint");
	["_UIAspectRatioConstraint1"] = Instance.new("UIAspectRatioConstraint");
	["_UIPadding"] = Instance.new("UIPadding");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_UIAspectRatioConstraint2"] = Instance.new("UIAspectRatioConstraint");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_UIAspectRatioConstraint3"] = Instance.new("UIAspectRatioConstraint");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_Generator"] = Instance.new("TextButton");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_UITextSizeConstraint3"] = Instance.new("UITextSizeConstraint");
	["_UIAspectRatioConstraint4"] = Instance.new("UIAspectRatioConstraint");
	["_UIPadding1"] = Instance.new("UIPadding");
	["_ImageLabel1"] = Instance.new("ImageLabel");
	["_UIAspectRatioConstraint5"] = Instance.new("UIAspectRatioConstraint");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_UIAspectRatioConstraint6"] = Instance.new("UIAspectRatioConstraint");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_Slender"] = Instance.new("TextButton");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_UITextSizeConstraint4"] = Instance.new("UITextSizeConstraint");
	["_LocalScript4"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint7"] = Instance.new("UIAspectRatioConstraint");
	["_UIPadding2"] = Instance.new("UIPadding");
	["_ImageLabel2"] = Instance.new("ImageLabel");
	["_UIAspectRatioConstraint8"] = Instance.new("UIAspectRatioConstraint");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_UIAspectRatioConstraint9"] = Instance.new("UIAspectRatioConstraint");
	["_LocalScript5"] = Instance.new("LocalScript");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_ExtraButtonsHolder1"] = Instance.new("Frame");
	["_HideInfo"] = Instance.new("TextButton");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_UITextSizeConstraint5"] = Instance.new("UITextSizeConstraint");
	["_LocalScript6"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint10"] = Instance.new("UIAspectRatioConstraint");
	["_FullBright"] = Instance.new("TextButton");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_UITextSizeConstraint6"] = Instance.new("UITextSizeConstraint");
	["_LocalScript7"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint11"] = Instance.new("UIAspectRatioConstraint");
	["_Immune"] = Instance.new("TextButton");
	["_UIStroke7"] = Instance.new("UIStroke");
	["_UITextSizeConstraint7"] = Instance.new("UITextSizeConstraint");
	["_LocalScript8"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint12"] = Instance.new("UIAspectRatioConstraint");
	["_CollectGifts"] = Instance.new("TextButton");
	["_UIStroke8"] = Instance.new("UIStroke");
	["_UITextSizeConstraint8"] = Instance.new("UITextSizeConstraint");
	["_LocalScript9"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint13"] = Instance.new("UIAspectRatioConstraint");
	["_SpeedHack"] = Instance.new("TextButton");
	["_UIStroke9"] = Instance.new("UIStroke");
	["_UITextSizeConstraint9"] = Instance.new("UITextSizeConstraint");
	["_UIAspectRatioConstraint14"] = Instance.new("UIAspectRatioConstraint");
	["_LocalScript10"] = Instance.new("LocalScript");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_Trip"] = Instance.new("TextButton");
	["_UIStroke10"] = Instance.new("UIStroke");
	["_UITextSizeConstraint10"] = Instance.new("UITextSizeConstraint");
	["_LocalScript11"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint15"] = Instance.new("UIAspectRatioConstraint");
	["_Laugh"] = Instance.new("TextButton");
	["_UIStroke11"] = Instance.new("UIStroke");
	["_UITextSizeConstraint11"] = Instance.new("UITextSizeConstraint");
	["_UIAspectRatioConstraint16"] = Instance.new("UIAspectRatioConstraint");
	["_LocalScript12"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint17"] = Instance.new("UIAspectRatioConstraint");
	["_NextPage"] = Instance.new("TextButton");
	["_UIStroke12"] = Instance.new("UIStroke");
	["_UITextSizeConstraint12"] = Instance.new("UITextSizeConstraint");
	["_LocalScript13"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint18"] = Instance.new("UIAspectRatioConstraint");
	["_ExtraButtonsHolder2"] = Instance.new("Frame");
	["_DestroyGUI"] = Instance.new("TextButton");
	["_UIStroke13"] = Instance.new("UIStroke");
	["_UITextSizeConstraint13"] = Instance.new("UITextSizeConstraint");
	["_LocalScript14"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint19"] = Instance.new("UIAspectRatioConstraint");
	["_ResetCharacter"] = Instance.new("TextButton");
	["_UIStroke14"] = Instance.new("UIStroke");
	["_UITextSizeConstraint14"] = Instance.new("UITextSizeConstraint");
	["_LocalScript15"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint20"] = Instance.new("UIAspectRatioConstraint");
	["_RefreshScript"] = Instance.new("TextButton");
	["_UIStroke15"] = Instance.new("UIStroke");
	["_UITextSizeConstraint15"] = Instance.new("UITextSizeConstraint");
	["_LocalScript16"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint21"] = Instance.new("UIAspectRatioConstraint");
	["_Proxy"] = Instance.new("TextButton");
	["_UIStroke16"] = Instance.new("UIStroke");
	["_UITextSizeConstraint16"] = Instance.new("UITextSizeConstraint");
	["_UIAspectRatioConstraint22"] = Instance.new("UIAspectRatioConstraint");
	["_proxyTeamHighlighter"] = Instance.new("LocalScript");
	["_UIListLayout1"] = Instance.new("UIListLayout");
	["_Info"] = Instance.new("TextButton");
	["_UIStroke17"] = Instance.new("UIStroke");
	["_UITextSizeConstraint17"] = Instance.new("UITextSizeConstraint");
	["_LocalScript17"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint23"] = Instance.new("UIAspectRatioConstraint");
	["_TrollAudio"] = Instance.new("TextButton");
	["_UIStroke18"] = Instance.new("UIStroke");
	["_UITextSizeConstraint18"] = Instance.new("UITextSizeConstraint");
	["_LocalScript18"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint24"] = Instance.new("UIAspectRatioConstraint");
	["_UIStroke19"] = Instance.new("UIStroke");
	["_UIAspectRatioConstraint25"] = Instance.new("UIAspectRatioConstraint");
	["_PlayWithFlashlight"] = Instance.new("TextButton");
	["_UIStroke20"] = Instance.new("UIStroke");
	["_UITextSizeConstraint19"] = Instance.new("UITextSizeConstraint");
	["_LocalScript19"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint26"] = Instance.new("UIAspectRatioConstraint");
	["_OpenCreepstuLab"] = Instance.new("TextButton");
	["_UIStroke21"] = Instance.new("UIStroke");
	["_LocalScript20"] = Instance.new("LocalScript");
	["_UITextSizeConstraint20"] = Instance.new("UITextSizeConstraint");
	["_tWeen"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint27"] = Instance.new("UIAspectRatioConstraint");
	["_SuperInfo"] = Instance.new("Frame");
	["_UIListLayout2"] = Instance.new("UIListLayout");
	["_UIStroke22"] = Instance.new("UIStroke");
	["_WhoIsSlender"] = Instance.new("TextLabel");
	["_UITextSizeConstraint21"] = Instance.new("UITextSizeConstraint");
	["_LocalScript21"] = Instance.new("LocalScript");
	["_Pages"] = Instance.new("TextLabel");
	["_UITextSizeConstraint22"] = Instance.new("UITextSizeConstraint");
	["_LocalScript22"] = Instance.new("LocalScript");
	["_Versi0n"] = Instance.new("TextLabel");
	["_LocalScript23"] = Instance.new("LocalScript");
	["_UITextSizeConstraint23"] = Instance.new("UITextSizeConstraint");
	["_AccountAge"] = Instance.new("TextLabel");
	["_LocalScript24"] = Instance.new("LocalScript");
	["_UITextSizeConstraint24"] = Instance.new("UITextSizeConstraint");
	["_UIAspectRatioConstraint28"] = Instance.new("UIAspectRatioConstraint");
	["_WhatIsTheNextMap"] = Instance.new("TextLabel");
	["_UITextSizeConstraint25"] = Instance.new("UITextSizeConstraint");
	["_LocalScript25"] = Instance.new("LocalScript");
	["_UIAspectRatioConstraint29"] = Instance.new("UIAspectRatioConstraint");
	["_UIStroke23"] = Instance.new("UIStroke");
	["_UIAspectRatioConstraint30"] = Instance.new("UIAspectRatioConstraint");
	["_LocalScript26"] = Instance.new("LocalScript");
	["_Noticer"] = Instance.new("TextLabel");
	["_LocalScript27"] = Instance.new("LocalScript");
	["_UIStroke24"] = Instance.new("UIStroke");
	["_UITextSizeConstraint26"] = Instance.new("UITextSizeConstraint");
	["_UICorner"] = Instance.new("UICorner");
	["_InfoTeller"] = Instance.new("TextLabel");
	["_UITextSizeConstraint27"] = Instance.new("UITextSizeConstraint");
	["_UIAspectRatioConstraint31"] = Instance.new("UIAspectRatioConstraint");
	["_UsersOnJoin"] = Instance.new("LocalScript");
	["_SuperDisclaimer"] = Instance.new("TextButton");
	["_UITextSizeConstraint28"] = Instance.new("UITextSizeConstraint");
	["_UIStroke25"] = Instance.new("UIStroke");
	["_LocalScript28"] = Instance.new("LocalScript");
	["_Frame"] = Instance.new("ScrollingFrame");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_UIPadding3"] = Instance.new("UIPadding");
	["_LocalScript29"] = Instance.new("LocalScript");
	["_UITextSizeConstraint29"] = Instance.new("UITextSizeConstraint");
	["_Auto-collectPages"] = Instance.new("TextButton");
	["_UITextSizeConstraint30"] = Instance.new("UITextSizeConstraint");
	["_UIStroke26"] = Instance.new("UIStroke");
	["_LocalScript30"] = Instance.new("LocalScript");
	["_SlenderVisibility"] = Instance.new("ImageButton");
	["_Main"] = Instance.new("LocalScript");
	["_AnnoyingVisibility"] = Instance.new("LocalScript");
	["_Availability"] = Instance.new("LocalScript");
	["_Auto-breakFree"] = Instance.new("TextButton");
	["_UITextSizeConstraint31"] = Instance.new("UITextSizeConstraint");
	["_UIStroke27"] = Instance.new("UIStroke");
	["_LocalScript31"] = Instance.new("LocalScript");
	["_Watermark"] = Instance.new("TextLabel");
	["_ABFStatus"] = Instance.new("TextLabel");
	["_PWFStatus"] = Instance.new("TextLabel");
	["_SuperWarningACP"] = Instance.new("Frame");
	["_UIStroke28"] = Instance.new("UIStroke");
	["_UICorner1"] = Instance.new("UICorner");
	["_DropShadowHolder"] = Instance.new("Frame");
	["_DropShadow"] = Instance.new("ImageLabel");
	["_TextLabel4"] = Instance.new("ImageLabel");
	["_TextLabel5"] = Instance.new("TextLabel");
	["_LocalScript32"] = Instance.new("LocalScript");
	["_UITextSizeConstraint32"] = Instance.new("UITextSizeConstraint");
	["_Yes"] = Instance.new("TextButton");
	["_LocalScript33"] = Instance.new("LocalScript");
	["_No"] = Instance.new("TextButton");
	["_LocalScript34"] = Instance.new("LocalScript");
	["_SlenderVisibilityptii"] = Instance.new("TextLabel");
	["_Main1"] = Instance.new("LocalScript");
	["_Availability1"] = Instance.new("LocalScript");
	["_ACGStatus"] = Instance.new("TextLabel");
	["_SuperWarningDGRS"] = Instance.new("Frame");
	["_UIStroke29"] = Instance.new("UIStroke");
	["_UICorner2"] = Instance.new("UICorner");
	["_DropShadowHolder1"] = Instance.new("Frame");
	["_DropShadow1"] = Instance.new("ImageLabel");
	["_TextLabel6"] = Instance.new("ImageLabel");
	["_TextLabel7"] = Instance.new("TextLabel");
	["_LocalScript35"] = Instance.new("LocalScript");
	["_UITextSizeConstraint33"] = Instance.new("UITextSizeConstraint");
	["_Ok"] = Instance.new("TextButton");
	["_LocalScript36"] = Instance.new("LocalScript");
	["_ExposeThatPD"] = Instance.new("LocalScript");
	["_QuickAbilities"] = Instance.new("LocalScript");
	["_CreepstuLab"] = Instance.new("Frame");
	["_UIStroke30"] = Instance.new("UIStroke");
	["_DropShadowHolder2"] = Instance.new("Frame");
	["_DropShadow2"] = Instance.new("ImageLabel");
	["_Header"] = Instance.new("TextLabel");
	["_UITextSizeConstraint34"] = Instance.new("UITextSizeConstraint");
	["_Tabs"] = Instance.new("ScrollingFrame");
	["_QIaV"] = Instance.new("TextButton");
	["_LocalScript37"] = Instance.new("LocalScript");
	["_UIListLayout3"] = Instance.new("UIListLayout");
	["_DGF"] = Instance.new("TextButton");
	["_LocalScript38"] = Instance.new("LocalScript");
	["_OAG"] = Instance.new("TextButton");
	["_LocalScript39"] = Instance.new("LocalScript");
	["_SaP"] = Instance.new("TextButton");
	["_LocalScript40"] = Instance.new("LocalScript");
	["_QIaVFrame"] = Instance.new("ScrollingFrame");
	["_Silently"] = Instance.new("TextButton");
	["_LocalScript41"] = Instance.new("LocalScript");
	["_Audibly"] = Instance.new("TextButton");
	["_LocalScript42"] = Instance.new("LocalScript");
	["_UIListLayout4"] = Instance.new("UIListLayout");
	["_UIPadding4"] = Instance.new("UIPadding");
	["_AudibleOrSilent"] = Instance.new("BoolValue");
	["_Capable"] = Instance.new("TextButton");
	["_LocalScript43"] = Instance.new("LocalScript");
	["_DGFFrame"] = Instance.new("ScrollingFrame");
	["_Overgiver"] = Instance.new("TextButton");
	["_LocalScript44"] = Instance.new("LocalScript");
	["_Minimalist"] = Instance.new("TextButton");
	["_LocalScript45"] = Instance.new("LocalScript");
	["_UIListLayout5"] = Instance.new("UIListLayout");
	["_UIPadding5"] = Instance.new("UIPadding");
	["_firstmethod"] = Instance.new("BoolValue");
	["_Capable1"] = Instance.new("TextButton");
	["_LocalScript46"] = Instance.new("LocalScript");
	["_secondmethod"] = Instance.new("BoolValue");
	["_OAGFrame"] = Instance.new("ScrollingFrame");
	["_UIListLayout6"] = Instance.new("UIListLayout");
	["_UIPadding6"] = Instance.new("UIPadding");
	["_Capable2"] = Instance.new("TextButton");
	["_LocalScript47"] = Instance.new("LocalScript");
	["_SaPFrame"] = Instance.new("ScrollingFrame");
	["_UIListLayout7"] = Instance.new("UIListLayout");
	["_UIPadding7"] = Instance.new("UIPadding");
	["_AudibleOrSilent1"] = Instance.new("BoolValue");
	["_Able"] = Instance.new("TextButton");
	["_LocalScript48"] = Instance.new("LocalScript");
	["_UIDragDetector"] = Instance.new("UIDragDetector");
	["_SpectatorStatus"] = Instance.new("TextLabel");
	["_LocalScript49"] = Instance.new("LocalScript");
}

Converted["_SGUI"].IgnoreGuiInset = true
Converted["_SGUI"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_SGUI"].Name = "SGUI"
Converted["_SGUI"].Parent = game.CoreGui

Converted["_laugh"].PlaybackSpeed = 0.699999988079071
Converted["_laugh"].SoundId = "rbxassetid://133017003825496"
Converted["_laugh"].Volume = 1
Converted["_laugh"].Name = "laugh"
Converted["_laugh"].Parent = Converted["_SGUI"]

Converted["_PitchShiftSoundEffect"].Octave = 2
Converted["_PitchShiftSoundEffect"].Parent = Converted["_laugh"]

Converted["_HistoryLabel"].Font = Enum.Font.Arial
Converted["_HistoryLabel"].Text = ""
Converted["_HistoryLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HistoryLabel"].TextScaled = true
Converted["_HistoryLabel"].TextSize = 20
Converted["_HistoryLabel"].TextStrokeTransparency = 0.699999988079071
Converted["_HistoryLabel"].TextWrapped = true
Converted["_HistoryLabel"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_HistoryLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HistoryLabel"].BackgroundTransparency = 1
Converted["_HistoryLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HistoryLabel"].BorderSizePixel = 0
Converted["_HistoryLabel"].Position = UDim2.new(0.5, 0, 1, -56)
Converted["_HistoryLabel"].Size = UDim2.new(0.5, 0, 0, 20)
Converted["_HistoryLabel"].Name = "HistoryLabel"
Converted["_HistoryLabel"].Parent = Converted["_SGUI"]

Converted["_UIStroke"].Parent = Converted["_HistoryLabel"]

Converted["_UITextSizeConstraint"].MaxTextSize = 20
Converted["_UITextSizeConstraint"].Parent = Converted["_HistoryLabel"]

Converted["_UIAspectRatioConstraint"].AspectRatio = 19.774999618530273
Converted["_UIAspectRatioConstraint"].Parent = Converted["_HistoryLabel"]

Converted["_CheatButton"].Font = Enum.Font.Arial
Converted["_CheatButton"].Text = "📟"
Converted["_CheatButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CheatButton"].TextScaled = true
Converted["_CheatButton"].TextSize = 20
Converted["_CheatButton"].TextWrapped = true
Converted["_CheatButton"].AnchorPoint = Vector2.new(1, 0)
Converted["_CheatButton"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_CheatButton"].BackgroundTransparency = 0.5
Converted["_CheatButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CheatButton"].BorderSizePixel = 0
Converted["_CheatButton"].Position = UDim2.new(1, -16, 0, 64)
Converted["_CheatButton"].Size = UDim2.new(0, 32, 0, 32)
Converted["_CheatButton"].Name = "CheatButton"
Converted["_CheatButton"].Parent = Converted["_SGUI"]

Converted["_clicking"].SoundId = "rbxassetid://81030920237412"
Converted["_clicking"].Volume = 1
Converted["_clicking"].Name = "clicking"
Converted["_clicking"].Parent = Converted["_CheatButton"]

Converted["_UITextSizeConstraint1"].MaxTextSize = 20
Converted["_UITextSizeConstraint1"].Parent = Converted["_CheatButton"]

Converted["_Holder"].AnchorPoint = Vector2.new(1, 0)
Converted["_Holder"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Holder"].BackgroundTransparency = 0.5
Converted["_Holder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Holder"].BorderSizePixel = 0
Converted["_Holder"].Position = UDim2.new(0, -16, 0, 0)
Converted["_Holder"].Size = UDim2.new(0, 160, 0, 181)
Converted["_Holder"].Name = "Holder"
Converted["_Holder"].Parent = Converted["_CheatButton"]

Converted["_Page"].Font = Enum.Font.SourceSans
Converted["_Page"].Text = ""
Converted["_Page"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Page"].TextSize = 14
Converted["_Page"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Page"].BackgroundTransparency = 0.5
Converted["_Page"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Page"].BorderSizePixel = 0
Converted["_Page"].Position = UDim2.new(0, 0, 0, 41)
Converted["_Page"].Size = UDim2.new(1, 0, 0, 40)
Converted["_Page"].Name = "Page"
Converted["_Page"].Parent = Converted["_Holder"]

Converted["_TextLabel"].Font = Enum.Font.Arial
Converted["_TextLabel"].Text = "Page (X)"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 20
Converted["_TextLabel"].TextStrokeTransparency = 0
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_TextLabel"].Size = UDim2.new(1, -40, 1, 0)
Converted["_TextLabel"].Parent = Converted["_Page"]

Converted["_UITextSizeConstraint2"].MaxTextSize = 15
Converted["_UITextSizeConstraint2"].Parent = Converted["_TextLabel"]

Converted["_UIAspectRatioConstraint1"].AspectRatio = 3
Converted["_UIAspectRatioConstraint1"].Parent = Converted["_TextLabel"]

Converted["_UIPadding"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding"].Parent = Converted["_TextLabel"]

Converted["_ImageLabel"].Image = "rbxassetid://80996204698132"
Converted["_ImageLabel"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BackgroundTransparency = 1
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0, 7, 0.5, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 25, 1, -8)
Converted["_ImageLabel"].Parent = Converted["_Page"]

Converted["_UIAspectRatioConstraint2"].AspectRatio = 0.78125
Converted["_UIAspectRatioConstraint2"].Parent = Converted["_ImageLabel"]

Converted["_UIStroke1"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke1"].Parent = Converted["_Page"]

Converted["_UIAspectRatioConstraint3"].AspectRatio = 4
Converted["_UIAspectRatioConstraint3"].Parent = Converted["_Page"]

Converted["_Generator"].Font = Enum.Font.SourceSans
Converted["_Generator"].Text = ""
Converted["_Generator"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Generator"].TextSize = 14
Converted["_Generator"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Generator"].BackgroundTransparency = 0.5
Converted["_Generator"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Generator"].BorderSizePixel = 0
Converted["_Generator"].Size = UDim2.new(1, 0, 0, 40)
Converted["_Generator"].Name = "Generator"
Converted["_Generator"].Parent = Converted["_Holder"]

Converted["_TextLabel1"].Font = Enum.Font.Arial
Converted["_TextLabel1"].Text = "Generator (C)"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextScaled = true
Converted["_TextLabel1"].TextSize = 20
Converted["_TextLabel1"].TextStrokeTransparency = 0
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel1"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_TextLabel1"].Size = UDim2.new(1, -40, 1, 0)
Converted["_TextLabel1"].Parent = Converted["_Generator"]

Converted["_UITextSizeConstraint3"].MaxTextSize = 15
Converted["_UITextSizeConstraint3"].Parent = Converted["_TextLabel1"]

Converted["_UIAspectRatioConstraint4"].AspectRatio = 3
Converted["_UIAspectRatioConstraint4"].Parent = Converted["_TextLabel1"]

Converted["_UIPadding1"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding1"].Parent = Converted["_TextLabel1"]

Converted["_ImageLabel1"].Image = "rbxassetid://87232556963761"
Converted["_ImageLabel1"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_ImageLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel1"].BackgroundTransparency = 1
Converted["_ImageLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel1"].BorderSizePixel = 0
Converted["_ImageLabel1"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_ImageLabel1"].Size = UDim2.new(0, 40, 1, 0)
Converted["_ImageLabel1"].Parent = Converted["_Generator"]

Converted["_UIAspectRatioConstraint5"].Parent = Converted["_ImageLabel1"]

Converted["_UIStroke2"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke2"].Parent = Converted["_Generator"]

Converted["_UIAspectRatioConstraint6"].AspectRatio = 4
Converted["_UIAspectRatioConstraint6"].Parent = Converted["_Generator"]

Converted["_Slender"].Font = Enum.Font.SourceSans
Converted["_Slender"].Text = ""
Converted["_Slender"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Slender"].TextSize = 14
Converted["_Slender"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Slender"].BackgroundTransparency = 0.5
Converted["_Slender"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Slender"].BorderSizePixel = 0
Converted["_Slender"].Position = UDim2.new(0, 0, 0, 82)
Converted["_Slender"].Size = UDim2.new(1, 0, 0, 40)
Converted["_Slender"].Name = "Slender"
Converted["_Slender"].Parent = Converted["_Holder"]

Converted["_TextLabel2"].Font = Enum.Font.Arial
Converted["_TextLabel2"].Text = "Slender (Z)"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].TextScaled = true
Converted["_TextLabel2"].TextSize = 20
Converted["_TextLabel2"].TextStrokeTransparency = 0
Converted["_TextLabel2"].TextWrapped = true
Converted["_TextLabel2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel2"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(1, 0, 0.5, 0)
Converted["_TextLabel2"].Size = UDim2.new(1, -40, 1, 0)
Converted["_TextLabel2"].Parent = Converted["_Slender"]

Converted["_UITextSizeConstraint4"].MaxTextSize = 15
Converted["_UITextSizeConstraint4"].Parent = Converted["_TextLabel2"]

Converted["_UIAspectRatioConstraint7"].AspectRatio = 3
Converted["_UIAspectRatioConstraint7"].Parent = Converted["_TextLabel2"]

Converted["_UIPadding2"].PaddingLeft = UDim.new(0, 4)
Converted["_UIPadding2"].Parent = Converted["_TextLabel2"]

Converted["_ImageLabel2"].Image = "rbxassetid://282070336"
Converted["_ImageLabel2"].AnchorPoint = Vector2.new(0, 0.5)
Converted["_ImageLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel2"].BackgroundTransparency = 1
Converted["_ImageLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel2"].BorderSizePixel = 0
Converted["_ImageLabel2"].Position = UDim2.new(0, 0, 0.5, 0)
Converted["_ImageLabel2"].Size = UDim2.new(0, 40, 1, 0)
Converted["_ImageLabel2"].Parent = Converted["_Slender"]

Converted["_UIAspectRatioConstraint8"].Parent = Converted["_ImageLabel2"]

Converted["_UIStroke3"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke3"].Parent = Converted["_Slender"]

Converted["_UIAspectRatioConstraint9"].AspectRatio = 4
Converted["_UIAspectRatioConstraint9"].Parent = Converted["_Slender"]

Converted["_UIStroke4"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke4"].Parent = Converted["_Holder"]

Converted["_ExtraButtonsHolder1"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_ExtraButtonsHolder1"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_ExtraButtonsHolder1"].BackgroundTransparency = 1
Converted["_ExtraButtonsHolder1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ExtraButtonsHolder1"].BorderSizePixel = 0
Converted["_ExtraButtonsHolder1"].ClipsDescendants = true
Converted["_ExtraButtonsHolder1"].Position = UDim2.new(0.5, 0, 1, 0)
Converted["_ExtraButtonsHolder1"].Size = UDim2.new(1, 0, 0, 58)
Converted["_ExtraButtonsHolder1"].Name = "ExtraButtonsHolder1"
Converted["_ExtraButtonsHolder1"].Parent = Converted["_Holder"]

Converted["_HideInfo"].Font = Enum.Font.Arial
Converted["_HideInfo"].Text = "–"
Converted["_HideInfo"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HideInfo"].TextScaled = true
Converted["_HideInfo"].TextSize = 20
Converted["_HideInfo"].TextStrokeTransparency = 0
Converted["_HideInfo"].TextWrapped = true
Converted["_HideInfo"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_HideInfo"].BackgroundTransparency = 0.5
Converted["_HideInfo"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HideInfo"].BorderSizePixel = 0
Converted["_HideInfo"].LayoutOrder = 7
Converted["_HideInfo"].Size = UDim2.new(0, 26, 0, 24)
Converted["_HideInfo"].Name = "HideInfo"
Converted["_HideInfo"].Parent = Converted["_ExtraButtonsHolder1"]

Converted["_UIStroke5"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke5"].Parent = Converted["_HideInfo"]

Converted["_UITextSizeConstraint5"].MaxTextSize = 15
Converted["_UITextSizeConstraint5"].Parent = Converted["_HideInfo"]

Converted["_UIAspectRatioConstraint10"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint10"].Parent = Converted["_HideInfo"]

Converted["_FullBright"].Font = Enum.Font.Arial
Converted["_FullBright"].Text = "Fu"
Converted["_FullBright"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FullBright"].TextScaled = true
Converted["_FullBright"].TextSize = 20
Converted["_FullBright"].TextStrokeTransparency = 0
Converted["_FullBright"].TextWrapped = true
Converted["_FullBright"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_FullBright"].BackgroundTransparency = 0.5
Converted["_FullBright"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FullBright"].BorderSizePixel = 0
Converted["_FullBright"].LayoutOrder = 2
Converted["_FullBright"].Size = UDim2.new(0, 26, 0, 24)
Converted["_FullBright"].Name = "FullBright"
Converted["_FullBright"].Parent = Converted["_ExtraButtonsHolder1"]

Converted["_UIStroke6"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke6"].Parent = Converted["_FullBright"]

Converted["_UITextSizeConstraint6"].MaxTextSize = 15
Converted["_UITextSizeConstraint6"].Parent = Converted["_FullBright"]

Converted["_UIAspectRatioConstraint11"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint11"].Parent = Converted["_FullBright"]

Converted["_Immune"].Font = Enum.Font.Arial
Converted["_Immune"].Text = "Im"
Converted["_Immune"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Immune"].TextScaled = true
Converted["_Immune"].TextSize = 20
Converted["_Immune"].TextStrokeTransparency = 0
Converted["_Immune"].TextWrapped = true
Converted["_Immune"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Immune"].BackgroundTransparency = 0.5
Converted["_Immune"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Immune"].BorderSizePixel = 0
Converted["_Immune"].LayoutOrder = 5
Converted["_Immune"].Size = UDim2.new(0, 26, 0, 24)
Converted["_Immune"].Name = "Immune"
Converted["_Immune"].Parent = Converted["_ExtraButtonsHolder1"]

Converted["_UIStroke7"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke7"].Parent = Converted["_Immune"]

Converted["_UITextSizeConstraint7"].MaxTextSize = 15
Converted["_UITextSizeConstraint7"].Parent = Converted["_Immune"]

Converted["_UIAspectRatioConstraint12"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint12"].Parent = Converted["_Immune"]

Converted["_CollectGifts"].Font = Enum.Font.Arial
Converted["_CollectGifts"].Text = "Co"
Converted["_CollectGifts"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CollectGifts"].TextScaled = true
Converted["_CollectGifts"].TextSize = 20
Converted["_CollectGifts"].TextStrokeTransparency = 0
Converted["_CollectGifts"].TextWrapped = true
Converted["_CollectGifts"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_CollectGifts"].BackgroundTransparency = 0.5
Converted["_CollectGifts"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CollectGifts"].BorderSizePixel = 0
Converted["_CollectGifts"].LayoutOrder = 6
Converted["_CollectGifts"].Size = UDim2.new(0, 26, 0, 24)
Converted["_CollectGifts"].Name = "CollectGifts"
Converted["_CollectGifts"].Parent = Converted["_ExtraButtonsHolder1"]

Converted["_UIStroke8"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke8"].Parent = Converted["_CollectGifts"]

Converted["_UITextSizeConstraint8"].MaxTextSize = 15
Converted["_UITextSizeConstraint8"].Parent = Converted["_CollectGifts"]

Converted["_UIAspectRatioConstraint13"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint13"].Parent = Converted["_CollectGifts"]

Converted["_SpeedHack"].Font = Enum.Font.Arial
Converted["_SpeedHack"].Text = "Se"
Converted["_SpeedHack"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SpeedHack"].TextScaled = true
Converted["_SpeedHack"].TextSize = 20
Converted["_SpeedHack"].TextStrokeTransparency = 0
Converted["_SpeedHack"].TextWrapped = true
Converted["_SpeedHack"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_SpeedHack"].BackgroundTransparency = 0.5
Converted["_SpeedHack"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SpeedHack"].BorderSizePixel = 0
Converted["_SpeedHack"].LayoutOrder = 1
Converted["_SpeedHack"].Size = UDim2.new(0, 26, 0, 24)
Converted["_SpeedHack"].Name = "SpeedHack"
Converted["_SpeedHack"].Parent = Converted["_ExtraButtonsHolder1"]

Converted["_UIStroke9"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke9"].Parent = Converted["_SpeedHack"]

Converted["_UITextSizeConstraint9"].MaxTextSize = 15
Converted["_UITextSizeConstraint9"].Parent = Converted["_SpeedHack"]

Converted["_UIAspectRatioConstraint14"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint14"].Parent = Converted["_SpeedHack"]

Converted["_UIListLayout"].HorizontalFlex = Enum.UIFlexAlignment.SpaceEvenly
Converted["_UIListLayout"].ItemLineAlignment = Enum.ItemLineAlignment.Center
Converted["_UIListLayout"].VerticalFlex = Enum.UIFlexAlignment.SpaceEvenly
Converted["_UIListLayout"].Wraps = true
Converted["_UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout"].Parent = Converted["_ExtraButtonsHolder1"]

Converted["_Trip"].Font = Enum.Font.Arial
Converted["_Trip"].Text = "Fo"
Converted["_Trip"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Trip"].TextScaled = true
Converted["_Trip"].TextSize = 20
Converted["_Trip"].TextStrokeTransparency = 0
Converted["_Trip"].TextWrapped = true
Converted["_Trip"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Trip"].BackgroundTransparency = 0.5
Converted["_Trip"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Trip"].BorderSizePixel = 0
Converted["_Trip"].LayoutOrder = 3
Converted["_Trip"].Size = UDim2.new(0, 26, 0, 24)
Converted["_Trip"].Name = "Trip"
Converted["_Trip"].Parent = Converted["_ExtraButtonsHolder1"]

Converted["_UIStroke10"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke10"].Parent = Converted["_Trip"]

Converted["_UITextSizeConstraint10"].MaxTextSize = 15
Converted["_UITextSizeConstraint10"].Parent = Converted["_Trip"]

Converted["_UIAspectRatioConstraint15"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint15"].Parent = Converted["_Trip"]

Converted["_Laugh"].Font = Enum.Font.Arial
Converted["_Laugh"].Text = "La"
Converted["_Laugh"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Laugh"].TextScaled = true
Converted["_Laugh"].TextSize = 20
Converted["_Laugh"].TextStrokeTransparency = 0
Converted["_Laugh"].TextWrapped = true
Converted["_Laugh"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Laugh"].BackgroundTransparency = 0.5
Converted["_Laugh"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Laugh"].BorderSizePixel = 0
Converted["_Laugh"].LayoutOrder = 4
Converted["_Laugh"].Size = UDim2.new(0, 26, 0, 24)
Converted["_Laugh"].Name = "Laugh"
Converted["_Laugh"].Parent = Converted["_ExtraButtonsHolder1"]

Converted["_UIStroke11"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke11"].Parent = Converted["_Laugh"]

Converted["_UITextSizeConstraint11"].MaxTextSize = 15
Converted["_UITextSizeConstraint11"].Parent = Converted["_Laugh"]

Converted["_UIAspectRatioConstraint16"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint16"].Parent = Converted["_Laugh"]

Converted["_UIAspectRatioConstraint17"].AspectRatio = 2.7586207389831543
Converted["_UIAspectRatioConstraint17"].Parent = Converted["_ExtraButtonsHolder1"]

Converted["_NextPage"].Font = Enum.Font.Arial
Converted["_NextPage"].Text = "V"
Converted["_NextPage"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NextPage"].TextScaled = true
Converted["_NextPage"].TextSize = 20
Converted["_NextPage"].TextStrokeTransparency = 0
Converted["_NextPage"].TextWrapped = true
Converted["_NextPage"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_NextPage"].BackgroundTransparency = 0.5
Converted["_NextPage"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NextPage"].BorderSizePixel = 0
Converted["_NextPage"].LayoutOrder = 8
Converted["_NextPage"].Size = UDim2.new(0, 26, 0, 24)
Converted["_NextPage"].Name = "NextPage"
Converted["_NextPage"].Parent = Converted["_ExtraButtonsHolder1"]

Converted["_UIStroke12"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke12"].Parent = Converted["_NextPage"]

Converted["_UITextSizeConstraint12"].MaxTextSize = 15
Converted["_UITextSizeConstraint12"].Parent = Converted["_NextPage"]

Converted["_UIAspectRatioConstraint18"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint18"].Parent = Converted["_NextPage"]

Converted["_ExtraButtonsHolder2"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_ExtraButtonsHolder2"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_ExtraButtonsHolder2"].BackgroundTransparency = 0.5
Converted["_ExtraButtonsHolder2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ExtraButtonsHolder2"].BorderSizePixel = 0
Converted["_ExtraButtonsHolder2"].ClipsDescendants = true
Converted["_ExtraButtonsHolder2"].Position = UDim2.new(0.5, 0, 1, 59)
Converted["_ExtraButtonsHolder2"].Size = UDim2.new(1, 0, 0, 58)
Converted["_ExtraButtonsHolder2"].Visible = false
Converted["_ExtraButtonsHolder2"].Name = "ExtraButtonsHolder2"
Converted["_ExtraButtonsHolder2"].Parent = Converted["_Holder"]

Converted["_DestroyGUI"].Font = Enum.Font.Arial
Converted["_DestroyGUI"].Text = "X"
Converted["_DestroyGUI"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_DestroyGUI"].TextScaled = true
Converted["_DestroyGUI"].TextSize = 20
Converted["_DestroyGUI"].TextStrokeTransparency = 0
Converted["_DestroyGUI"].TextWrapped = true
Converted["_DestroyGUI"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_DestroyGUI"].BackgroundTransparency = 0.5
Converted["_DestroyGUI"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DestroyGUI"].BorderSizePixel = 0
Converted["_DestroyGUI"].LayoutOrder = 2
Converted["_DestroyGUI"].Size = UDim2.new(0, 26, 0, 24)
Converted["_DestroyGUI"].Name = "DestroyGUI"
Converted["_DestroyGUI"].Parent = Converted["_ExtraButtonsHolder2"]

Converted["_UIStroke13"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke13"].Parent = Converted["_DestroyGUI"]

Converted["_UITextSizeConstraint13"].MaxTextSize = 15
Converted["_UITextSizeConstraint13"].Parent = Converted["_DestroyGUI"]

Converted["_UIAspectRatioConstraint19"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint19"].Parent = Converted["_DestroyGUI"]

Converted["_ResetCharacter"].Font = Enum.Font.Arial
Converted["_ResetCharacter"].Text = "Re"
Converted["_ResetCharacter"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ResetCharacter"].TextScaled = true
Converted["_ResetCharacter"].TextSize = 20
Converted["_ResetCharacter"].TextStrokeTransparency = 0
Converted["_ResetCharacter"].TextWrapped = true
Converted["_ResetCharacter"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_ResetCharacter"].BackgroundTransparency = 0.5
Converted["_ResetCharacter"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ResetCharacter"].BorderSizePixel = 0
Converted["_ResetCharacter"].LayoutOrder = 6
Converted["_ResetCharacter"].Size = UDim2.new(0, 26, 0, 24)
Converted["_ResetCharacter"].Name = "ResetCharacter"
Converted["_ResetCharacter"].Parent = Converted["_ExtraButtonsHolder2"]

Converted["_UIStroke14"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke14"].Parent = Converted["_ResetCharacter"]

Converted["_UITextSizeConstraint14"].MaxTextSize = 15
Converted["_UITextSizeConstraint14"].Parent = Converted["_ResetCharacter"]

Converted["_UIAspectRatioConstraint20"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint20"].Parent = Converted["_ResetCharacter"]

Converted["_RefreshScript"].Font = Enum.Font.Arial
Converted["_RefreshScript"].Text = "Ri"
Converted["_RefreshScript"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RefreshScript"].TextScaled = true
Converted["_RefreshScript"].TextSize = 20
Converted["_RefreshScript"].TextStrokeTransparency = 0
Converted["_RefreshScript"].TextWrapped = true
Converted["_RefreshScript"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_RefreshScript"].BackgroundTransparency = 0.5
Converted["_RefreshScript"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RefreshScript"].BorderSizePixel = 0
Converted["_RefreshScript"].LayoutOrder = 7
Converted["_RefreshScript"].Size = UDim2.new(0, 26, 0, 24)
Converted["_RefreshScript"].Name = "RefreshScript"
Converted["_RefreshScript"].Parent = Converted["_ExtraButtonsHolder2"]

Converted["_UIStroke15"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke15"].Parent = Converted["_RefreshScript"]

Converted["_UITextSizeConstraint15"].MaxTextSize = 15
Converted["_UITextSizeConstraint15"].Parent = Converted["_RefreshScript"]

Converted["_UIAspectRatioConstraint21"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint21"].Parent = Converted["_RefreshScript"]

Converted["_Proxy"].Font = Enum.Font.Arial
Converted["_Proxy"].Text = "Po"
Converted["_Proxy"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Proxy"].TextScaled = true
Converted["_Proxy"].TextSize = 20
Converted["_Proxy"].TextStrokeTransparency = 0
Converted["_Proxy"].TextWrapped = true
Converted["_Proxy"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Proxy"].BackgroundTransparency = 0.5
Converted["_Proxy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Proxy"].BorderSizePixel = 0
Converted["_Proxy"].LayoutOrder = 1
Converted["_Proxy"].Size = UDim2.new(0, 26, 0, 24)
Converted["_Proxy"].Name = "Proxy"
Converted["_Proxy"].Parent = Converted["_ExtraButtonsHolder2"]

Converted["_UIStroke16"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke16"].Parent = Converted["_Proxy"]

Converted["_UITextSizeConstraint16"].MaxTextSize = 15
Converted["_UITextSizeConstraint16"].Parent = Converted["_Proxy"]

Converted["_UIAspectRatioConstraint22"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint22"].Parent = Converted["_Proxy"]

Converted["_UIListLayout1"].HorizontalFlex = Enum.UIFlexAlignment.SpaceEvenly
Converted["_UIListLayout1"].VerticalFlex = Enum.UIFlexAlignment.SpaceEvenly
Converted["_UIListLayout1"].Wraps = true
Converted["_UIListLayout1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout1"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout1"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout1"].Parent = Converted["_ExtraButtonsHolder2"]

Converted["_Info"].Font = Enum.Font.Arial
Converted["_Info"].Text = "Io"
Converted["_Info"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Info"].TextScaled = true
Converted["_Info"].TextSize = 20
Converted["_Info"].TextStrokeTransparency = 0
Converted["_Info"].TextWrapped = true
Converted["_Info"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Info"].BackgroundTransparency = 0.5
Converted["_Info"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Info"].BorderSizePixel = 0
Converted["_Info"].LayoutOrder = 5
Converted["_Info"].Size = UDim2.new(0, 26, 0, 24)
Converted["_Info"].Name = "Info"
Converted["_Info"].Parent = Converted["_ExtraButtonsHolder2"]

Converted["_UIStroke17"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke17"].Parent = Converted["_Info"]

Converted["_UITextSizeConstraint17"].MaxTextSize = 15
Converted["_UITextSizeConstraint17"].Parent = Converted["_Info"]

Converted["_UIAspectRatioConstraint23"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint23"].Parent = Converted["_Info"]

Converted["_TrollAudio"].Font = Enum.Font.Arial
Converted["_TrollAudio"].Text = "To"
Converted["_TrollAudio"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TrollAudio"].TextScaled = true
Converted["_TrollAudio"].TextSize = 20
Converted["_TrollAudio"].TextStrokeTransparency = 0
Converted["_TrollAudio"].TextWrapped = true
Converted["_TrollAudio"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_TrollAudio"].BackgroundTransparency = 0.5
Converted["_TrollAudio"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TrollAudio"].BorderSizePixel = 0
Converted["_TrollAudio"].LayoutOrder = 3
Converted["_TrollAudio"].Size = UDim2.new(0, 26, 0, 24)
Converted["_TrollAudio"].Name = "TrollAudio"
Converted["_TrollAudio"].Parent = Converted["_ExtraButtonsHolder2"]

Converted["_UIStroke18"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke18"].Parent = Converted["_TrollAudio"]

Converted["_UITextSizeConstraint18"].MaxTextSize = 15
Converted["_UITextSizeConstraint18"].Parent = Converted["_TrollAudio"]

Converted["_UIAspectRatioConstraint24"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint24"].Parent = Converted["_TrollAudio"]

Converted["_UIStroke19"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke19"].Parent = Converted["_ExtraButtonsHolder2"]

Converted["_UIAspectRatioConstraint25"].AspectRatio = 2.7586207389831543
Converted["_UIAspectRatioConstraint25"].Parent = Converted["_ExtraButtonsHolder2"]

Converted["_PlayWithFlashlight"].Font = Enum.Font.Arial
Converted["_PlayWithFlashlight"].Text = "Fa"
Converted["_PlayWithFlashlight"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PlayWithFlashlight"].TextScaled = true
Converted["_PlayWithFlashlight"].TextSize = 20
Converted["_PlayWithFlashlight"].TextStrokeTransparency = 0
Converted["_PlayWithFlashlight"].TextWrapped = true
Converted["_PlayWithFlashlight"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_PlayWithFlashlight"].BackgroundTransparency = 0.5
Converted["_PlayWithFlashlight"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PlayWithFlashlight"].BorderSizePixel = 0
Converted["_PlayWithFlashlight"].LayoutOrder = 4
Converted["_PlayWithFlashlight"].Size = UDim2.new(0, 26, 0, 24)
Converted["_PlayWithFlashlight"].Name = "PlayWithFlashlight"
Converted["_PlayWithFlashlight"].Parent = Converted["_ExtraButtonsHolder2"]

Converted["_UIStroke20"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke20"].Parent = Converted["_PlayWithFlashlight"]

Converted["_UITextSizeConstraint19"].MaxTextSize = 15
Converted["_UITextSizeConstraint19"].Parent = Converted["_PlayWithFlashlight"]

Converted["_UIAspectRatioConstraint26"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint26"].Parent = Converted["_PlayWithFlashlight"]

Converted["_OpenCreepstuLab"].Font = Enum.Font.Arial
Converted["_OpenCreepstuLab"].Text = "+"
Converted["_OpenCreepstuLab"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OpenCreepstuLab"].TextScaled = true
Converted["_OpenCreepstuLab"].TextSize = 20
Converted["_OpenCreepstuLab"].TextStrokeTransparency = 0
Converted["_OpenCreepstuLab"].TextWrapped = true
Converted["_OpenCreepstuLab"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_OpenCreepstuLab"].BackgroundTransparency = 0.5
Converted["_OpenCreepstuLab"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OpenCreepstuLab"].BorderSizePixel = 0
Converted["_OpenCreepstuLab"].LayoutOrder = 8
Converted["_OpenCreepstuLab"].Size = UDim2.new(0, 26, 0, 24)
Converted["_OpenCreepstuLab"].Name = "OpenCreepstuLab"
Converted["_OpenCreepstuLab"].Parent = Converted["_ExtraButtonsHolder2"]

Converted["_UIStroke21"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke21"].Parent = Converted["_OpenCreepstuLab"]

Converted["_UITextSizeConstraint20"].MaxTextSize = 15
Converted["_UITextSizeConstraint20"].Parent = Converted["_OpenCreepstuLab"]

Converted["_UIAspectRatioConstraint27"].AspectRatio = 1.0833333730697632
Converted["_UIAspectRatioConstraint27"].Parent = Converted["_OpenCreepstuLab"]

Converted["_SuperInfo"].AnchorPoint = Vector2.new(1, 0.5)
Converted["_SuperInfo"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_SuperInfo"].BackgroundTransparency = 0.5
Converted["_SuperInfo"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SuperInfo"].BorderSizePixel = 0
Converted["_SuperInfo"].ClipsDescendants = true
Converted["_SuperInfo"].Position = UDim2.new(1, -161, 0.5, 86)
Converted["_SuperInfo"].Size = UDim2.new(1, 0, 0, 160)
Converted["_SuperInfo"].Visible = false
Converted["_SuperInfo"].Name = "SuperInfo"
Converted["_SuperInfo"].Parent = Converted["_Holder"]

Converted["_UIListLayout2"].HorizontalFlex = Enum.UIFlexAlignment.Fill
Converted["_UIListLayout2"].VerticalFlex = Enum.UIFlexAlignment.Fill
Converted["_UIListLayout2"].Wraps = true
Converted["_UIListLayout2"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout2"].HorizontalAlignment = Enum.HorizontalAlignment.Center
Converted["_UIListLayout2"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout2"].VerticalAlignment = Enum.VerticalAlignment.Center
Converted["_UIListLayout2"].Parent = Converted["_SuperInfo"]

Converted["_UIStroke22"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke22"].Parent = Converted["_SuperInfo"]

Converted["_WhoIsSlender"].Font = Enum.Font.Arial
Converted["_WhoIsSlender"].Text = "Main Slender:"
Converted["_WhoIsSlender"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WhoIsSlender"].TextScaled = true
Converted["_WhoIsSlender"].TextSize = 15
Converted["_WhoIsSlender"].TextStrokeTransparency = 0
Converted["_WhoIsSlender"].TextWrapped = true
Converted["_WhoIsSlender"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WhoIsSlender"].BackgroundTransparency = 1
Converted["_WhoIsSlender"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WhoIsSlender"].BorderSizePixel = 0
Converted["_WhoIsSlender"].LayoutOrder = 1
Converted["_WhoIsSlender"].Size = UDim2.new(1, 0, 1, 0)
Converted["_WhoIsSlender"].Name = "WhoIsSlender"
Converted["_WhoIsSlender"].Parent = Converted["_SuperInfo"]

Converted["_UITextSizeConstraint21"].MaxTextSize = 15
Converted["_UITextSizeConstraint21"].Parent = Converted["_WhoIsSlender"]

Converted["_Pages"].Font = Enum.Font.Arial
Converted["_Pages"].Text = "Total Pages:"
Converted["_Pages"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pages"].TextScaled = true
Converted["_Pages"].TextSize = 15
Converted["_Pages"].TextStrokeTransparency = 0
Converted["_Pages"].TextWrapped = true
Converted["_Pages"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Pages"].BackgroundTransparency = 1
Converted["_Pages"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Pages"].BorderSizePixel = 0
Converted["_Pages"].LayoutOrder = 2
Converted["_Pages"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Pages"].Name = "Pages"
Converted["_Pages"].Parent = Converted["_SuperInfo"]

Converted["_UITextSizeConstraint22"].MaxTextSize = 15
Converted["_UITextSizeConstraint22"].Parent = Converted["_Pages"]

Converted["_Versi0n"].Font = Enum.Font.Arial
Converted["_Versi0n"].Text = "Mod Version:"
Converted["_Versi0n"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Versi0n"].TextScaled = true
Converted["_Versi0n"].TextSize = 15
Converted["_Versi0n"].TextStrokeTransparency = 0
Converted["_Versi0n"].TextWrapped = true
Converted["_Versi0n"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Versi0n"].BackgroundTransparency = 1
Converted["_Versi0n"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Versi0n"].BorderSizePixel = 0
Converted["_Versi0n"].LayoutOrder = 4
Converted["_Versi0n"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Versi0n"].Name = "Versi0n"
Converted["_Versi0n"].Parent = Converted["_SuperInfo"]

Converted["_UITextSizeConstraint23"].MaxTextSize = 15
Converted["_UITextSizeConstraint23"].Parent = Converted["_Versi0n"]

Converted["_AccountAge"].Font = Enum.Font.Arial
Converted["_AccountAge"].Text = "Your Account Age:"
Converted["_AccountAge"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AccountAge"].TextScaled = true
Converted["_AccountAge"].TextSize = 15
Converted["_AccountAge"].TextStrokeTransparency = 0
Converted["_AccountAge"].TextWrapped = true
Converted["_AccountAge"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AccountAge"].BackgroundTransparency = 1
Converted["_AccountAge"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AccountAge"].BorderSizePixel = 0
Converted["_AccountAge"].LayoutOrder = 3
Converted["_AccountAge"].Size = UDim2.new(1, 0, 1, 0)
Converted["_AccountAge"].Name = "AccountAge"
Converted["_AccountAge"].Parent = Converted["_SuperInfo"]

Converted["_UITextSizeConstraint24"].MaxTextSize = 15
Converted["_UITextSizeConstraint24"].Parent = Converted["_AccountAge"]

Converted["_UIAspectRatioConstraint28"].Parent = Converted["_SuperInfo"]

Converted["_WhatIsTheNextMap"].Font = Enum.Font.Arial
Converted["_WhatIsTheNextMap"].Text = "Current Map:"
Converted["_WhatIsTheNextMap"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WhatIsTheNextMap"].TextScaled = true
Converted["_WhatIsTheNextMap"].TextSize = 15
Converted["_WhatIsTheNextMap"].TextStrokeTransparency = 0
Converted["_WhatIsTheNextMap"].TextWrapped = true
Converted["_WhatIsTheNextMap"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WhatIsTheNextMap"].BackgroundTransparency = 1
Converted["_WhatIsTheNextMap"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WhatIsTheNextMap"].BorderSizePixel = 0
Converted["_WhatIsTheNextMap"].LayoutOrder = 1
Converted["_WhatIsTheNextMap"].Size = UDim2.new(1, 0, 1, 0)
Converted["_WhatIsTheNextMap"].Name = "WhatIsTheNextMap"
Converted["_WhatIsTheNextMap"].Parent = Converted["_SuperInfo"]

Converted["_UITextSizeConstraint25"].MaxTextSize = 15
Converted["_UITextSizeConstraint25"].Parent = Converted["_WhatIsTheNextMap"]

Converted["_UIAspectRatioConstraint29"].AspectRatio = 0.8839778900146484
Converted["_UIAspectRatioConstraint29"].Parent = Converted["_Holder"]

Converted["_UIStroke23"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke23"].Parent = Converted["_CheatButton"]

Converted["_UIAspectRatioConstraint30"].Parent = Converted["_CheatButton"]

Converted["_Noticer"].Font = Enum.Font.Arial
Converted["_Noticer"].Text = "???"
Converted["_Noticer"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Noticer"].TextScaled = true
Converted["_Noticer"].TextSize = 25
Converted["_Noticer"].TextStrokeTransparency = 0
Converted["_Noticer"].TextWrapped = true
Converted["_Noticer"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Noticer"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Noticer"].BackgroundTransparency = 0.5
Converted["_Noticer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Noticer"].BorderSizePixel = 0
Converted["_Noticer"].Position = UDim2.new(0.5, 0, 1, -30)
Converted["_Noticer"].Size = UDim2.new(0.400000006, 0, 0, 25)
Converted["_Noticer"].Visible = false
Converted["_Noticer"].Name = "Noticer"
Converted["_Noticer"].Parent = Converted["_SGUI"]

Converted["_UIStroke24"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke24"].Parent = Converted["_Noticer"]

Converted["_UITextSizeConstraint26"].MaxTextSize = 25
Converted["_UITextSizeConstraint26"].Parent = Converted["_Noticer"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 4)
Converted["_UICorner"].Parent = Converted["_Noticer"]

Converted["_InfoTeller"].Font = Enum.Font.Arial
Converted["_InfoTeller"].Text = "See a remote there? Click the en dash (–) to hide this every time"
Converted["_InfoTeller"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_InfoTeller"].TextScaled = true
Converted["_InfoTeller"].TextSize = 15
Converted["_InfoTeller"].TextStrokeTransparency = 0
Converted["_InfoTeller"].TextWrapped = true
Converted["_InfoTeller"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_InfoTeller"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_InfoTeller"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_InfoTeller"].BackgroundTransparency = 1
Converted["_InfoTeller"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_InfoTeller"].BorderSizePixel = 0
Converted["_InfoTeller"].Position = UDim2.new(0, 176, 0, 16)
Converted["_InfoTeller"].Size = UDim2.new(0, 200, 0, 100)
Converted["_InfoTeller"].Name = "InfoTeller"
Converted["_InfoTeller"].Parent = Converted["_SGUI"]

Converted["_UITextSizeConstraint27"].MaxTextSize = 15
Converted["_UITextSizeConstraint27"].Parent = Converted["_InfoTeller"]

Converted["_UIAspectRatioConstraint31"].AspectRatio = 2
Converted["_UIAspectRatioConstraint31"].Parent = Converted["_InfoTeller"]

Converted["_SuperDisclaimer"].Font = Enum.Font.Arial
Converted["_SuperDisclaimer"].Text = "⚠️"
Converted["_SuperDisclaimer"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SuperDisclaimer"].TextScaled = true
Converted["_SuperDisclaimer"].TextSize = 20
Converted["_SuperDisclaimer"].TextWrapped = true
Converted["_SuperDisclaimer"].AnchorPoint = Vector2.new(1, 0)
Converted["_SuperDisclaimer"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_SuperDisclaimer"].BackgroundTransparency = 0.5
Converted["_SuperDisclaimer"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SuperDisclaimer"].BorderSizePixel = 0
Converted["_SuperDisclaimer"].Position = UDim2.new(1, -16, 0, 112)
Converted["_SuperDisclaimer"].Size = UDim2.new(0, 32, 0, 32)
Converted["_SuperDisclaimer"].Name = "SuperDisclaimer"
Converted["_SuperDisclaimer"].Parent = Converted["_SGUI"]

Converted["_UITextSizeConstraint28"].MaxTextSize = 20
Converted["_UITextSizeConstraint28"].Parent = Converted["_SuperDisclaimer"]

Converted["_UIStroke25"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke25"].Parent = Converted["_SuperDisclaimer"]

Converted["_Frame"].AutomaticCanvasSize = Enum.AutomaticSize.XY
Converted["_Frame"].ScrollBarThickness = 0
Converted["_Frame"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(0, 85.0000025331974, 127.00000762939453)
Converted["_Frame"].BackgroundTransparency = 0.5
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_Frame"].Selectable = false
Converted["_Frame"].Size = UDim2.new(0, 300, 0.5, 0)
Converted["_Frame"].Visible = false
Converted["_Frame"].ZIndex = 100
Converted["_Frame"].Name = "Frame"
Converted["_Frame"].Parent = Converted["_SGUI"]

Converted["_TextLabel3"].Font = Enum.Font.Sarpanch
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel3"].TextScaled = true
Converted["_TextLabel3"].TextSize = 14
Converted["_TextLabel3"].TextWrapped = true
Converted["_TextLabel3"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel3"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel3"].BorderSizePixel = 0
Converted["_TextLabel3"].Size = UDim2.new(1, 0, 0, 1000)
Converted["_TextLabel3"].Parent = Converted["_Frame"]

Converted["_UIPadding3"].PaddingLeft = UDim.new(0, 5)
Converted["_UIPadding3"].PaddingTop = UDim.new(0, 5)
Converted["_UIPadding3"].Parent = Converted["_TextLabel3"]

Converted["_UITextSizeConstraint29"].MaxTextSize = 14
Converted["_UITextSizeConstraint29"].Parent = Converted["_TextLabel3"]

Converted["_Auto-collectPages"].Font = Enum.Font.Arial
Converted["_Auto-collectPages"].Text = "🚩"
Converted["_Auto-collectPages"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Auto-collectPages"].TextScaled = true
Converted["_Auto-collectPages"].TextSize = 20
Converted["_Auto-collectPages"].TextWrapped = true
Converted["_Auto-collectPages"].AnchorPoint = Vector2.new(1, 0)
Converted["_Auto-collectPages"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Auto-collectPages"].BackgroundTransparency = 0.5
Converted["_Auto-collectPages"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Auto-collectPages"].BorderSizePixel = 0
Converted["_Auto-collectPages"].Position = UDim2.new(1, -241, 0, 64)
Converted["_Auto-collectPages"].Size = UDim2.new(0, 32, 0, 32)
Converted["_Auto-collectPages"].Name = "Auto-collectPages"
Converted["_Auto-collectPages"].Parent = Converted["_SGUI"]

Converted["_UITextSizeConstraint30"].MaxTextSize = 20
Converted["_UITextSizeConstraint30"].Parent = Converted["_Auto-collectPages"]

Converted["_UIStroke26"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke26"].Parent = Converted["_Auto-collectPages"]

Converted["_SlenderVisibility"].Image = "rbxassetid://152007550"
Converted["_SlenderVisibility"].ImageColor3 = Color3.fromRGB(255, 0, 0)
Converted["_SlenderVisibility"].Active = false
Converted["_SlenderVisibility"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_SlenderVisibility"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SlenderVisibility"].BackgroundTransparency = 1
Converted["_SlenderVisibility"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SlenderVisibility"].BorderSizePixel = 0
Converted["_SlenderVisibility"].Position = UDim2.new(0.5, 0, 1, -77)
Converted["_SlenderVisibility"].Selectable = false
Converted["_SlenderVisibility"].Size = UDim2.new(0, 50, 0, 75)
Converted["_SlenderVisibility"].Visible = false
Converted["_SlenderVisibility"].Name = "SlenderVisibility"
Converted["_SlenderVisibility"].Parent = Converted["_SGUI"]

Converted["_Auto-breakFree"].Font = Enum.Font.Arial
Converted["_Auto-breakFree"].Text = "🏃‍♂️"
Converted["_Auto-breakFree"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Auto-breakFree"].TextScaled = true
Converted["_Auto-breakFree"].TextSize = 20
Converted["_Auto-breakFree"].TextWrapped = true
Converted["_Auto-breakFree"].AnchorPoint = Vector2.new(1, 0)
Converted["_Auto-breakFree"].BackgroundColor3 = Color3.fromRGB(105.00000894069672, 105.00000894069672, 105.00000894069672)
Converted["_Auto-breakFree"].BackgroundTransparency = 0.5
Converted["_Auto-breakFree"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Auto-breakFree"].BorderSizePixel = 0
Converted["_Auto-breakFree"].Position = UDim2.new(1, -241, 0, 112)
Converted["_Auto-breakFree"].Size = UDim2.new(0, 32, 0, 32)
Converted["_Auto-breakFree"].Name = "Auto-breakFree"
Converted["_Auto-breakFree"].Parent = Converted["_SGUI"]

Converted["_UITextSizeConstraint31"].MaxTextSize = 20
Converted["_UITextSizeConstraint31"].Parent = Converted["_Auto-breakFree"]

Converted["_UIStroke27"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke27"].Parent = Converted["_Auto-breakFree"]

Converted["_Watermark"].Font = Enum.Font.Antique
Converted["_Watermark"].Text = "S C R E E P S T U"
Converted["_Watermark"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Watermark"].TextScaled = true
Converted["_Watermark"].TextSize = 14
Converted["_Watermark"].TextStrokeTransparency = 0
Converted["_Watermark"].TextWrapped = true
Converted["_Watermark"].AnchorPoint = Vector2.new(1, 0)
Converted["_Watermark"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Watermark"].BackgroundTransparency = 1
Converted["_Watermark"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Watermark"].BorderSizePixel = 0
Converted["_Watermark"].Position = UDim2.new(1, 80, 0, 50)
Converted["_Watermark"].Size = UDim2.new(0, 80, 0, 14)
Converted["_Watermark"].Name = "Watermark"
Converted["_Watermark"].Parent = Converted["_SGUI"]

Converted["_ABFStatus"].Font = Enum.Font.Arial
Converted["_ABFStatus"].Text = "Auto-Break Free"
Converted["_ABFStatus"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_ABFStatus"].TextScaled = true
Converted["_ABFStatus"].TextSize = 14
Converted["_ABFStatus"].TextStrokeTransparency = 0
Converted["_ABFStatus"].TextWrapped = true
Converted["_ABFStatus"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ABFStatus"].BackgroundTransparency = 1
Converted["_ABFStatus"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ABFStatus"].BorderSizePixel = 0
Converted["_ABFStatus"].Position = UDim2.new(0, 16, 0, 0)
Converted["_ABFStatus"].Size = UDim2.new(0, 83, 0, 12)
Converted["_ABFStatus"].Name = "ABFStatus"
Converted["_ABFStatus"].Parent = Converted["_SGUI"]

Converted["_PWFStatus"].Font = Enum.Font.Arial
Converted["_PWFStatus"].Text = "Play With Flashlight"
Converted["_PWFStatus"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_PWFStatus"].TextScaled = true
Converted["_PWFStatus"].TextSize = 14
Converted["_PWFStatus"].TextStrokeTransparency = 0
Converted["_PWFStatus"].TextWrapped = true
Converted["_PWFStatus"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PWFStatus"].BackgroundTransparency = 1
Converted["_PWFStatus"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PWFStatus"].BorderSizePixel = 0
Converted["_PWFStatus"].Position = UDim2.new(0, 115, 0, 0)
Converted["_PWFStatus"].Size = UDim2.new(0, 101, 0, 12)
Converted["_PWFStatus"].Name = "PWFStatus"
Converted["_PWFStatus"].Parent = Converted["_SGUI"]

Converted["_SuperWarningACP"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SuperWarningACP"].BackgroundColor3 = Color3.fromRGB(105.00000134110451, 105.00000134110451, 105.00000134110451)
Converted["_SuperWarningACP"].BackgroundTransparency = 0.5
Converted["_SuperWarningACP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SuperWarningACP"].BorderSizePixel = 0
Converted["_SuperWarningACP"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_SuperWarningACP"].Size = UDim2.new(0, 200, 0, 100)
Converted["_SuperWarningACP"].Visible = false
Converted["_SuperWarningACP"].Name = "SuperWarningACP"
Converted["_SuperWarningACP"].Parent = Converted["_SGUI"]

Converted["_UIStroke28"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke28"].Parent = Converted["_SuperWarningACP"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 10)
Converted["_UICorner1"].Parent = Converted["_SuperWarningACP"]

Converted["_DropShadowHolder"].BackgroundTransparency = 1
Converted["_DropShadowHolder"].BorderSizePixel = 0
Converted["_DropShadowHolder"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder"].ZIndex = 0
Converted["_DropShadowHolder"].Name = "DropShadowHolder"
Converted["_DropShadowHolder"].Parent = Converted["_SuperWarningACP"]

Converted["_DropShadow"].Image = "rbxassetid://6014261993"
Converted["_DropShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropShadow"].ImageTransparency = 0.5
Converted["_DropShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow"].BackgroundTransparency = 1
Converted["_DropShadow"].BorderSizePixel = 0
Converted["_DropShadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_DropShadow"].Size = UDim2.new(1, 47, 1, 47)
Converted["_DropShadow"].ZIndex = 0
Converted["_DropShadow"].Name = "DropShadow"
Converted["_DropShadow"].Parent = Converted["_DropShadowHolder"]

Converted["_TextLabel4"].Image = "rbxassetid://9864462539"
Converted["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel4"].BorderSizePixel = 0
Converted["_TextLabel4"].Position = UDim2.new(0, 5, 0, 5)
Converted["_TextLabel4"].Size = UDim2.new(0, 45, 0, 45)
Converted["_TextLabel4"].Name = "TextLabel"
Converted["_TextLabel4"].Parent = Converted["_SuperWarningACP"]

Converted["_TextLabel5"].Font = Enum.Font.Arial
Converted["_TextLabel5"].Text = ""
Converted["_TextLabel5"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel5"].TextScaled = true
Converted["_TextLabel5"].TextSize = 15
Converted["_TextLabel5"].TextStrokeTransparency = 0
Converted["_TextLabel5"].TextWrapped = true
Converted["_TextLabel5"].AnchorPoint = Vector2.new(1, 0)
Converted["_TextLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel5"].BackgroundTransparency = 1
Converted["_TextLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel5"].BorderSizePixel = 0
Converted["_TextLabel5"].Position = UDim2.new(1, 0, 0, 0)
Converted["_TextLabel5"].Size = UDim2.new(1, -55, 0, 50)
Converted["_TextLabel5"].Parent = Converted["_SuperWarningACP"]

Converted["_UITextSizeConstraint32"].MaxTextSize = 15
Converted["_UITextSizeConstraint32"].Parent = Converted["_TextLabel5"]

Converted["_Yes"].Font = Enum.Font.Arial
Converted["_Yes"].Text = "Yes"
Converted["_Yes"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Yes"].TextSize = 14
Converted["_Yes"].Style = Enum.ButtonStyle.RobloxButton
Converted["_Yes"].AnchorPoint = Vector2.new(0, 1)
Converted["_Yes"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Yes"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Yes"].BorderSizePixel = 0
Converted["_Yes"].Position = UDim2.new(0, 10, 1, -14)
Converted["_Yes"].Size = UDim2.new(0, 85, 0, 20)
Converted["_Yes"].Name = "Yes"
Converted["_Yes"].Parent = Converted["_SuperWarningACP"]

Converted["_No"].Font = Enum.Font.Arial
Converted["_No"].Text = "No"
Converted["_No"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_No"].TextSize = 14
Converted["_No"].Style = Enum.ButtonStyle.RobloxButton
Converted["_No"].AnchorPoint = Vector2.new(1, 1)
Converted["_No"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_No"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_No"].BorderSizePixel = 0
Converted["_No"].Position = UDim2.new(1, -10, 1, -14)
Converted["_No"].Size = UDim2.new(0, 85, 0, 20)
Converted["_No"].Name = "No"
Converted["_No"].Parent = Converted["_SuperWarningACP"]

Converted["_SlenderVisibilityptii"].Font = Enum.Font.Arial
Converted["_SlenderVisibilityptii"].Text = "He's Getting Citizens"
Converted["_SlenderVisibilityptii"].TextColor3 = Color3.fromRGB(255, 255, 0)
Converted["_SlenderVisibilityptii"].TextScaled = true
Converted["_SlenderVisibilityptii"].TextSize = 14
Converted["_SlenderVisibilityptii"].TextStrokeTransparency = 0
Converted["_SlenderVisibilityptii"].TextWrapped = true
Converted["_SlenderVisibilityptii"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_SlenderVisibilityptii"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SlenderVisibilityptii"].BackgroundTransparency = 1
Converted["_SlenderVisibilityptii"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SlenderVisibilityptii"].BorderSizePixel = 0
Converted["_SlenderVisibilityptii"].Position = UDim2.new(0.5, 0, 0, 0)
Converted["_SlenderVisibilityptii"].Size = UDim2.new(0, 105, 0, 12)
Converted["_SlenderVisibilityptii"].Visible = false
Converted["_SlenderVisibilityptii"].Name = "SlenderVisibilityptii"
Converted["_SlenderVisibilityptii"].Parent = Converted["_SGUI"]

Converted["_ACGStatus"].Font = Enum.Font.Arial
Converted["_ACGStatus"].Text = "Auto-Collect Gifts"
Converted["_ACGStatus"].TextColor3 = Color3.fromRGB(255, 0, 0)
Converted["_ACGStatus"].TextScaled = true
Converted["_ACGStatus"].TextSize = 14
Converted["_ACGStatus"].TextStrokeTransparency = 0
Converted["_ACGStatus"].TextWrapped = true
Converted["_ACGStatus"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ACGStatus"].BackgroundTransparency = 1
Converted["_ACGStatus"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ACGStatus"].BorderSizePixel = 0
Converted["_ACGStatus"].Position = UDim2.new(0, 232, 0, 0)
Converted["_ACGStatus"].Size = UDim2.new(0, 89, 0, 12)
Converted["_ACGStatus"].Name = "ACGStatus"
Converted["_ACGStatus"].Parent = Converted["_SGUI"]

Converted["_SuperWarningDGRS"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_SuperWarningDGRS"].BackgroundColor3 = Color3.fromRGB(105.00000134110451, 105.00000134110451, 105.00000134110451)
Converted["_SuperWarningDGRS"].BackgroundTransparency = 0.5
Converted["_SuperWarningDGRS"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SuperWarningDGRS"].BorderSizePixel = 0
Converted["_SuperWarningDGRS"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_SuperWarningDGRS"].Size = UDim2.new(0, 200, 0, 100)
Converted["_SuperWarningDGRS"].Visible = false
Converted["_SuperWarningDGRS"].Name = "SuperWarningDGRS"
Converted["_SuperWarningDGRS"].Parent = Converted["_SGUI"]

Converted["_UIStroke29"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke29"].Parent = Converted["_SuperWarningDGRS"]

Converted["_UICorner2"].CornerRadius = UDim.new(0, 10)
Converted["_UICorner2"].Parent = Converted["_SuperWarningDGRS"]

Converted["_DropShadowHolder1"].BackgroundTransparency = 1
Converted["_DropShadowHolder1"].BorderSizePixel = 0
Converted["_DropShadowHolder1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder1"].ZIndex = 0
Converted["_DropShadowHolder1"].Name = "DropShadowHolder"
Converted["_DropShadowHolder1"].Parent = Converted["_SuperWarningDGRS"]

Converted["_DropShadow1"].Image = "rbxassetid://6014261993"
Converted["_DropShadow1"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DropShadow1"].ImageTransparency = 0.5
Converted["_DropShadow1"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow1"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow1"].BackgroundTransparency = 1
Converted["_DropShadow1"].BorderSizePixel = 0
Converted["_DropShadow1"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_DropShadow1"].Size = UDim2.new(1, 47, 1, 47)
Converted["_DropShadow1"].ZIndex = 0
Converted["_DropShadow1"].Name = "DropShadow"
Converted["_DropShadow1"].Parent = Converted["_DropShadowHolder1"]

Converted["_TextLabel6"].Image = "rbxassetid://12533971939"
Converted["_TextLabel6"].ImageColor3 = Color3.fromRGB(255, 0, 0)
Converted["_TextLabel6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel6"].BackgroundTransparency = 1
Converted["_TextLabel6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel6"].BorderSizePixel = 0
Converted["_TextLabel6"].Position = UDim2.new(0, 5, 0, 5)
Converted["_TextLabel6"].Size = UDim2.new(0, 45, 0, 45)
Converted["_TextLabel6"].Name = "TextLabel"
Converted["_TextLabel6"].Parent = Converted["_SuperWarningDGRS"]

Converted["_TextLabel7"].Font = Enum.Font.Arial
Converted["_TextLabel7"].Text = ""
Converted["_TextLabel7"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].TextScaled = true
Converted["_TextLabel7"].TextSize = 15
Converted["_TextLabel7"].TextStrokeTransparency = 0
Converted["_TextLabel7"].TextWrapped = true
Converted["_TextLabel7"].AnchorPoint = Vector2.new(1, 0)
Converted["_TextLabel7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel7"].BackgroundTransparency = 1
Converted["_TextLabel7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel7"].BorderSizePixel = 0
Converted["_TextLabel7"].Position = UDim2.new(1, 0, 0, 0)
Converted["_TextLabel7"].Size = UDim2.new(1, -55, 0, 50)
Converted["_TextLabel7"].Parent = Converted["_SuperWarningDGRS"]

Converted["_UITextSizeConstraint33"].MaxTextSize = 15
Converted["_UITextSizeConstraint33"].Parent = Converted["_TextLabel7"]

Converted["_Ok"].Font = Enum.Font.Arial
Converted["_Ok"].Text = "Ok"
Converted["_Ok"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Ok"].TextSize = 14
Converted["_Ok"].Style = Enum.ButtonStyle.RobloxButton
Converted["_Ok"].AnchorPoint = Vector2.new(1, 1)
Converted["_Ok"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Ok"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Ok"].BorderSizePixel = 0
Converted["_Ok"].Position = UDim2.new(1, -10, 1, -14)
Converted["_Ok"].Size = UDim2.new(0, 180, 0, 20)
Converted["_Ok"].Name = "Ok"
Converted["_Ok"].Parent = Converted["_SuperWarningDGRS"]

Converted["_CreepstuLab"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_CreepstuLab"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 47.0000009983778)
Converted["_CreepstuLab"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CreepstuLab"].BorderSizePixel = 0
Converted["_CreepstuLab"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_CreepstuLab"].Size = UDim2.new(0, 300, 0, 200)
Converted["_CreepstuLab"].Visible = false
Converted["_CreepstuLab"].Name = "CreepstuLab"
Converted["_CreepstuLab"].Parent = Converted["_SGUI"]

Converted["_UIStroke30"].Color = Color3.fromRGB(255, 0, 0)
Converted["_UIStroke30"].Parent = Converted["_CreepstuLab"]

Converted["_DropShadowHolder2"].BackgroundTransparency = 1
Converted["_DropShadowHolder2"].BorderSizePixel = 0
Converted["_DropShadowHolder2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder2"].ZIndex = 0
Converted["_DropShadowHolder2"].Name = "DropShadowHolder"
Converted["_DropShadowHolder2"].Parent = Converted["_CreepstuLab"]

Converted["_DropShadow2"].Image = "rbxassetid://6015897843"
Converted["_DropShadow2"].ImageColor3 = Color3.fromRGB(255, 0, 0)
Converted["_DropShadow2"].ImageTransparency = 0.5
Converted["_DropShadow2"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow2"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow2"].BackgroundTransparency = 1
Converted["_DropShadow2"].BorderSizePixel = 0
Converted["_DropShadow2"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_DropShadow2"].Size = UDim2.new(1, 47, 1, 47)
Converted["_DropShadow2"].ZIndex = 0
Converted["_DropShadow2"].Name = "DropShadow"
Converted["_DropShadow2"].Parent = Converted["_DropShadowHolder2"]

Converted["_Header"].Font = Enum.Font.Sarpanch
Converted["_Header"].Text = "Creepstu's Lab"
Converted["_Header"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Header"].TextScaled = true
Converted["_Header"].TextSize = 15
Converted["_Header"].TextStrokeTransparency = 0
Converted["_Header"].TextWrapped = true
Converted["_Header"].BackgroundColor3 = Color3.fromRGB(44.000001177191734, 62.00000390410423, 80.00000283122063)
Converted["_Header"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Header"].BorderSizePixel = 0
Converted["_Header"].Size = UDim2.new(1, 0, 0, 25)
Converted["_Header"].Name = "Header"
Converted["_Header"].Parent = Converted["_CreepstuLab"]

Converted["_UITextSizeConstraint34"].MaxTextSize = 15
Converted["_UITextSizeConstraint34"].Parent = Converted["_Header"]

Converted["_Tabs"].AutomaticCanvasSize = Enum.AutomaticSize.X
Converted["_Tabs"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_Tabs"].HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Converted["_Tabs"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tabs"].ScrollBarThickness = 0
Converted["_Tabs"].Active = true
Converted["_Tabs"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Tabs"].BackgroundTransparency = 1
Converted["_Tabs"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Tabs"].BorderSizePixel = 0
Converted["_Tabs"].Position = UDim2.new(0, 0, 0, 25)
Converted["_Tabs"].Size = UDim2.new(1, 0, 0, 25)
Converted["_Tabs"].Name = "Tabs"
Converted["_Tabs"].Parent = Converted["_CreepstuLab"]

Converted["_QIaV"].Font = Enum.Font.Sarpanch
Converted["_QIaV"].Text = "Quick Invisible and Visible"
Converted["_QIaV"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_QIaV"].TextSize = 14
Converted["_QIaV"].TextStrokeTransparency = 0
Converted["_QIaV"].Style = Enum.ButtonStyle.RobloxButton
Converted["_QIaV"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_QIaV"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_QIaV"].BorderSizePixel = 0
Converted["_QIaV"].LayoutOrder = 1
Converted["_QIaV"].Size = UDim2.new(0, 153, 1, 0)
Converted["_QIaV"].Name = "QIaV"
Converted["_QIaV"].Parent = Converted["_Tabs"]

Converted["_UIListLayout3"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout3"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout3"].Parent = Converted["_Tabs"]

Converted["_DGF"].Font = Enum.Font.Sarpanch
Converted["_DGF"].Text = "Drop Gifts Faster"
Converted["_DGF"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DGF"].TextSize = 14
Converted["_DGF"].TextStrokeTransparency = 0
Converted["_DGF"].Style = Enum.ButtonStyle.RobloxButton
Converted["_DGF"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_DGF"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DGF"].BorderSizePixel = 0
Converted["_DGF"].LayoutOrder = 2
Converted["_DGF"].Size = UDim2.new(0, 100, 1, 0)
Converted["_DGF"].Name = "DGF"
Converted["_DGF"].Parent = Converted["_Tabs"]

Converted["_OAG"].Font = Enum.Font.Sarpanch
Converted["_OAG"].Text = "Open All Gifts"
Converted["_OAG"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OAG"].TextSize = 14
Converted["_OAG"].TextStrokeTransparency = 0
Converted["_OAG"].Style = Enum.ButtonStyle.RobloxButton
Converted["_OAG"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_OAG"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OAG"].BorderSizePixel = 0
Converted["_OAG"].LayoutOrder = 3
Converted["_OAG"].Size = UDim2.new(0, 82, 1, 0)
Converted["_OAG"].Name = "OAG"
Converted["_OAG"].Parent = Converted["_Tabs"]

Converted["_SaP"].Font = Enum.Font.Sarpanch
Converted["_SaP"].Text = "Spawn as Proxy"
Converted["_SaP"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SaP"].TextSize = 14
Converted["_SaP"].TextStrokeTransparency = 0
Converted["_SaP"].Style = Enum.ButtonStyle.RobloxButton
Converted["_SaP"].BackgroundColor3 = Color3.fromRGB(50.000000819563866, 50.000000819563866, 50.000000819563866)
Converted["_SaP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SaP"].BorderSizePixel = 0
Converted["_SaP"].LayoutOrder = 4
Converted["_SaP"].Size = UDim2.new(0, 98, 1, 0)
Converted["_SaP"].Name = "SaP"
Converted["_SaP"].Parent = Converted["_Tabs"]

Converted["_QIaVFrame"].AutomaticCanvasSize = Enum.AutomaticSize.XY
Converted["_QIaVFrame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_QIaVFrame"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_QIaVFrame"].Active = true
Converted["_QIaVFrame"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 47.0000009983778)
Converted["_QIaVFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_QIaVFrame"].BorderSizePixel = 0
Converted["_QIaVFrame"].Position = UDim2.new(0, 0, 0, 50)
Converted["_QIaVFrame"].Size = UDim2.new(1, 0, 1, -50)
Converted["_QIaVFrame"].Visible = false
Converted["_QIaVFrame"].Name = "QIaVFrame"
Converted["_QIaVFrame"].Parent = Converted["_CreepstuLab"]

Converted["_Silently"].Font = Enum.Font.Sarpanch
Converted["_Silently"].Text = "Silently"
Converted["_Silently"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Silently"].TextSize = 14
Converted["_Silently"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Silently"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Silently"].LayoutOrder = 2
Converted["_Silently"].Position = UDim2.new(0, 8, 0, 8)
Converted["_Silently"].Size = UDim2.new(0, 100, 0, 20)
Converted["_Silently"].Name = "Silently"
Converted["_Silently"].Parent = Converted["_QIaVFrame"]

Converted["_Audibly"].Font = Enum.Font.Sarpanch
Converted["_Audibly"].Text = "Audibly"
Converted["_Audibly"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Audibly"].TextSize = 14
Converted["_Audibly"].BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Converted["_Audibly"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Audibly"].LayoutOrder = 3
Converted["_Audibly"].Position = UDim2.new(0, 8, 0, 8)
Converted["_Audibly"].Size = UDim2.new(0, 100, 0, 20)
Converted["_Audibly"].Name = "Audibly"
Converted["_Audibly"].Parent = Converted["_QIaVFrame"]

Converted["_UIListLayout4"].Wraps = true
Converted["_UIListLayout4"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout4"].Parent = Converted["_QIaVFrame"]

Converted["_UIPadding4"].PaddingLeft = UDim.new(0, 8)
Converted["_UIPadding4"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding4"].Parent = Converted["_QIaVFrame"]

Converted["_AudibleOrSilent"].Name = "AudibleOrSilent"
Converted["_AudibleOrSilent"].Parent = Converted["_QIaVFrame"]

Converted["_Capable"].Font = Enum.Font.Sarpanch
Converted["_Capable"].Text = "[Disabled]"
Converted["_Capable"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Capable"].TextSize = 14
Converted["_Capable"].BackgroundColor3 = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_Capable"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Capable"].LayoutOrder = 1
Converted["_Capable"].Position = UDim2.new(0, 8, 0, 8)
Converted["_Capable"].Size = UDim2.new(0, 100, 0, 20)
Converted["_Capable"].Name = "Capable"
Converted["_Capable"].Parent = Converted["_QIaVFrame"]

Converted["_DGFFrame"].AutomaticCanvasSize = Enum.AutomaticSize.XY
Converted["_DGFFrame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_DGFFrame"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DGFFrame"].Active = true
Converted["_DGFFrame"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 47.0000009983778)
Converted["_DGFFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DGFFrame"].BorderSizePixel = 0
Converted["_DGFFrame"].Position = UDim2.new(0, 0, 0, 50)
Converted["_DGFFrame"].Size = UDim2.new(1, 0, 1, -50)
Converted["_DGFFrame"].Visible = false
Converted["_DGFFrame"].Name = "DGFFrame"
Converted["_DGFFrame"].Parent = Converted["_CreepstuLab"]

Converted["_Overgiver"].Font = Enum.Font.Sarpanch
Converted["_Overgiver"].Text = "Over-giver"
Converted["_Overgiver"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Overgiver"].TextSize = 14
Converted["_Overgiver"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Overgiver"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Overgiver"].LayoutOrder = 3
Converted["_Overgiver"].Position = UDim2.new(0, 8, 0, 8)
Converted["_Overgiver"].Size = UDim2.new(0, 100, 0, 20)
Converted["_Overgiver"].Name = "Overgiver"
Converted["_Overgiver"].Parent = Converted["_DGFFrame"]

Converted["_Minimalist"].Font = Enum.Font.Sarpanch
Converted["_Minimalist"].Text = "Minimalist"
Converted["_Minimalist"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Minimalist"].TextSize = 14
Converted["_Minimalist"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Converted["_Minimalist"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Minimalist"].LayoutOrder = 2
Converted["_Minimalist"].Position = UDim2.new(0, 8, 0, 8)
Converted["_Minimalist"].Size = UDim2.new(0, 100, 0, 20)
Converted["_Minimalist"].Name = "Minimalist"
Converted["_Minimalist"].Parent = Converted["_DGFFrame"]

Converted["_UIListLayout5"].Wraps = true
Converted["_UIListLayout5"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout5"].Parent = Converted["_DGFFrame"]

Converted["_UIPadding5"].PaddingLeft = UDim.new(0, 8)
Converted["_UIPadding5"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding5"].Parent = Converted["_DGFFrame"]

Converted["_firstmethod"].Name = "firstmethod"
Converted["_firstmethod"].Parent = Converted["_DGFFrame"]

Converted["_Capable1"].Font = Enum.Font.Sarpanch
Converted["_Capable1"].Text = "[Disabled]"
Converted["_Capable1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Capable1"].TextSize = 14
Converted["_Capable1"].BackgroundColor3 = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_Capable1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Capable1"].LayoutOrder = 1
Converted["_Capable1"].Position = UDim2.new(0, 8, 0, 8)
Converted["_Capable1"].Size = UDim2.new(0, 100, 0, 20)
Converted["_Capable1"].Name = "Capable"
Converted["_Capable1"].Parent = Converted["_DGFFrame"]

Converted["_secondmethod"].Name = "secondmethod"
Converted["_secondmethod"].Parent = Converted["_DGFFrame"]

Converted["_OAGFrame"].AutomaticCanvasSize = Enum.AutomaticSize.XY
Converted["_OAGFrame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_OAGFrame"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OAGFrame"].Active = true
Converted["_OAGFrame"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 47.0000009983778)
Converted["_OAGFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OAGFrame"].BorderSizePixel = 0
Converted["_OAGFrame"].Position = UDim2.new(0, 0, 0, 50)
Converted["_OAGFrame"].Size = UDim2.new(1, 0, 1, -50)
Converted["_OAGFrame"].Visible = false
Converted["_OAGFrame"].Name = "OAGFrame"
Converted["_OAGFrame"].Parent = Converted["_CreepstuLab"]

Converted["_UIListLayout6"].Wraps = true
Converted["_UIListLayout6"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout6"].Parent = Converted["_OAGFrame"]

Converted["_UIPadding6"].PaddingLeft = UDim.new(0, 8)
Converted["_UIPadding6"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding6"].Parent = Converted["_OAGFrame"]

Converted["_Capable2"].Font = Enum.Font.Sarpanch
Converted["_Capable2"].Text = "[Disabled]"
Converted["_Capable2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Capable2"].TextSize = 14
Converted["_Capable2"].BackgroundColor3 = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_Capable2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Capable2"].LayoutOrder = 1
Converted["_Capable2"].Position = UDim2.new(0, 8, 0, 8)
Converted["_Capable2"].Size = UDim2.new(0, 100, 0, 20)
Converted["_Capable2"].Name = "Capable"
Converted["_Capable2"].Parent = Converted["_OAGFrame"]

Converted["_SaPFrame"].AutomaticCanvasSize = Enum.AutomaticSize.XY
Converted["_SaPFrame"].CanvasSize = UDim2.new(0, 0, 0, 0)
Converted["_SaPFrame"].ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SaPFrame"].Active = true
Converted["_SaPFrame"].BackgroundColor3 = Color3.fromRGB(30.00000011175871, 30.00000011175871, 47.0000009983778)
Converted["_SaPFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SaPFrame"].BorderSizePixel = 0
Converted["_SaPFrame"].Position = UDim2.new(0, 0, 0, 50)
Converted["_SaPFrame"].Size = UDim2.new(1, 0, 1, -50)
Converted["_SaPFrame"].Visible = false
Converted["_SaPFrame"].Name = "SaPFrame"
Converted["_SaPFrame"].Parent = Converted["_CreepstuLab"]

Converted["_UIListLayout7"].Wraps = true
Converted["_UIListLayout7"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout7"].Parent = Converted["_SaPFrame"]

Converted["_UIPadding7"].PaddingLeft = UDim.new(0, 8)
Converted["_UIPadding7"].PaddingTop = UDim.new(0, 8)
Converted["_UIPadding7"].Parent = Converted["_SaPFrame"]

Converted["_AudibleOrSilent1"].Name = "AudibleOrSilent"
Converted["_AudibleOrSilent1"].Parent = Converted["_SaPFrame"]

Converted["_Able"].Font = Enum.Font.Sarpanch
Converted["_Able"].Text = "[4 Pages]"
Converted["_Able"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Able"].TextSize = 14
Converted["_Able"].BackgroundColor3 = Color3.fromRGB(35.00000171363354, 35.00000171363354, 35.00000171363354)
Converted["_Able"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Able"].LayoutOrder = 1
Converted["_Able"].Position = UDim2.new(0, 8, 0, 8)
Converted["_Able"].Size = UDim2.new(0, 100, 0, 20)
Converted["_Able"].Name = "Able"
Converted["_Able"].Parent = Converted["_SaPFrame"]

Converted["_UIDragDetector"].Parent = Converted["_CreepstuLab"]

Converted["_SpectatorStatus"].Font = Enum.Font.Arial
Converted["_SpectatorStatus"].Text = "Spectator(s): 0"
Converted["_SpectatorStatus"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SpectatorStatus"].TextScaled = true
Converted["_SpectatorStatus"].TextSize = 14
Converted["_SpectatorStatus"].TextStrokeTransparency = 0
Converted["_SpectatorStatus"].TextWrapped = true
Converted["_SpectatorStatus"].AnchorPoint = Vector2.new(1, 0)
Converted["_SpectatorStatus"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SpectatorStatus"].BackgroundTransparency = 1
Converted["_SpectatorStatus"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SpectatorStatus"].BorderSizePixel = 0
Converted["_SpectatorStatus"].Position = UDim2.new(1, -16, 0, 0)
Converted["_SpectatorStatus"].Size = UDim2.new(0, 74, 0, 12)
Converted["_SpectatorStatus"].Name = "SpectatorStatus"
Converted["_SpectatorStatus"].Parent = Converted["_SGUI"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function LKCZOV_fake_script() -- Fake Script: Workspace.SGUI.History
    local script = Instance.new("LocalScript")
    script.Name = "History"
    script.Parent = Converted["_SGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local screenGui = script.Parent
	
	for _, button in pairs(screenGui:GetDescendants()) do
		if button:IsA("TextButton") then
			button.MouseButton1Click:Connect(function()
				local historyLabel = screenGui:FindFirstChild("HistoryLabel")
				--===========================================================--
				if button.Name == "Generator" then
					historyLabel.Text = "Clicked Generator ESP"
				elseif button.Name == "Page" then
					historyLabel.Text = "Clicked Page ESP"
				elseif button.Name == "Slender" then
					historyLabel.Text = "Clicked Slender ESP"
				elseif button.Name == "FullBright" then
					historyLabel.Text = "Clicked Fullbright"
				elseif button.Name == "Immune" then
					historyLabel.Text = "Clicked Immune Against Slender"
				elseif button.Name == "SpeedHack" then
					historyLabel.Text = "Clicked Run as Fast as You Sprint"
				elseif button.Name == "Laugh" then
					historyLabel.Text = "Animated Provoke"
				elseif button.Name == "CheatButton" then
					historyLabel.Text = "Toggled UI"
				elseif button.Name == "ResetCharacter" then
					historyLabel.Text = "Reset Character"
				elseif button.Name == "TrollAudio" then
					historyLabel.Text = "Clicked Troll Audio"
				elseif button.Name == "Proxy" then
					historyLabel.Text = "Clicked Proxy ESP"
				elseif button.Name == "Info" then
					historyLabel.Text = "Toggled Info"
				elseif button.Name == "InfoTeller" then
					historyLabel.Text = "Hid Hint Panel"
				elseif button.Name == "PlayWithFlashlight" then
					historyLabel.Text = "Clicked Flashlight Blinking"
				elseif button.Name == "SuperDisclaimer" then
					historyLabel.Text = "Toggled Disclaimer"
				elseif button.Name == "CollectGifts" then
					historyLabel.Text = "Clicked Auto-Farm Gifts"
				elseif button.Name == "NextPage" then
					historyLabel.Text = "Toggled Form Visibility"
				elseif button.Name == "Trip" then
					historyLabel.Text = "Flung"
				elseif button.Name == "Auto-collectPages" then
					historyLabel.Text = "Clicked Auto-Collect Pages"
				elseif button.Name == "Auto-breakFree" then
					historyLabel.Text = "Clicked Auto-Break Free"
				end
				--===========================================================--
			end)
		end
	end
	
end
local function CKXD_fake_script() -- Fake Script: Workspace.SGUI.RTOpenLootbox
    local script = Instance.new("LocalScript")
    script.Name = "RTOpenLootbox"
    script.Parent = Converted["_SGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Event = game:GetService("ReplicatedStorage").Remotes.PremiumLootbox
	Event:FireServer()
end
local function WQSQQ_fake_script() -- Fake Script: Workspace.SGUI.LoadedMessage
    local script = Instance.new("LocalScript")
    script.Name = "LoadedMessage"
    script.Parent = Converted["_SGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local StarterGui = game:GetService("StarterGui")
	
	StarterGui:SetCore("SendNotification", {
		Title = "Creepstu",
		Text = "Modded This",
		Duration = 3,
		Icon = "rbxassetid://1169528749"
	})
end
local function OMDOG_fake_script() -- Fake Script: Workspace.SGUI.PDaccess
    local script = Instance.new("LocalScript")
    script.Name = "PDaccess"
    script.Parent = Converted["_SGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local plr = game.Players.LocalPlayer
	
	game.ReplicatedStorage.PD[plr.Name].active.sixth.Value = true
	game.ReplicatedStorage.PD[plr.Name].active.stamina.Value = true
	game.ReplicatedStorage.PD[plr.Name].active.nightvis.Value = true
end
local function FYRMKJ_fake_script() -- Fake Script: Workspace.SGUI.AutoLeaderboard
    local script = Instance.new("LocalScript")
    script.Name = "AutoLeaderboard"
    script.Parent = Converted["_SGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local StarterGui = game:GetService("StarterGui")
	local leaderboard = Enum.CoreGuiType.PlayerList
	local coreGuiType = leaderboard
	
	if coreGuiType then
		while task.wait() do
			StarterGui:SetCoreGuiEnabled(coreGuiType, true)
		end
	end
	
	
end
local function QDINIV_fake_script() -- Fake Script: Workspace.SGUI.Interfacedit
    local script = Instance.new("LocalScript")
    script.Name = "Interfacedit"
    script.Parent = Converted["_SGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	if game:IsLoaded() then
		game.ReplicatedStorage.UI.Citizens.CitizenIntro.Enabled = false
		game.ReplicatedStorage.UI.Slender.SlenderIntro.Enabled = false
		game.ReplicatedStorage.UI.Proxy.ProxyIntro.Enabled = false
		local brws = game.ReplicatedStorage.UI.Citizens.CitizenGui:FindFirstChild("LimitY")
	
		if brws then
			brws:Destroy()
		end 
	end
end
local function ROFHS_fake_script() -- Fake Script: Workspace.SGUI.AutoChat
    local script = Instance.new("LocalScript")
    script.Name = "AutoChat"
    script.Parent = Converted["_SGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local StarterGui = game:GetService("StarterGui")
	local chat = Enum.CoreGuiType.Chat
	local coreGuiType2 = chat
	
	if coreGuiType2 then
	    while task.wait() do
	        StarterGui:SetCoreGuiEnabled(coreGuiType2, true)
	    end
	end
end
local function HLZZXBU_fake_script() -- Fake Script: Workspace.SGUI.HolderInfo
    local script = Instance.new("LocalScript")
    script.Name = "HolderInfo"
    script.Parent = Converted["_SGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local screenGui = script.Parent
	
	for _, v in pairs(screenGui:GetDescendants()) do
		if v:IsA("TextButton") or v:IsA("TextLabel") or v:IsA("ImageLabel") then
			v.MouseEnter:Connect(function()
				local hoverinfo = screenGui:FindFirstChild("InfoTeller")
				--===========================================================--
				if v.Name == "Generator" then
					hoverinfo.Text = "Generator radar"
				elseif v.Name == "Page" then
					hoverinfo.Text = "Page radar"
				elseif v.Name == "Slender" then
					hoverinfo.Text = "Slender radar"
				elseif v.Name == "FullBright" then
					hoverinfo.Text = "Makes everything more visible"
				elseif v.Name == "NextPage" then
					hoverinfo.Text = "Toggles a new form"
				elseif v.Name == "Immune" then
					hoverinfo.Text = "Nothing happens when you look at Slender"
				elseif v.Name == "Laugh" then
					hoverinfo.Text = "Performs /e laugh, the sound is client-sided"
				elseif v.Name == "CheatButton" then
					hoverinfo.Text = "Toggles the UI (" .._G.KeyForCB.. ")"
				elseif v.Name == "RefreshScript" then
					hoverinfo.Text = "Refreshes this cheat"
				elseif v.Name == "ResetCharacter" then
					hoverinfo.Text = "Resets your character normally"
				elseif v.Name == "CollectGifts" then
					hoverinfo.Text = "Auto-farm XMAS gifts, plus, you may autofarm in lobby to stay suspicious"
				elseif v.Name == "Trip" then
					hoverinfo.Text = "Makes your character unable to move aka obby fling"
				elseif v.Name == "DestroyGUI" then
					hoverinfo.Text = "Destroys this cheat"
				elseif v.Name == "TrollAudio" then
					hoverinfo.Text = "Troll others by playing some noises"
				elseif v.Name == "AccountAge" then
					hoverinfo.Text = "Describes your account age in days"
				elseif v.Name == "InfoTeller" then
					hoverinfo.Text = "Hints for you"
				elseif v.Name == "Pages" then
					hoverinfo.Text = "Describes your total pages"
				elseif v.Name == "Versi0n" then
					hoverinfo.Text = "Version of this cheat"
				elseif v.Name == "WhoIsSlender" then
					hoverinfo.Text = "Tells you who the Slender is"
				elseif v.Name == "Info" then
					hoverinfo.Text = "Check situations"
				elseif v.Name == "SpeedHack" then
					hoverinfo.Text = "Speed hack, run as fast as citizen sprinting"
				elseif v.Name == "Proxy" then
					hoverinfo.Text = "Proxy radar"
				elseif v.Name == "SlenderVisibility" then
					hoverinfo.Text = "Show Slender whether he appears or not"
				elseif v.Name == "SuperDisclaimer" then
					hoverinfo.Text = "Get to know something"
				elseif v.Name == "Auto-collectPages" then
					hoverinfo.Text = "Collect all pages (you don't get banned but other players hate you)"
				elseif v.Name == "PlayWithFlashlight" then
					hoverinfo.Text = "Turn your flashlight on and off repeatedly while being citizen. This button is toggleable"
				elseif v.Name == "Auto-breakFree" then
					hoverinfo.Text = "This feature helps you break free from Slender's grab. This button is toggleable"
				elseif v.Name == "OpenCreepstuLab" then
					hoverinfo.Text = "Stunning features"
				elseif v.Name == "Silently" then
					hoverinfo.Text = "Visible as Slender without making sound"
				elseif v.Name == "Audibly" then
					hoverinfo.Text = "Visible as Slender with sound"
				elseif v.Name == "Minimalist" then
					hoverinfo.Text = "Avoid giving 7 gifts in 1 gift box (a box that holds 7 gifts to Citizens or Spectators)"
				elseif v.Name == "Overgiver" then
					hoverinfo.Text = "You have to stand still for this to work and stop after 5 seconds dropping too much gifts"
				elseif v.Name == "WhatIsTheNextMap" then
					hoverinfo.Text = "Tells you what map is next"
				end
				--===========================================================--
			end)
		end
	end
end
local function EJAJDVM_fake_script() -- Fake Script: Workspace.SGUI.HistoryLabel.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_HistoryLabel"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local textLabel = script.Parent
	
	textLabel.Changed:Connect(function()
		task.wait(3)
		textLabel.Text = ""
	end)
end
local function IFZIKNY_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.SoundSystem
    local script = Instance.new("LocalScript")
    script.Name = "SoundSystem"
    script.Parent = Converted["_CheatButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local aud = Instance.new("Sound", game.ReplicatedStorage)
	aud.SoundId = "rbxassetid://101404943278256"
	aud:Play()
	aud.Ended:Connect(function()
		aud:Destroy()
	end)
	
	local function playSound(sound)
		script.Parent[sound]:Play()
	end
	
	for _, v in pairs(script.Parent.Parent:GetDescendants()) do
		if v:IsA('TextButton') or v:IsA('ImageButton') then
			v.MouseButton1Click:Connect(function()
				playSound("clicking")
			end)
		end
	end
end
local function RNLED_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.Page.TextLabel.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextLabel"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local GameValues = game.ReplicatedStorage.GameValues
	local Players = game:GetService("Players")
	
	local function checkCurrentPage()
		script.Parent.Text = "Page (" .._G.KeyForPage.. ") (" .. GameValues.pages.Value .. ")"
		return
	end
	
	checkCurrentPage()
	
	GameValues.pages.Changed:Connect(checkCurrentPage)
end
local function LXTYEA_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.Page.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Page"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local button = script.Parent
	button.TextLabel.Text = "Page (" .._G.KeyForPage.. ")"	
	
	local function createGuiPages(parent)
		local function mathfloor(var)
			return math.floor((workspace.CurrentCamera.CFrame.Position - var.CFrame.Position).magnitude)
		end
	
		local BGui = Instance.new("BillboardGui")
		BGui.Parent = parent
		BGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		BGui.Active = true
		BGui.AlwaysOnTop = true
		BGui.LightInfluence = 1.000
		BGui.Size = UDim2.new(0, 100, 0, 40)
	
		local text = Instance.new("TextLabel")
		text.Parent = BGui
		text.BackgroundTransparency = 1.000
		text.Size = UDim2.new(0, 100, 0, 20)
		text.Text = "PAGE"
		text.Font = Enum.Font.SourceSans
		text.TextColor3 = Color3.fromRGB(255, 255, 255)
		text.TextScaled = true
		text.TextSize = 14.000
		text.TextStrokeTransparency = 0.000
		text.TextWrapped = true
		text.TextYAlignment = Enum.TextYAlignment.Top
	
		local distance = Instance.new("TextLabel")
		distance.Name = "Distance"
		distance.Parent = BGui
		distance.BackgroundTransparency = 1.000
		distance.Position = UDim2.new(0, 0, 0, 20)
		distance.Size = UDim2.new(0, 100, 0, 20)
		distance.Text = "COLLECTED"
		distance.Font = Enum.Font.Code
		distance.TextColor3 = Color3.fromRGB(255, 255, 255)
		distance.TextScaled = true
		distance.TextSize = 14.000
		distance.TextStrokeTransparency = 0.000
		distance.TextWrapped = true
		distance.TextYAlignment = Enum.TextYAlignment.Bottom
	
		local function updateDistance()
			while wait() do
				distance.Text = mathfloor(parent) .. ""
			end
		end
	
		if parent.Transparency == 0 then
			task.spawn(updateDistance)
		end
	end
	
	local function onButtonClicked()
		if game.Workspace.MAP.Pages ~= nil and game.Workspace.MAP.HPageSpawns ~= nil then
			local model1 = game.Workspace.MAP.Pages
			for _, v in pairs(model1:GetChildren()) do
				createGuiPages(v)
				v.Changed:Connect(function()
					if v.Transparency == 1 then
						local BGui = v.BillboardGui
						BGui:Destroy()
					end
				end)
			end
			local model2 = game.Workspace.MAP.HPageSpawns
			for _, v in pairs(model2:GetChildren()) do
				createGuiPages(v)
				v.Changed:Connect(function()
					if v.Transparency == 1 then
						local BGui = v.BillboardGui
						BGui:Destroy()
					end
				end)
			end
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	local function onKeyPress(input)
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode[_G.KeyForPage] then
			onButtonClicked()
		end
	end
	
	game:GetService("UserInputService").InputBegan:Connect(onKeyPress)
	
end
local function WVVI_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.Generator.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Generator"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local button = script.Parent
	button.TextLabel.Text = "Generator (" .._G.KeyForGenerator.. ")"	
	
	local function createGuiGens(parent)
		local BGui = Instance.new("BillboardGui")
		BGui.Parent = parent
		BGui.AlwaysOnTop = true
		BGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		BGui.StudsOffset = Vector3.new(0, 3, 0)
		BGui.Size = UDim2.new(0, 90, 0, 30)
	
		local text = Instance.new("TextLabel")
		text.Parent = BGui
		text.TextScaled = true
		text.BackgroundTransparency = 1
		text.Size = UDim2.new(1, 0, 1, 0)
		text.TextColor3 = Color3.fromRGB(113, 213, 239)
		text.Text = "Generator"
		text.TextStrokeTransparency = 0
	
		if parent:FindFirstChild("On") then
			if parent.On.Value == true then
				text.Text = "Generator (Activated)"
				text.TextColor3 = Color3.fromRGB(0, 255, 0)
			end
		end
	end
	
	local function onButtonClicked()
		for _, v in pairs(workspace.MAP.GENS:GetChildren()) do
			createGuiGens(v)
	
			if v:FindFirstChild("On") then
				local isOn = v.On
	
				isOn.Changed:Connect(function()
					v.BillboardGui.TextLabel.Text = "Generator (Activated)"
					v.BillboardGui.TextLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
				end)
			end
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	local function onKeyPress(input)
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode[_G.KeyForGenerator] then
			onButtonClicked()
		end
	end
	
	game:GetService("UserInputService").InputBegan:Connect(onKeyPress)
	
end
local function PVXR_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.Slender.TextLabel.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextLabel2"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local GameValues = game.ReplicatedStorage.GameValues
	local Players = game:GetService("Players")
	
	local function checkPlayerUsername()
		local lastSlenderUsername = GameValues.lastslender.Value
		for _, player in Players:GetPlayers() do
			if player.Name == lastSlenderUsername then
				script.Parent.Text = player.DisplayName.. " (" .._G.KeyForSlender.. ")"
				return
			end
		end
	end
	
	checkPlayerUsername()
	
	GameValues.lastslender.Changed:Connect(checkPlayerUsername)
end
local function MZCWQU_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.Slender.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Slender"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local button = script.Parent
	button.TextLabel.Text = "Slender (" .._G.KeyForSlender.. ")"	
	
	local function onButtonClicked()
		local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
		local slndr = game.ReplicatedStorage.GameValues.lastslender
	
		ESP.Tracers = true
		ESP.Players = false
		ESP.Names = true
		ESP.Boxes = false
		ESP:Toggle(true)
	
		for x, v in pairs(workspace:GetChildren()) do 
			if slndr.Value == v.Name then
				ESP:AddObjectListener(v, {
					Name = "SlenderProp",
					CustomName = "Slender",
					Color = Color3.fromRGB(255,0,0),
					IsEnabled = "slender"
				})
			end
		end
	
		ESP.slender = true
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	local function onKeyPress(input)
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode[_G.KeyForSlender] then
			onButtonClicked()
		end
	end
	
	game:GetService("UserInputService").InputBegan:Connect(onKeyPress)
	
end
local function WFZXK_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder1.HideInfo.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_HideInfo"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local enabled = true
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == true then
			enabled = false
			script.Parent.Text = "O"
			script.Parent.Parent.Parent.Parent.Parent.InfoTeller.Visible = false
		else
			enabled = true
			script.Parent.Text = "–"
			script.Parent.Parent.Parent.Parent.Parent.InfoTeller.Visible = true
		end
	end)
end
local function DECAW_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder1.FullBright.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_FullBright"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Lighting = game.Lighting
	
	script.Parent.MouseButton1Click:Connect(function()
		Lighting.Brightness = 2
		Lighting.ClockTime = 0
		Lighting.FogEnd = 100000
		Lighting.GlobalShadows = false
		Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
	end)
end
local function KUUIBPS_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder1.Immune.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Immune"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local StarterGui = game:GetService("StarterGui")
	
	script.Parent.MouseButton1Click:Connect(function()	
		local LOL = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("CitizenGui"):FindFirstChild("Static"):FindFirstChild("looking")
	
		if LOL then
			LOL:Destroy()
		else
			StarterGui:SetCore("SendNotification", {
				Title = "It is already performed",
				Text = "",
				Duration = 3
			})
		end
	end)
end
local function QHVWYR_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder1.CollectGifts.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_CollectGifts"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local StarterGui = game:GetService("StarterGui")
	local enabled = false
	local connection
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == false then
			enabled = true
	
			script.Parent.Parent.Parent.Parent.Parent.ACGStatus.TextColor3 = Color3.new(0,1,0)
	
			for x, y in pairs(workspace:GetDescendants()) do
				if y.Name == "Gift" and y.Parent.Name == "Gifts" and y then
					firetouchinterest(game.Players.LocalPlayer.Character.Head, y, 0)
				end
			end
	
			local plr = game.Players.LocalPlayer
			local char = plr.Character or plr.CharacterAdded:Wait()
			local humanoid = char:WaitForChild("Humanoid")
	
	
			connection = workspace.DescendantAdded:Connect(function(desc)
				if desc.Name == "Gift" and desc.Parent and desc.Parent.Name == "Gifts" then
					local head = char:FindFirstChild("Head")
					if head then
						firetouchinterest(head, desc, 0)
					end
				end
			end)
		else
			enabled = false
	
			script.Parent.Parent.Parent.Parent.Parent.ACGStatus.TextColor3 = Color3.new(1, 0, 0)
	
			if connection then
				connection:Disconnect()
			end
		end
	end)
end
local function DEQQ_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder1.SpeedHack.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_SpeedHack"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local enable = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if enable == false then
			enable = true
	
			repeat
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 21
				task.wait()
			until enable == false
		else
			enable = false
	
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 14
		end
	end)
end
local function AMOA_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder1.Trip.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Trip"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	speaker = game.Players.LocalPlayer
	
	function getRoot(char)
		local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
		return rootPart
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if speaker and speaker.Character and speaker.Character:FindFirstChildOfClass("Humanoid") and getRoot(speaker.Character) then
			local hum = speaker.Character:FindFirstChildOfClass("Humanoid")
			local root = getRoot(speaker.Character)
			hum:ChangeState(0)
		end
	end)
end
local function JRWGEO_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder1.Laugh.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Laugh"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local TextChatService = game:GetService("TextChatService")
	local isLegacyChat = TextChatService.ChatVersion == Enum.ChatVersion.LegacyChatService
	
	local function chatMessage(str)
		str = tostring(str)
		if not isLegacyChat then
			TextChatService.TextChannels.RBXGeneral:SendAsync(str)
		else
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(str, "All")
		end
	end
	
	local textButton = script.Parent
	local laughaud = script.Parent.Parent.Parent.Parent.Parent.laugh
	
	local function onButtonClick()
		laughaud:Play()
		chatMessage("/e laugh")
	end
	
	textButton.MouseButton1Click:Connect(onButtonClick)
end
local function FFDRE_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder1.NextPage.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_NextPage"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == false then
			enabled = true
			script.Parent.Text = "^"
			script.Parent.Parent.Parent.ExtraButtonsHolder2.Visible = true
		else
			enabled = false
			script.Parent.Text = "V"
			script.Parent.Parent.Parent.ExtraButtonsHolder2.Visible = false
		end
		
	end)
end
local function BVSCD_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder2.DestroyGUI.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_DestroyGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local textButton = script.Parent
	local problem1 = script.Parent.Parent.Parent.Parent.Parent.ABFStatus 
	local problem2 = script.Parent.Parent.Parent.Parent.Parent.PWFStatus 
	local problem3 = script.Parent.Parent.Parent.Parent.Parent.ACGStatus
	local StarterGui = game:GetService("StarterGui")
	
	textButton.MouseButton1Click:Connect(function() 
		if problem1.TextColor3 == Color3.new(0, 1, 0) 
			or problem2.TextColor3 == Color3.new(0, 1, 0) 
			or problem3.TextColor3 == Color3.new(0, 1, 0) 
		then 
			script.Parent.Parent.Parent.Parent.Parent.SuperWarningDGRS.Visible = true 
		else 
			StarterGui:SetCore("SendNotification", {
				Title = "Bye",
				Text = "",
				Duration = 2,
				Icon = "rbxassetid://1169528749"
			})
			task.wait(2)
			script.Parent.Parent.Parent.Parent.Parent:Destroy() 
		end 
	end)
end
local function DHDV_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder2.ResetCharacter.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_ResetCharacter"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end
local function CSHF_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder2.RefreshScript.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_RefreshScript"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local textButton = script.Parent
	local problem1 = script.Parent.Parent.Parent.Parent.Parent.ABFStatus
	local problem2 = script.Parent.Parent.Parent.Parent.Parent.PWFStatus 
	local problem3 = script.Parent.Parent.Parent.Parent.Parent.ACGStatus
	
	textButton.MouseButton1Click:Connect(function() 
		if problem1.TextColor3 == Color3.new(0, 1, 0) 
			or problem2.TextColor3 == Color3.new(0, 1, 0) 
			or problem3.TextColor3 == Color3.new(0, 1, 0) 
		then 
			script.Parent.Parent.Parent.Parent.Parent.SuperWarningDGRS.Visible = true 
		else 
			loadstring(game:HttpGet("https://raw.githubusercontent.com/frzfrsy/stopitslender/main/source"))()
		end 
	end)
end
local function GWVE_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder2.Proxy.proxyTeamHighlighter
    local script = Instance.new("LocalScript")
    script.Name = "proxyTeamHighlighter"
    script.Parent = Converted["_Proxy"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")
	local player = Players.LocalPlayer
	
	local function getOrCreateProxyTeam()
	    local proxyTeam = Teams:FindFirstChild("Proxy")
	    return proxyTeam
	end
	
	local function addHighlightToCharacter(character)
	    if not character then return end
	    
	    local existingHighlight = character:FindFirstChild("ProxyHighlight")
	    if existingHighlight then
	        existingHighlight:Destroy()
	    end
	    
	    local highlight = Instance.new("Highlight")
	    highlight.Name = "ProxyHighlight"
	    highlight.FillColor = Color3.new(0, 0.333333, 0)
	    highlight.OutlineColor = Color3.new(1, 1, 1)
	    highlight.FillTransparency = 0.3
	    highlight.OutlineTransparency = 0
	    highlight.Parent = character
	end
	
	local function removeHighlightFromCharacter(character)
	    if not character then return end
	    
	    local highlight = character:FindFirstChild("ProxyHighlight")
	    if highlight then
	        highlight:Destroy()
	    end
	end
	
	local function onPlayerJoinedProxy(player)
	    local character = player.Character or player.CharacterAdded:Wait()
	    addHighlightToCharacter(character)
	    
	    player.CharacterAdded:Connect(function(newCharacter)
	        if player.Team and player.Team.Name == "Proxy" then
	            addHighlightToCharacter(newCharacter)
	        end
	    end)
	end
	
	local function onPlayerLeftProxy(player)
	    local character = player.Character
	    if character then
	        removeHighlightFromCharacter(character)
	    end
	    
	    player.CharacterAdded:Connect(function(newCharacter)
	        -- why would i add highlight since they are not in Proxy team anymore?
	    end)
	end
	
	local function checkAllPlayersForProxyTeam()
	    local proxyTeam = getOrCreateProxyTeam()
	    
	    for _, plr in Players:GetPlayers() do
	        if plr.Team and plr.Team.Name == "Proxy" then
	            onPlayerJoinedProxy(plr)
	        end
	    end
	end
	
	local function onClick()
	    getOrCreateProxyTeam()
	    
	    checkAllPlayersForProxyTeam()
	    
	    Players.PlayerAdded:Connect(function(newPlayer)
	        newPlayer.CharacterAdded:Wait()
	        
	        local currentTeam = newPlayer.Team
	        
	        newPlayer:GetPropertyChangedSignal("Team"):Connect(function()
	            local newTeam = newPlayer.Team
	            
	            if currentTeam and currentTeam.Name == "Proxy" and (not newTeam or newTeam.Name ~= "Proxy") then
	                onPlayerLeftProxy(newPlayer)
	            elseif (not currentTeam or currentTeam.Name ~= "Proxy") and newTeam and newTeam.Name == "Proxy" then
	                onPlayerJoinedProxy(newPlayer)
	            end
	            
	            currentTeam = newTeam
	        end)
	        
	        if newPlayer.Team and newPlayer.Team.Name == "Proxy" then
	            onPlayerJoinedProxy(newPlayer)
	        end
	    end)
	    
	    for _, plr in Players:GetPlayers() do
	        local currentTeam = plr.Team
	        
	        plr:GetPropertyChangedSignal("Team"):Connect(function()
	            local newTeam = plr.Team
	            
	            if currentTeam and currentTeam.Name == "Proxy" and (not newTeam or newTeam.Name ~= "Proxy") then
	                onPlayerLeftProxy(plr)
	            elseif (not currentTeam or currentTeam.Name ~= "Proxy") and newTeam and newTeam.Name == "Proxy" then
	                onPlayerJoinedProxy(plr)
	            end
	            
	            currentTeam = newTeam
	        end)
	    end
	end
	
	if script.Parent then
	    if script.Parent:IsA("GuiButton") then
	        script.Parent.MouseButton1Click:Connect(onClick)
	    end
	end
end
local function ZKMPASM_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder2.Info.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Info"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == false then
			enabled = true
			
			script.Parent.Parent.Parent.SuperInfo.Visible = true
		else
			enabled = false
			
			script.Parent.Parent.Parent.SuperInfo.Visible = false
		end
	end)
end
local function FZWLDET_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder2.TrollAudio.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TrollAudio"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local enabled = false
	local PlayAllSounds = function()
		for _, sound in next, game:GetDescendants() do
			if sound:IsA("Sound") then
				sound:Play()
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()	
		if enabled == false then
			enabled = true
	
			PlayAllSounds()
		else
			enabled = false
	
			for _, sound in next, game:GetDescendants() do
				if sound:IsA("Sound") then
					sound.Playing = false
				end
			end
		end
	end)
end
local function XQFHGM_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder2.PlayWithFlashlight.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_PlayWithFlashlight"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			script.Parent.Parent.Parent.Parent.Parent.PWFStatus.TextColor3 = Color3.new(0,1,0)
			task.spawn(function()
				while enabled do
					game.ReplicatedStorage.Remotes.FlashToggle:FireServer()
					task.wait(0.1)
				end
			end)
		else
			script.Parent.Parent.Parent.Parent.Parent.PWFStatus.TextColor3 = Color3.new(1, 0, 0)
		end
	end)
end
local function VPLLHI_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder2.OpenCreepstuLab.UIStroke.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_UIStroke21"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local RunService = game:GetService("RunService")
	
	local hue = 0
	
	RunService.Heartbeat:Connect(function(deltaTime)
		hue = (hue + deltaTime * 1) % 1
		script.Parent.Color = Color3.fromHSV(hue, 1, 1)
	end)
end
local function ULRNX_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.ExtraButtonsHolder2.OpenCreepstuLab.tWeen
    local script = Instance.new("LocalScript")
    script.Name = "tWeen"
    script.Parent = Converted["_OpenCreepstuLab"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ena = false
	
	script.Parent.MouseButton1Click:Connect(function()
		ena = not ena
		
		if ena then
			script.Parent.Parent.Parent.Parent.Parent.CreepstuLab.Visible = true
			
			script.Parent.Parent.Parent.Parent.Parent.CreepstuLab:TweenPosition(
				UDim2.new(0.5, 0, 0.5, 0),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				.5,
				true
			)
		else
			script.Parent.Parent.Parent.Parent.Parent.CreepstuLab.Visible = false
		end	
	end)
end
local function UOKNBME_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.SuperInfo.WhoIsSlender.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_WhoIsSlender"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local GameValues = game.ReplicatedStorage.GameValues
	local Players = game:GetService("Players")
	
	local function checkPlayerUsername()
		local lastSlenderUsername = GameValues.lastslender.Value
		for _, player in Players:GetPlayers() do
			if player.Name == lastSlenderUsername then
				script.Parent.Text = "Main Slender: @" .. player.Name
				return
			end
		end
	end
	
	checkPlayerUsername()
	
	GameValues.lastslender.Changed:Connect(checkPlayerUsername)
end
local function NYAWYU_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.SuperInfo.Pages.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Pages"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local Players = game.Players.LocalPlayer
	local tha = Players.leaderstats["Total Pages"]
	
	local function checkPage()
		script.Parent.Text = "Total Pages: " .. tha.Value
		return
	end
	
	checkPage()
	
	tha.Changed:Connect(checkPage)
end
local function ODEVF_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.SuperInfo.Versi0n.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Versi0n"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.Text = "Mod Version: " .. ver
end
local function ZNQS_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.SuperInfo.AccountAge.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_AccountAge"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local player = game.Players.LocalPlayer
	
	while task.wait() do
		script.Parent.Text = "Your Account Age: " .. player.AccountAge
	end
end
local function TQAB_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.Holder.SuperInfo.WhatIsTheNextMap.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_WhatIsTheNextMap"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local nameMap = {
		Asylum = "Asylum",
		hotel = "Hotel",
		Factory = "Factory",
		Tarnish = "Tarnish",
		School = "School",
		MadhouseLab = "Madhouse Lab",
		building = "Complex",
		ruins = "Ancient Ruins",
		Cargo = "Cargo Hold",
		Mall = "Abandoned Mall",
		b = "Ocean Liner"
	}
	
	local mapFolder = workspace:WaitForChild("MAP")
	
	local function cCM()
		for _, v in pairs(mapFolder:GetChildren()) do
			if nameMap[v.Name] then
				script.Parent.Text = "Current Map: " .. nameMap[v.Name]
				return
			end
		end
		
		mapFolder.ChildRemoved:Connect(function(x)
			if nameMap[x.Name] then
				script.Parent.Text = "Current Map: ?"
				return
			end
		end)
		
		mapFolder.ChildAdded:Connect(function(x)
			if nameMap[x.Name] then
				script.Parent.Text = "Current Map: " .. nameMap[x.Name]
				return
			end
		end)
	end
	
	while task.wait(.1) do
		cCM()
	end
	
end
local function RNOE_fake_script() -- Fake Script: Workspace.SGUI.CheatButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_CheatButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local button = script.Parent
	local enabled = true
	
	local function onButtonClicked()
		if enabled == true then
			enabled = false
	
			script.Parent.ClipsDescendants = true
	
			script.Parent.Parent["Auto-collectPages"]:TweenPosition(
				UDim2.new(1, -64, 0, 64),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				0.5,
				true
			)
	
			script.Parent.Parent["Auto-breakFree"]:TweenPosition(
				UDim2.new(1, -64, 0, 112),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				0.5,
				true
			)
	
			script.Parent.Parent.Watermark:TweenPosition(
				UDim2.new(1, -16, 0, 50),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				0.5,
				true
			)
		else
			enabled = true
	
			script.Parent.ClipsDescendants = false
	
			script.Parent.Parent["Auto-collectPages"]:TweenPosition(
				UDim2.new(1, -241, 0, 64),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				0.25,
				true
			)
	
			script.Parent.Parent["Auto-breakFree"]:TweenPosition(
				UDim2.new(1, -241, 0, 112),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				0.25,
				true
			)
	
			script.Parent.Parent.Watermark:TweenPosition(
				UDim2.new(1, 80, 0, 50),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Sine,
				0.25,
				true
			)
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	local function onKeyPress(input)
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode[_G.KeyForCB] then
			onButtonClicked()
		end
	end
	
	game:GetService("UserInputService").InputBegan:Connect(onKeyPress)
	
end
local function VMXSCII_fake_script() -- Fake Script: Workspace.SGUI.Noticer.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Noticer"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local textLabel = script.Parent
	
	textLabel.Changed:Connect(function()
		task.wait(3)
		textLabel.Visible = false
	end)
end
local function CPCKVZF_fake_script() -- Fake Script: Workspace.SGUI.UsersOnJoin
    local script = Instance.new("LocalScript")
    script.Name = "UsersOnJoin"
    script.Parent = Converted["_SGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local screenGui = script.Parent
	local noticerLabel = screenGui:FindFirstChild("Noticer")
	
	game.Players.PlayerAdded:Connect(function(player)
		local leaderstats = player:WaitForChild("leaderstats")
	
		for _, stat in ipairs(leaderstats:GetChildren()) do
			if stat:IsA("NumberValue") or stat:IsA("IntValue") then
	
				stat:GetPropertyChangedSignal("Value"):Wait()
	
				noticerLabel.Visible = true
				noticerLabel.TextColor3 = Color3.fromRGB(0, 170, 0)
				noticerLabel.Text = player.Name .. " has joined (" .. stat.Value .. ")"
			end
		end
	end)
	
	game.Players.PlayerRemoving:Connect(function(player)
		local leaderstats = player:FindFirstChild("leaderstats")
		if leaderstats then
			for _, stat in pairs(leaderstats:GetChildren()) do
				if stat:IsA("NumberValue") or stat:IsA("IntValue") then
					noticerLabel.Visible = true
					noticerLabel.TextColor3 = Color3.fromRGB(170, 0, 0)
					noticerLabel.Text = player.Name .. " has left (" .. stat.Value .. ")"
				end
			end
		end
	end)
	
	
end
local function RJXJ_fake_script() -- Fake Script: Workspace.SGUI.SuperDisclaimer.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_SuperDisclaimer"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == false then
			enabled = true
			
			script.Parent.Parent.Frame.Visible = true
		else
			enabled = false
			
			script.Parent.Parent.Frame.Visible = false
		end
	end)
end
local function CHFWPU_fake_script() -- Fake Script: Workspace.SGUI.Frame.TextLabel.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextLabel3"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.Text = [[
	i made Slender’s abilities appear much quicker when you go invisible.
	
	just an FYI, there are 11 maps in this game.
	
	every year, the GUI changes. 2023 was dark chocolate GUI, looked like analog television.
	
	i also made Citizen's camera able to go higher or lower Y-Axis.
	
	if you are using the gift collector feature, you must not stand still or it will delay the dropper. try adjusting the 'v1' and 'v2' settings if the feature is not working.
	
	after executing, you will automatically earn premium lootbox once a day.
	
	this cheat automatically activates three useful perks youve purchased (or havent yet) and bypasses slots.
	
	some buttons are risky, like Se, Im, To, and Co. Co has a solution: perform it in the lobby to avoid making noise.
	
	about 'auto-break free from slender' button, it works fairly accurately faster to break free from Slender in any modes except Classic mode.
	
	the redflag button is to collect all pages but hey, some player would complain to kinnis and ban you, trust me ive been caught back then.
	
	you can track Slender and get a third-person view without this cheat. here is how:
	
	1. know what an intermission is (a round about to start).
	
	2. watch the countdown; when it reaches 6 seconds (0:06), open your Roblox menu and get ready to reset your character.
	
	3. reset quickly at 6 seconds and see the result.
	
	i recommend grinding your gifts up to 25000 for a better page total.
	
	this cheat owner monitors your gameplay, not just Kinnis (the real game owner).
	
	avoid using this cheat in front of top players like Zany (HelloSuriaFM), Lucaria (LucariaWhiteFire), Seweryn (v_Drevn), Zac (EasilyZac), and Reking (Reking75). they have over 100k pages (except Reking), which makes them intimidating opponents.
	
	im still working on Triple Slender ESP, and i plan to add more Slender cheats, like auto-kill the citizens.
	
	im working on citizen auto-pilot, i mean auto-player, automatically on behalf of the user
	
	this cheat was made by me, @creepstu, and my twin, @halaldevelopmentcorp. our accounts were banned long ago nigga, which was devastating.
	
	this cheat is not open-source because I feel like Kinnis has seen the raw script and patched the PoopEgg feature. you have to DM me on WhatsApp to get the open-source version: +60 13-503 6056. i dont use AI to build this cheat.
	]]
end
local function ANKU_fake_script() -- Fake Script: Workspace.SGUI.Auto-collectPages.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Auto-collectPages"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.SuperWarningACP.Visible = true
		script.Parent.Visible = false
	end)
end
local function XUJRB_fake_script() -- Fake Script: Workspace.SGUI.SlenderVisibility.Main
    local script = Instance.new("LocalScript")
    script.Name = "Main"
    script.Parent = Converted["_SlenderVisibility"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local gameValues = game.ReplicatedStorage.GameValues.slendervisible
	
	local function checkvalue()
		if gameValues.Value == true then
			script.Parent.Image = "rbxassetid://152007538"
			script.Parent.ImageColor3 = Color3.new(0, 1, 0)
		else
			script.Parent.Image = "rbxassetid://152007550"
			script.Parent.ImageColor3 = Color3.new(1, 0, 0)
		end
	end
	
	checkvalue()
	
	gameValues.Changed:Connect(checkvalue)
end
local function VXLERH_fake_script() -- Fake Script: Workspace.SGUI.SlenderVisibility.AnnoyingVisibility
    local script = Instance.new("LocalScript")
    script.Name = "AnnoyingVisibility"
    script.Parent = Converted["_SlenderVisibility"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		
		if enabled then
			script.Parent.ImageTransparency = 1
		else
			script.Parent.ImageTransparency = 0
		end
	end)
end
local function DTLZKT_fake_script() -- Fake Script: Workspace.SGUI.SlenderVisibility.Availability
    local script = Instance.new("LocalScript")
    script.Name = "Availability"
    script.Parent = Converted["_SlenderVisibility"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local gameValues = game.ReplicatedStorage.GameValues.gameactive
	
	local function checkvalue()
		if gameValues.Value == true then
			script.Parent.Visible = true
		else
			script.Parent.Visible = false
		end
	end
	
	checkvalue()
	
	gameValues.Changed:Connect(checkvalue)
end
local function JKUPJDG_fake_script() -- Fake Script: Workspace.SGUI.Auto-breakFree.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Auto-breakFree"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			script.Parent.Parent.ABFStatus.TextColor3 = Color3.new(0,1,0)
			task.spawn(function()
				while enabled do
					game.ReplicatedStorage.Remotes.SlenderFight:FireServer()
					task.wait()
				end
			end)
		else
			script.Parent.Parent.ABFStatus.TextColor3 = Color3.new(1, 0, 0)
		end
	end)
end
local function WWDP_fake_script() -- Fake Script: Workspace.SGUI.SuperWarningACP.TextLabel.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextLabel5"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local textLabel = script.Parent
	
	textLabel.Text = [[
	[Red Flag]
	Are you sure?]]
end
local function AMJXE_fake_script() -- Fake Script: Workspace.SGUI.SuperWarningACP.Yes.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Yes"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		local v1 = workspace
		local v2 = game.Players
		local v3 = v1:WaitForChild("MAP")
		local v4 = v3:WaitForChild("Pages")
		local v5 = v3:WaitForChild("HPageSpawns")
		local v6 = v2.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	
		local function mTTP(pL)
			for _, x in pairs(pL:GetChildren()) do
				if x:IsA("Part") and x.Transparency == 0 then
					repeat
						v6.CFrame = CFrame.new(x.Position)
						task.wait()
					until x.Transparency == 1
				end
			end
		end
	
		mTTP(v4)
		mTTP(v5)
	end)
end
local function OLZFCMP_fake_script() -- Fake Script: Workspace.SGUI.SuperWarningACP.No.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_No"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.SuperWarningACP.Visible = false
		script.Parent.Parent.Parent["Auto-collectPages"].Visible = true
	end)
end
local function GOKADH_fake_script() -- Fake Script: Workspace.SGUI.SlenderVisibilityptii.Main
    local script = Instance.new("LocalScript")
    script.Name = "Main"
    script.Parent = Converted["_SlenderVisibilityptii"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local gameValues = game.ReplicatedStorage.GameValues.slendervisible
	
	local function checkvalue()
		if gameValues.Value == false then
			script.Parent.Text = "Run Away!"
			script.Parent.TextColor3 = Color3.new(1, 0, 0)
		else
			script.Parent.Text = "He's Getting Citizens"
			script.Parent.TextColor3 = Color3.new(1, 1, 0)
		end
	end
	
	checkvalue()
	
	gameValues.Changed:Connect(checkvalue)
end
local function PADG_fake_script() -- Fake Script: Workspace.SGUI.SlenderVisibilityptii.Availability
    local script = Instance.new("LocalScript")
    script.Name = "Availability"
    script.Parent = Converted["_SlenderVisibilityptii"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local gameValues = game.ReplicatedStorage.GameValues.gameactive
	
	local function checkvalue()
		if gameValues.Value == true then
			script.Parent.Visible = true
		else
			script.Parent.Visible = false
		end
	end
	
	checkvalue()
	
	gameValues.Changed:Connect(checkvalue)
end
local function WVFIIG_fake_script() -- Fake Script: Workspace.SGUI.SuperWarningDGRS.TextLabel.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextLabel7"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local textLabel = script.Parent
	
	textLabel.Text = [[
	Make sure turn off all green toggles before destroying or refreshing this cheat]]
	
end
local function ICDFGUC_fake_script() -- Fake Script: Workspace.SGUI.SuperWarningDGRS.Ok.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Ok"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
local function MGZYAG_fake_script() -- Fake Script: Workspace.SGUI.ExposeThatPD
    local script = Instance.new("LocalScript")
    script.Name = "ExposeThatPD"
    script.Parent = Converted["_SGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	while task.wait(60) do
		print('冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖')
		for x, y in pairs(game.ReplicatedStorage.PD:GetDescendants()) do
			if y.Name == "gifts" and y.Parent then
				print(y.Parent.Name.. " has " ..y.Value.. " gifts")
			end
		end
		print('冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖冖')
		for x, y in pairs(game.ReplicatedStorage.PD:GetDescendants()) do
			if y.Name == "hcandy" and y.Parent then
				print(y.Parent.Name.. " has " ..y.Value.. " candies")
			end
		end
	end
end
local function ARPQ_fake_script() -- Fake Script: Workspace.SGUI.QuickAbilities
    local script = Instance.new("LocalScript")
    script.Name = "QuickAbilities"
    script.Parent = Converted["_SGUI"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local gameValues = game.ReplicatedStorage.GameValues.gameactive
	local gameValues2 = game.ReplicatedStorage.GameValues.slendervisible
	
	local function checkvalue()
		if gameValues.Value == true and gameValues2.Value == false then
			repeat
				game:GetService("Players").LocalPlayer.PlayerGui.SlenderGui.Abilities.Teleport.teleport.Visible = true
				game:GetService("Players").LocalPlayer.PlayerGui.SlenderGui.Abilities.grab.grab.Visible = true
				task.wait(.1)
			until gameValues.Value == false
		end
	end
	
	checkvalue()
	
	gameValues.Changed:Connect(checkvalue)
	gameValues2.Changed:Connect(checkvalue)
end
local function RWFCP_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.Tabs.QIaV.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_QIaV"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.OAGFrame.Visible = false
		script.Parent.Parent.Parent.QIaVFrame.Visible = true
		script.Parent.Parent.Parent.DGFFrame.Visible = false
		script.Parent.Parent.Parent.SaPFrame.Visible = false
	end)
end
local function BBVBEFO_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.Tabs.DGF.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_DGF"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.OAGFrame.Visible = false
		script.Parent.Parent.Parent.QIaVFrame.Visible = false
		script.Parent.Parent.Parent.DGFFrame.Visible = true
		script.Parent.Parent.Parent.SaPFrame.Visible = false
	end)
end
local function RNWEVL_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.Tabs.OAG.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_OAG"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.OAGFrame.Visible = true
		script.Parent.Parent.Parent.QIaVFrame.Visible = false
		script.Parent.Parent.Parent.DGFFrame.Visible = false
		script.Parent.Parent.Parent.SaPFrame.Visible = false
	end)
end
local function YVXW_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.Tabs.SaP.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_SaP"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.OAGFrame.Visible = false
		script.Parent.Parent.Parent.QIaVFrame.Visible = false
		script.Parent.Parent.Parent.DGFFrame.Visible = false
		script.Parent.Parent.Parent.SaPFrame.Visible = true
	end)
end
local function CQJVAPR_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.QIaVFrame.Silently.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Silently"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(0, 1, 0)
		script.Parent.Parent.Audibly.BackgroundColor3 = Color3.new(1, 0, 0)
		script.Parent.Parent.AudibleOrSilent.Value = true
	end)
end
local function XAGWCXS_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.QIaVFrame.Audibly.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Audibly"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(0, 1, 0)
		script.Parent.Parent.Silently.BackgroundColor3 = Color3.new(1, 0, 0)
		script.Parent.Parent.AudibleOrSilent.Value = false
	end)
end
local function MMHDT_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.QIaVFrame.Capable.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Capable"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ena = false
	
	script.Parent.MouseButton1Click:Connect(function()
		ena = not ena
		
		if ena then
			script.Parent.Text = "[Enabled]"
			
			repeat
				game.ReplicatedStorage.Remotes.ToggleVis:FireServer(script.Parent.Parent.AudibleOrSilent.Value, true)
				task.wait()
			until ena == false
		else
			script.Parent.Text = "[Disabled]"
		end
	end)
end
local function YHSBOG_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.DGFFrame.Overgiver.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Overgiver"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ena = false
	
	script.Parent.MouseButton1Click:Connect(function()
		ena = not ena
	
		if ena then
			script.Parent.BackgroundColor3 = Color3.new(0, 1, 0)
			script.Parent.Parent.firstmethod.Value = true
		else
			script.Parent.BackgroundColor3 = Color3.new(1, 0, 0)
			script.Parent.Parent.firstmethod.Value = false
		end
	end)
end
local function DDVAKA_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.DGFFrame.Minimalist.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Minimalist"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ena = false
	
	script.Parent.MouseButton1Click:Connect(function()
		ena = not ena
	
		if ena then
			script.Parent.BackgroundColor3 = Color3.new(0, 1, 0)
			script.Parent.Parent.secondmethod.Value = true
		else
			script.Parent.BackgroundColor3 = Color3.new(1, 0, 0)
			script.Parent.Parent.secondmethod.Value = false
		end
	end)
end
local function GPRLQ_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.DGFFrame.Capable.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Capable1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ena = false
	
	script.Parent.MouseButton1Click:Connect(function()
		ena = not ena
	
		if ena then
			script.Parent.Text = "[Enabled]"
	
			repeat
				game.ReplicatedStorage.Remotes.XMas:FireServer("place", script.Parent.Parent.firstmethod.Value, script.Parent.Parent.secondmethod.Value, false)
				task.wait()
			until ena == false
		else
			script.Parent.Text = "[Disabled]"
		end
	end)
end
local function ZDNSXSI_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.OAGFrame.Capable.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Capable2"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local ena = false
	
	script.Parent.MouseButton1Click:Connect(function()
		ena = not ena
		
		if ena then
			script.Parent.Text = "[Enabled]"
			
			repeat
				game.ReplicatedStorage.Remotes.XMasReward:InvokeServer()
				task.wait()
			until ena == false
		else
			script.Parent.Text = "[Disabled]"
		end
	end)
end
local function EYCQT_fake_script() -- Fake Script: Workspace.SGUI.CreepstuLab.SaPFrame.Able.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Able"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local StarterGui = game:GetService("StarterGui")
	
	script.Parent.MouseButton1Click:Connect(function()
		StarterGui:SetCore("SendNotification", {
			Title = "Must be in Spectator team first",
			Text = "",
			Duration = 3,
			Icon = "rbxassetid://1169528749"
		})
		
		game.ReplicatedStorage.Remotes.ProxySpawn:FireServer()
	end)
end
local function FZGPHTL_fake_script() -- Fake Script: Workspace.SGUI.SpectatorStatus.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_SpectatorStatus"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local TeamsService = game:GetService("Teams")
	local Players = game:GetService("Players")
	
	local SPECTATOR_TEAM_NAME = "Spectating"
	local UPDATE_INTERVAL = .1
	
	local function getSpectatorTeam()
		for _, team in pairs(TeamsService:GetTeams()) do
			if team.Name == SPECTATOR_TEAM_NAME then
				return team
			end
		end
		return nil
	end
	
	local function updateSpectatorCount()
		local spectatorTeam = getSpectatorTeam()
		if not spectatorTeam then
			script.Parent.Text = "Waiting..."
			return
		end
	
		local spectatorCount = 0
		for _, player in pairs(Players:GetPlayers()) do
			if player.Team == spectatorTeam then
				spectatorCount = spectatorCount + 1
			end
		end
	
		script.Parent.Text = "Spectator(s): " .. spectatorCount
	end
	
	while true do
		updateSpectatorCount()
		task.wait(UPDATE_INTERVAL)
	end
end

coroutine.wrap(LKCZOV_fake_script)()
coroutine.wrap(CKXD_fake_script)()
coroutine.wrap(WQSQQ_fake_script)()
coroutine.wrap(OMDOG_fake_script)()
coroutine.wrap(FYRMKJ_fake_script)()
coroutine.wrap(QDINIV_fake_script)()
coroutine.wrap(ROFHS_fake_script)()
coroutine.wrap(HLZZXBU_fake_script)()
coroutine.wrap(EJAJDVM_fake_script)()
coroutine.wrap(IFZIKNY_fake_script)()
coroutine.wrap(RNLED_fake_script)()
coroutine.wrap(LXTYEA_fake_script)()
coroutine.wrap(WVVI_fake_script)()
coroutine.wrap(PVXR_fake_script)()
coroutine.wrap(MZCWQU_fake_script)()
coroutine.wrap(WFZXK_fake_script)()
coroutine.wrap(DECAW_fake_script)()
coroutine.wrap(KUUIBPS_fake_script)()
coroutine.wrap(QHVWYR_fake_script)()
coroutine.wrap(DEQQ_fake_script)()
coroutine.wrap(AMOA_fake_script)()
coroutine.wrap(JRWGEO_fake_script)()
coroutine.wrap(FFDRE_fake_script)()
coroutine.wrap(BVSCD_fake_script)()
coroutine.wrap(DHDV_fake_script)()
coroutine.wrap(CSHF_fake_script)()
coroutine.wrap(GWVE_fake_script)()
coroutine.wrap(ZKMPASM_fake_script)()
coroutine.wrap(FZWLDET_fake_script)()
coroutine.wrap(XQFHGM_fake_script)()
coroutine.wrap(VPLLHI_fake_script)()
coroutine.wrap(ULRNX_fake_script)()
coroutine.wrap(UOKNBME_fake_script)()
coroutine.wrap(NYAWYU_fake_script)()
coroutine.wrap(ODEVF_fake_script)()
coroutine.wrap(ZNQS_fake_script)()
coroutine.wrap(TQAB_fake_script)()
coroutine.wrap(RNOE_fake_script)()
coroutine.wrap(VMXSCII_fake_script)()
coroutine.wrap(CPCKVZF_fake_script)()
coroutine.wrap(RJXJ_fake_script)()
coroutine.wrap(CHFWPU_fake_script)()
coroutine.wrap(ANKU_fake_script)()
coroutine.wrap(XUJRB_fake_script)()
coroutine.wrap(VXLERH_fake_script)()
coroutine.wrap(DTLZKT_fake_script)()
coroutine.wrap(JKUPJDG_fake_script)()
coroutine.wrap(WWDP_fake_script)()
coroutine.wrap(AMJXE_fake_script)()
coroutine.wrap(OLZFCMP_fake_script)()
coroutine.wrap(GOKADH_fake_script)()
coroutine.wrap(PADG_fake_script)()
coroutine.wrap(WVFIIG_fake_script)()
coroutine.wrap(ICDFGUC_fake_script)()
coroutine.wrap(MGZYAG_fake_script)()
coroutine.wrap(ARPQ_fake_script)()
coroutine.wrap(RWFCP_fake_script)()
coroutine.wrap(BBVBEFO_fake_script)()
coroutine.wrap(RNWEVL_fake_script)()
coroutine.wrap(YVXW_fake_script)()
coroutine.wrap(CQJVAPR_fake_script)()
coroutine.wrap(XAGWCXS_fake_script)()
coroutine.wrap(MMHDT_fake_script)()
coroutine.wrap(YHSBOG_fake_script)()
coroutine.wrap(DDVAKA_fake_script)()
coroutine.wrap(GPRLQ_fake_script)()
coroutine.wrap(ZDNSXSI_fake_script)()
coroutine.wrap(EYCQT_fake_script)()
coroutine.wrap(FZGPHTL_fake_script)()


