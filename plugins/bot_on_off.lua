-- Checks if bot was disabled on specific chat
local function is_channel_disabled( receiver )
	if not _config.disabled_channels then
		return false
	end

	if _config.disabled_channels[receiver] == nil then
		return false
	end

  return _config.disabled_channels[receiver]
end

local function enable_channel(receiver)
	if not _config.disabled_channels then
		_config.disabled_channels = {}
	end

	if _config.disabled_channels[receiver] == nil then
		return 'Robot is Online'
	end
	
	_config.disabled_channels[receiver] = false

	save_config()
	return "Robot is Online"
end

local function disable_channel( receiver )
	if not _config.disabled_channels then
		_config.disabled_channels = {}
	end
	
	_config.disabled_channels[receiver] = true

	save_config()
	return "Robot is Offline"
end

local function pre_process(msg)
	local receiver = get_receiver(msg)
	
	-- If sender is moderator then re-enable the channel
	--if is_sudo(msg) then
	if is_momod(msg) then
	  if msg.text == "[!/]bot on" then
	    enable_channel(receiver)
	  end
	end

  if is_channel_disabled(receiver) then
  	msg.text = ""
  end

	return msg
end

local function run(msg, matches)
	local receiver = get_receiver(msg)
	-- Enable a channel
	if matches[1] == 'on' then
		return enable_channel(receiver)
	end
	-- Disable a channel
	if matches[1] == 'off' then
		return disable_channel(receiver)
	end
end

return {
	description = "Robot Switch", 
	usage = {
		"/bot on : enable robot in group",
		"/bot off : disable robot in group" },
	patterns = {
		"^[!/]bot? (on)",
		"^[!/]bot? (off)" }, 
	run = run,
	privileged = true,
	--moderated = true,
	pre_process = pre_process
}

--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
