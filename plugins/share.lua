do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080205767", "", "ĶÌÑG BÒŤ", ok_cb, false)
end

return {
patterns = {
"^share$"

},
run = run
}

end
--#BY AMIR
