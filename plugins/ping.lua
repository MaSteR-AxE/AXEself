
local function run (msg ,matches)
if matches[1]:lower () == 'ping' and is_sudo(msg) or matches[1] == 'پینگ' and is_sudo(msg) then
local AXE = "slm online am :D"
return AXE
end
if matches[1] == 'انلاین' and is_sudo(msg) then
local AXE = "slm:///"
tdcli.sendMessage(msg.to.id, 0,1, AXE,1,'html')
end

if matches[1] == 'بوت' and is_sudo(msg) then
return 'نزن داداش خســــــــــــــته میشی خــــــوابت مــــــیاد😝❤️'
end
if matches[1] == 'انی' and is_sudo(msg) then
return 'نزن گفـــــــــــتم  #آنلایـــــــــــــــــنم دیـــــــــــــــــــگه🙁❤️ '
end
 if matches[1] == 'آنلاینی' and is_sudo(msg) then
return 'انلاینم #مدیــــــــــــــرجون هـواســـــــم به #گـــروه هست بـــرو بخـــــــــــــواب 🚶❤️'
end
if matches[1]:lower () == 'bot' and is_sudo(msg) or matches[1] == 'ربات' and is_sudo(msg) then
return 'مشغولـــــــــــــــم ☹️❤️'
end
if matches[1] == 'خاموشه' and is_sudo(msg) or matches[1] == 'ربات خاموشه' and is_sudo(msg) then
return '😒هــی چ دارے  میـــــگے نمی بینــــی  روشنم'
end
if matches[1] == 'افه' and is_sudo(msg) or matches[1] == 'آفه' and is_sudo(msg) or
matches[1] == 'افی' and is_sudo(msg) then
return 'فعــــــــــــالم تو زیـــر آبــــے✌️'
end
end
return {
patterns = {

     "^([Pp]ing)",
     "^([Bb]ot)$",
"^(پینگ)$",
"^(انلاین)$",
"^(آنلاینی)$",
"^(ربات)$",
"^(انی)$",
"^(خاموشه)$",
"^(ربات خاموشه)$",
"^(افه)$",
"^(آفه)$",
"^(افی)$",
"^(بوت)$",
},
run = run,
}
-- mr AmiR @ActionTG
