--[[ ▄▇▇▇▇▇▇▄▇▇▇▇▇▇▄
❉❉❉ ฿ᵧ ➣ @PXPP3
    
    ➥ CHANNEL ◐ @INSTAOFFICIAL
]] 
do

local function run(msg,matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'spban' then
  local alnaze = [[⇒⇒⇒⇒◐superban◐↜⇐⇐⇐⇐
🚫Commands for ban users🚫
 _______🚫______✅_________
🚫وامر طرد و حضر اعضاء[مشرفين]🚫
 _______🚫______✅_________
🚫[!/]ban + لحضر العضو : معرف
✅[!/]unban + لالغاء حضر العضو : معرف
 
❌[!/]kick + لطرد العضو : معرف
❌[!/]block + لطرد العضو : معرف
🚪[!/]kickme : لمغادرة المجموعه
 
📋[!/]banlist : قائمه المحضروين
 _______🚫______✅_________
🚫Commands for ban users🚫
 _______🚫______✔_________
🚫اوامر طرد وحضر اعضاء[مطورين]🚫
 _______🚫_______✔________
❎[!/]sban + لحضر العضو عام : معرف
✔[!/]unsban  :لالغاء حضر العام 

📋[!/]gbanlist : قائمه محضورين عام
 ______🔇🔞______🔊ℹ______
  🔊اوامر لمنع كلمات صمت اعضاء🔇
 ______🔇🔞______🔊ℹ______
🔴[!/]add + لمنع الكلمه : كلمه 🚫
🔴[!/]rm + لالغاء منع كلمه : كلمه✅
📋[!/]badwords : قائمة ممنوعات
🆑[!/]clearbadwords : لحذف الممنوعات 

🔕[!/]muteuser + لكتم العضو : معرف
📋[!/]mutelist : قائمه مكتومين
🚫[!/]clean mutelist : لتنظيف المكتومين
 ______🃏🔧____👮⚙______
🚨 Dev - : @PXPP3  ◐
🌐 CHANNEL - : @INSTAOFFICIAL ◐
__________MONSTERBOT♺]]
reply_msg(reply_id, alnaze, ok_cb, false)
end

local reply_id = msg['id']
if not is_momod(msg) then
local alnaz = "للمشرفين فقط 🖕🏿😎"
reply_msg(reply_id, alnaze, ok_cb, false)
end

end
return {
patterns ={
  "^[!#/](spban)$",
},
run = run
}
end
