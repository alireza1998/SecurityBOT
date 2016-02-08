do

function run(msg, matches)
send_contact(get_receiver(msg), "Your Bot Phone Number", "fri name", "Las name", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
