local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRPpm = {}
vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP","vrp_barrier")
PMclient = Tunnel.getInterface("vrp_barrier","vrp_barrier")
vRPpm = Tunnel.getInterface("vrp_barrier","vrp_barrier")
Tunnel.bindInterface("vrp_barrier",vRPpm)

local Lang = module("vrp", "lib/Lang")
local cfg = module("vrp", "cfg/base")


-- REMEMBER TO ADD THE PERMISSIONS FOR WHAT YOU WANT TO USE
-- CREATES PLAYER SUBMENU AND ADD CHOICES
local police = {}
local ch_police = {function(player,choice)
	local user_id = vRP.getUserId({player})
	local menu = {}
	menu.name = "Vejafspærring"
	menu.css = {top = "75px", header_color = "rgba(0,0,255,0.75)"}
    menu.onclose = function(player) vRP.openMainMenu({player}) end -- nest menu
	
	menu["Fjern afspærring"] = {function(player,choice)
		  PMclient.removeCone (player,{})  
		  PMclient.removeBarrier (player,{})
		  PMclient.removeBarrier2(player,{})
		  police[player] = false
		 end}
	
	menu["Kegle"] = {function(player,choice)
		PMclient.isCloseToCone(player,{},function(closeby)
		if closeby and (police[player] or vRP.hasPermission({user_id,"police.menu_interaction"})) then
		  PMclient.removeCone(player,{})
		  police[player] = false
		elseif not closeby and (not police[player] or vRP.hasPermission({user_id,"police.menu_interaction"})) then
		  PMclient.setConeOnGround(player,{})
		  police[player] = true
		end
	  end)
	end}
	
	menu["Vejblokade"] = {function(player,choice)
		PMclient.isCloseToBarrier(player,{},function(closeby)
		if closeby and (police[player] or vRP.hasPermission({user_id,"police.menu_interaction"})) then
		  PMclient.removeBarrier(player,{})
		  police[player] = false
		elseif not closeby and (not police[player] or vRP.hasPermission({user_id,"police.menu_interaction"})) then
		  PMclient.setBarrierOnGround(player,{})
		  police[player] = true
		end
	  end)
	end}	
	
	menu["Politiafspærring"] = {function(player,choice)
		PMclient.isCloseToBarrier2(player,{},function(closeby)
		if closeby and (police[player] or vRP.hasPermission({user_id,"police.menu_interaction"})) then
		  PMclient.removeBarrier2(player,{})
		  police[player] = false
		elseif not closeby and (not police[player] or vRP.hasPermission({user_id,"police.menu_interaction"})) then
		  PMclient.setBarrierWorkOnGround(player,{})
		  police[player] = true
		end
	  end)
	end}
	
	vRP.openMenu({player, menu})
end, ""}


-- REGISTER MAIN MENU CHOICES
vRP.registerMenuBuilder({"police", function(add, data)
  local user_id = vRP.getUserId({data.player})
  if user_id ~= nil then
    local choices = {}
	
	if vRP.hasPermission({user_id,"police.menu_interaction"}) then
      choices["Vejafspærring"] = ch_police
    end
	
    add(choices)
  end
end})
vRP.registerMenuBuilder({"ems", function(add, data)
  local user_id = vRP.getUserId({data.player})
  if user_id ~= nil then
    local choices = {}
	
	if vRP.hasPermission({user_id,"police.menu_interaction"}) then
      choices["Vejafspærring"] = ch_police
    end
	
    add(choices)
  end
end})