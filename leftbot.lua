do
-- Will leave the group if be added
local function run(msg, matches)
local bot_id = 169746256 -- your bot id
   -- like local bot_id = 1234567
    if matches[1] == 'lefnod' and is_sudo(msg) then
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
    elseif msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(bot_id) and not is_sudo(msg) then
       send_large_msg("chat#id"..msg.to.id'',ok_cb, false)
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^[!/](lefnod)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end
