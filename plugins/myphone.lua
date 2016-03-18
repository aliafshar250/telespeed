local function run(msg, matches ) 
  if matches[1] == "myphone" then
    return "+989140713717  \n"..msg.from.phone
  end
end

return {
  patterns ={
    "^[/! #](myphone)$"
    "^(myphone)$"  
 }, 
  run = run 
}
