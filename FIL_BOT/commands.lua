local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then
return true    
else    
return false    
end 
end

if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'🗞 هاذا الامر خاص بالادمنيه\n🗞 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗞 لا تستطيع استخدام البوت \n🗞 يرجى الاشتراك بالقناه اولا \n🗞 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
🗞 اوامر الحمايه اتبع مايلي ...
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 قفل + فتح 么 الامر… 
🗞 么 { بالتقييد ، بالطرد ، بالكتم }
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 الروابط
🗞 المعرف
🗞 التاج
🗞 الشارحه
🗞 التعديل
🗞 التثبيت
🗞 المتحركه
🗞 الملفات
🗞 الصور
🗞 التفليش
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 الماركداون
🗞 البوتات
🗞 التكرار
🗞 الكلايش
🗞 السيلفي
🗞 الملصقات
🗞 الفيديو
🗞 الانلاين
🗞 الدردشه
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 التوجيه
🗞 الاغاني
🗞 الصوت
🗞 الجهات
🗞 الاشعارات
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 .[𝐍𝐀𝐒𝐀،🗞❤️#!](t.me/SOURCENASA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'🗞 هاذا الامر خاص بالادمنيه\n🗞 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗞 لا تستطيع استخدام البوت \n🗞 يرجى الاشتراك بالقناه اولا \n🗞 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
🗞 اهلا بك عزيزي …
🗞 اوامر تفعيل وتعطيل …
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 تفعيل ~ تعطيل + امر …
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 اطردني
🗞 صيح
🗞 ضافني
🗞 الرابط 
🗞 الحظر
🗞 الرفع
🗞 الحظر
🗞 الرفع 
🗞 الايدي
🗞 الالعاب
🗞 ردود المطور
🗞 الترحيب
🗞 ردود المدير
🗞 الردود
🗞 ردود البوت
🗞 اوامر التحشيش
🗞 صورتي
🗞 زخرفه
🗞 حساب العمر
🗞 الابراج
🗞 الرجوله 
🗞 الانوثه 
🗞 الكره
🗞 الحب 
🗞 تويت
🗞 ءall
 么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 .[𝐍𝐀𝐒𝐀،🗞❤️#!](t.me/SOURCENASA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'🗞 هاذا الامر خاص بالادمنيه\n🗞 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗞 لا تستطيع استخدام البوت \n🗞 يرجى الاشتراك بالقناه اولا \n🗞 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
🗞 اهلا بك عزيزي …
🗞 اوامر الوضع ~ اضف …
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 اضف / حذف 么 رد
🗞 اضف / حذف 么 صلاحيه
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 ضع + امر …
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 اسم
🗞 رابط
🗞 ترحيب
🗞 قوانين
🗞 صوره
🗞 وصف
🗞 تكرار + عدد
 么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 .[𝐍𝐀𝐒𝐀،🗞❤️#!](t.me/SOURCENASA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'🗞 هاذا الامر خاص بالادمنيه\n🗞 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗞 لا تستطيع استخدام البوت \n🗞 يرجى الاشتراك بالقناه اولا \n🗞 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
🗞 اهلا بك عزيزي …
🗞 اوامر مسح / الحذف 么 امر
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 مسح + امر …
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 الايدي
🗞 الادمنيه
🗞 المميزين
🗞 ردود المدير
🗞 المدراء 
🗞 المنشئين 
🗞 الاساسين
🗞 قائمه المالك
🗞 المنظفين 
🗞 البوتات
🗞 امسح
🗞 صلاحيه
🗞 قائمه منع المتحركات
🗞 قائمه منع الصور
🗞 قائمه منع الملصقات
🗞 مسح قائمه المنع
🗞 المحذوفين
•━━━━━━━━━━━━━━•ٴ
🗞 حذف + امر ...
•━━━━━━━━━━━━━━•ٴ
🗞 امر 
🗞 الاوامر المضافه
•━━━━━━━━━━━━━━•ٴ
🗞 .[𝐍𝐀𝐒𝐀،🗞❤️#!](t.me/SOURCENASA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'🗞 هاذا الامر خاص بالادمنيه\n🗞 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗞 لا تستطيع استخدام البوت \n🗞 يرجى الاشتراك بالقناه اولا \n🗞 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
🗞 اهلا بك عزيزي …
🗞 اوامر تنزيل ورفع …
•━━━━━━━━━━━━━━•ٴ
🗞 …
 •━━━━━━━━━━━━━━•ٴ
🗞 مميز
🗞 ادمن
🗞 مدير
🗞 منشئ
🗞 منشئ اساسي
🗞 مالك
🗞 منظف
🗞 الادمنيه
🗞 ادمن بالجروب
🗞 ادمن بكل الصلاحيات
🗞 القيود
🗞 تنزيل جميع الرتب
🗞 تنزيل الكل 
 •━━━━━━━━━━━━━━•ٴ
🗞 اوامر التغيير …
 •━━━━━━━━━━━━━━•ٴ
🗞 تغيير رد المطور + اسم
🗞 تغيير رد المالك + اسم
🗞 تغيير رد منشئ الاساسي + اسم
🗞 تغيير رد المنشئ + اسم
🗞 تغيير رد المدير + اسم
🗞 تغيير رد الادمن + اسم
🗞 تغيير رد المميز + اسم
🗞 تغيير رد العضو + اسم
🗞 تغيير امر الاوامر
🗞 تغيير امر م1 ~ الئ م10
 •━━━━━━━━━━━━━━•ٴ
🗞 .[𝐍𝐀𝐒𝐀،🗞❤️#!](t.me/SOURCENASA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'🗞 هاذا الامر خاص بالادمنيه\n🗞 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗞 لا تستطيع استخدام البوت \n🗞 يرجى الاشتراك بالقناه اولا \n🗞 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
🗞 اهلا بك عزيزي …
🗞 اوامر المجموعه …
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 الاوامر … كالتالي
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 استعاده الاوامر
🗞 صيح ~ تاج ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : منظفين : للمالك
🗞 كشف القيود 
🗞 تعيين الايدي
🗞 تغيير الايدي
🗞 الحساب + ايدي الحساب
🗞 تنظيف + العدد
🗞 امسح
🗞 تنزيل الكل
🗞 تنزيل جميع الرتب
🗞 منع + برد
🗞~ الصور + متحركه + ملصق ~
🗞 حظر ~ كتم ~ تقييد ~ طرد
🗞 المحظورين ~ المكتومين ~ المقيدين
🗞 الغاء كتم + حظر + تقييد ~ بالرد و معرف و ايدي
🗞 تقييد ~ كتم + الرقم + ساعه
🗞 تقييد ~ كتم + الرقم + يوم
🗞 تقييد ~ كتم + الرقم + دقيقه
🗞 تثبيت ~ الغاء تثبيت
🗞 الترحيب
🗞 الغاء تثبيت الكل 
🗞 كشف البوتات
🗞 الصلاحيات
🗞 كشف ~ برد 么 بمعرف 么 ايدي
🗞 تاج للكل
🗞 تاج للمشرفين
🗞 عدد المنظفين
🗞 اعدادات المجموعه
🗞 عدد الجروب
🗞 ردود المدير
🗞 اسم بوت + الرتبه
🗞 الاوامر المضافه
🗞 قائمه المنع
🗞 نسبه الحب 
🗞 نسبه رجوله
🗞 نسبه الكره
🗞 نسبه الانوثه
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 .[𝐍𝐀𝐒𝐀،🗞❤️#!](t.me/SOURCENASA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'🗞 هاذا الامر خاص بالادمنيه\n🗞 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗞 لا تستطيع استخدام البوت \n🗞 يرجى الاشتراك بالقناه اولا \n🗞 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
🗞 اوامر التسليه …
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 رفع + تنزيل 么 الامر
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 رفع + تنزيل 么 متوحد 
🗞 تاك للمتوحدين
√ مسح المتوحدين
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 رفع + تنزيل 么 وتكه
🗞 تاك للوتكات
√ مسح الوتكات
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 رفع + تنزيل 么 كلب
🗞 تاك للكلاب
√ مسح الكلاب
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 رفع + تنزيل 么 قرد 
🗞 تاك للقرود
√ مسح القرود
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 رفع + تنزيل 么 بقره
🗞 تاك للبقرات
√ مسح البقرات
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 رفع + تنزيل 么 غبي
🗞 تاك للاغبياء
√ مسح الاغبياء
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 رفع + تنزيل 么 حمار
🗞 تاك للحمير
√ مسح الحمير
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 رفع + تنزيل 么 بقلبي +من قلبي 
🗞 تاك للي بقلبي
√ مسح اللي بقلبي
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 رفع + تنزيل 么 زوجتي
🗞 تاك للزوجات
π مسح الزوجات
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 رفع + تنزيل 么 مطلقه
🗞 تاك للمطلقات
√ مسح المطلقات

🗞 .[𝐍𝐀𝐒𝐀،🗞❤️#!](t.me/SOURCENASA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'🗞 هاذا الامر خاص بمطور\n🗞 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗞 لا تستطيع استخدام البوت \n🗞 يرجى الاشتراك بالقناه اولا \n🗞 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
🗞اوامر المطورين 
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 تفعيل 么 تعطيل 
🗞 المجموعات 么 المشتركين 么 الاحصائيات
🗞 رفع 么 تنزيل منشئ اساسي
🗞 مسح الاساسين 么 المنشئين الاساسين
🗞 مسح المنشئين 么 المنشئين
🗞 رفع ⇠ تنزيل مالك
🗞 مسح قائمه المالك 
🗞 رفع ⇠ تنزيل منظف
🗞 مسح المنظفين 
🗞 اسم ~ ايدي + بوت غادر 
🗞 اذاعه 
🗞 ردود المطور 
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 .[𝐍𝐀𝐒𝐀،🗞❤️#!](t.me/SOURCENASA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'🗞 هاذا الامر خاص بالمطور الاساسي\n🗞 ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'🗞 لا تستطيع استخدام البوت \n🗞 يرجى الاشتراك بالقناه اولا \n🗞 اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
🗞 اهلا بك عزيزي √
🗞 اوامر مطور الاساسي...↓
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 تفعيل
🗞 تعطيل
🗞 مسح الاساسين
🗞 المنشئين الاساسين
🗞 رفع ⇠ تنزيل منشئ اساسي
🗞 مسح المطورين
🗞 رفع ⇠ تنزيل مالك 
🗞 المطورين
🗞 رفع ⇠ تنزيل مطور
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 اسم البوت + غادر
🗞 غادر
🗞 اسم بوت + الرتبه
🗞 تحديث السورس
🗞 حضر عام
🗞 كتم عام
🗞 الغاء العام
🗞 قائمه العام
🗞 مسح قائمه العام
🗞 جلب نسخه الاحتياطيه
🗞 رفع نسخه الاحتياطيه
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 المتجر 
🗞 متجر الملفات
🗞 الملفات
🗞 مسح الملفات
🗞 تعطيل + تفعيل + اسم ملف
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 اذاعه خاص
🗞 اذاعه
🗞 اذاعه بالتوجيه
🗞 اذاعه بالتوجيه خاص
🗞 اذاعه بالتثبيت
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 جلب نسخه البوت
🗞 رفع نسخه البوت
🗞 ضع عدد الاعضاء + العدد
🗞 ضع كليشه المطور
🗞 تفعيل/تعطيل الاذاعه
🗞 تفعيل/تعطيل البوت الخدمي
🗞 تفعيل/تعطيل التواصل
🗞 تغيير اسم البوت
🗞 اضف/حذف رد للكل
🗞 ردود المطور
🗞 مسح ردود المطور
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 الاشتراك الاجباري
🗞 تعطيل الاشتراك الاجباري
🗞 تفعيل الاشتراك الاجباري
🗞 حذف رساله الاشتراك
🗞 تغيير رساله الاشتراك
🗞 تغيير الاشتراك
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 الاحصائيات
🗞 المشتركين
🗞 المجموعات 
🗞 تفعيل/تعطيل المغادره
🗞 تنظيف المشتركين
🗞 تنظيف الجروبات
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 .[𝐍𝐀𝐒𝐀،🗞❤️#!](t.me/SOURCENASA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
🗞 اهلا بك عزيزي √
🗞 اوامر الاعضاء كتالي…↓
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 عرض معلوماتك ↑↓
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 ايديي 么 اسمي 
🗞 رسايلي 么 مسح رسايلي 
🗞 رتبتي 么 سحكاتي 
🗞 مسح سحكاتي 么 المنشئ 
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 اوآمر المجموعه ↑↓
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 الرابط 么 القوانين – الترحيب
🗞 ايدي 么 اطردني 
🗞 اسمي 么 المطور  
🗞 كشف ~ بالرد بالمعرف
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 اسم البوت + الامر ↑↓
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 بوسه بالرد 
🗞 مصه بالرد
🗞 رزله بالرد 
🗞 شنو رئيك بهذا بالرد
🗞 شنو رئيك بهاي بالرد
🗞 تحب هذا
么【 ◈𝐍𝐀𝐒𝐀◈】么
🗞 .[𝐍𝐀𝐒𝐀،🗞❤️#!](t.me/SOURCENASA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
