--[[ ▄▇▇▇▇▇▇▄▇▇▇▇▇▇▄

     ❉❉❉ ฿ᵧ ➣ @PXPP3
    
   ➥ CHANNEL ◐ @INSTAOFFICIAL
    ▄▇▇▇▇▇▇▄▇▇▇▇▇▇▄
]] 
local function run(msg,matches)
if is_sudo(msg) and matches[1]== "dvhelp" then
local text = [[
___👮😈___🚨___🃏😈___    
#Sudo Command اوامر مطورين
___👮😈___🚨___🃏😈___
📳[!/]modadd : تفعيل البوت 
📴[!/]modrem : الغاء البوت

🆕[!/]creategroup : صنع مجموعه
💢[!/]super : تحويل مجموعه سوبر

📻[!/]radio : رساله الى جميع
📎[!/]shortlink +link : لجعل رابط مختصر
⛅[!/]weather + city :لمعرفه طقس
⌚[!/]time + city :لمعرفه الوقت
⌚[!/]azan + city : لمعرفه اوقات الادان
♻[!/]tagall : لاشارة الى جميع
💬[!/]tr + لترجمه كلمه : كلمه
🚩[!/]addbot + link : لاضافه بوت الى مجموعه بالرابط
🎶[!/]music + اغاني اجنبية :اسم اغنية
🚪[!/]setbye : لوضع ترحيب👋
♻[!/]dele : لمسح رساءل مجموعه بالعدد
___🆙⭐___🚨___🆑🌟___
🆙[!/]update : لتحديث سيرفر 
🆑[!/]run : لرن السيرفر 
♻[!/]redis : لحل اخطاء سيرفر
🃏🃏🃏👮👮😈😈👮👮🃏🃏🃏
🚨Dev - @PXPP3 ◐
🌐Channel - @INSTAOFFICIAL ◐
___________MONSTERBOT♺]]
return text
end
     if not is_sudo(msg) then
      return "only devs😈✋"
     end 
  end
 
return {
patterns ={
  "^[!/#](dvhelp)$"
},
run = run
}
