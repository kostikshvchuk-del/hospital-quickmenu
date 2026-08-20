; MedRPM QuickMenu AHK Script
; Горячие клавиши для медицинских действий в Minecraft (RPM)

#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%

; !1 - Приветствие
!1::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {t}
Sleep, 850
Sendinput, Здравствуйте, я являюсь сотрудником больницы штата РПМ, чем я могу Вам помочь? {ENTER}
Return

; !2 - Выдача медкарты
!2::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {t}
Sleep, 100
Sendinput, /mee положив паспорт перед собой на стол, сверяет данные и проверяет фотографию, после чего, берёт чистую медкарту и начинает заполнять по паспортным данным {ENTER}
Sleep 5000
Sendinput, {е}
Sleep, 100
Sendinput, /todo Заполнив мед.карту, ставит штамп, расписывается и передает посетителю вместе с паспортом : проверяйте. {ENTER}
Sleep 5000
Sendinput, {t}
Sleep, 100
Sendinput, /n Смотреть свою медкарту командой /med card {ENTER}
Sleep 5000
Sendinput, {t}
Sleep, 100
Sendinput, /med givecard
Sleep, 5000
Return

; !3 - Выписка из больницы
!3::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {t}
Sleep, 850
Sendinput, /mee осмотрев пациента, удостоверившись в его состоянии здоровья, подходит к рабочему столу, открыл журнал лечащих в данный момент пациентов в 6 палате, найдя фамилию посмотрел запись результатов его анализов {ENTER}
Sleep 850
Sendinput, {t}
Sleep, 850
Sendinput, /mee взяв ручку ставит пометку о его выписке в журнале, взяв ручку и справку начинает заполнять данными, ставит подпись и штамп и подойдя к пациенту выдает ему справку на выписку {ENTER}
Sleep 1000
Sendinput, {t}
Sleep, 100
Sendinput, /med heal
Sleep, 5000
Return

; !4 - Лечение (таблетка)
!4::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {t}
Sleep, 150
Sendinput, /mee держа аптечку в руках, открывает ее и достает нужную таблетку, после чего передаёт её пациенту, одновременно закрывая аптечку {Enter}
Sleep 300
Sendinput, {t}
Sleep, 1000
Sendinput, /med heal
Return

; !5 - Лечение (ушиб / бинт)
!5::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {t}
Sleep, 150
Sendinput, /mee открыв аптечку, достаёт мазь, одевает на свои руки перчатки и осматривает место ушиба {Enter}
Sleep 850
Sendinput, {t}
Sleep, 850
Sendinput, /mee открыв крышку тюбика и выдавив немного на перчатку, начинает намазывать место ушиба пострадавшему, после чего, берет бинт и распаковав из пачки, забинтовывает место ушиба {Enter}
Sleep 1000
Sendinput, {t}
Sleep, 1000
Sendinput, /med heal
Sleep, 5000
Return

; !6 - Нашатырь
!6::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {t}
Sleep, 850
Sendinput, /mee открывает аптечку и достает нашатырный спирт прихватив ватку {Enter}
Sleep, 5000
Sendinput, {t}
Sleep, 850
Sendinput, /mee открывает крышку банки и смочив ватку подносит слегка махнув перед носом человека без сознания, ожидая когда он придет в себя {Enter}
Sleep, 5000
Sendinput, {t}
Sleep, 850
Sendinput, /mee закрывает крышку банки и убирает нашатырь обратно в аптечку, наблюдает за состоянием пациента {Enter}
Sleep 5000
Sendinput, {t}
Sleep, 1000
Sendinput, /med heal
Return

; !7 - Продажа лекарств
!7::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {t}
Sleep, 150
Sendinput, /mee открывает аптечку и достает нужные препараты, после чего передаёт их человеку напротив, одновременно закрывая аптечку {Enter}
Sleep 300
Sendinput, {t}
Sleep, 1000
Sendinput, /med sell
Return

; !8 - Осмотр (проф. пригодность)
!8::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {t}
Sleep, 850
Sendinput, /mee снимает стетоскоп со своей шеи, начинает проверять дыхание, затем берёт тонометр и измеряет давление {ENTER}
Sleep 5000
Sendinput, {t}
Sleep, 850
Sendinput, /todo Убирая все на свое место : Дыхание и давление у вас в норме. {ENTER}
Sleep, 5000
Sendinput, {t}
Sleep, 850
Sendinput, /mee достаёт из кармана халата фонарик и начинает поочерёдно светить в глаза, смотря на реакцию зрачка {ENTER}
Sleep, 5000
Sendinput, {t}
Sleep, 850
Sendinput, /todo Выключив фонарик, возвращая его в карман медицинского халата : Всё в порядке. {ENTER}
Sleep, 5000
Sendinput, {t}
Sleep, 850
Sendinput, /mee достав отоскоп из медицинской сумки, держит ухо пациента слегка натянутым, прислонив отоскоп в каждое ухо по очереди, осматривает слуховой аппарат {ENTER}
Sleep, 5000
Sendinput, {е}
Sleep, 850
Sendinput, /todo Закончив осмотр слухового аппарата и спрятав отоскоп в медицинскую сумку : Слуховой аппарат в норме. {ENTER}
Sleep, 5000
Sendinput, {t}
Sleep, 850
Sendinput, /todo Выписывает справку, после чего передаёт человеку напротив : Вы здоровы и прошли осмотр на проф.пригодность. {ENTER}
Sleep, 5000
Return

; !9 - Осмотр (дыхание и давление)
!9::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {t}
Sleep, 850
Sendinput, /mee сняв стетоскоп со своей шеи и приподняв рубашку человеку напротив, начинает прослушивать дыхание {ENTER}
Sleep 5000
Sendinput, {t}
Sleep, 850
Sendinput, /mee обойдя со спины продолжает прослушивать дыхание {ENTER}
Sleep, 5000
Sendinput, {t}
Sleep, 850
Sendinput, /todo Опустив рубашку пациенту и повесив обратно стетоскоп себе на шею : Дыхание чистое. {ENTER}
Sleep, 5000
Sendinput, {t}
Sleep, 850
Sendinput, /do На плече висит медицинская сумка. {ENTER}
Sleep, 5000
Sendinput, {t}
Sleep, 850
Sendinput, /mee достав тонометр из медицинской сумки и надев манжет на руку пациента выше локтя, начинает накачивать воздух в манжет, измеряет давление смотря на манометр {ENTER}
Sleep, 5000
Sendinput, {t}
Sleep, 850
Sendinput, /todo Измерив давление, снимая манжет с руки пациента : Давление в норме. {ENTER}
Sleep, 5000
Sendinput, {t}
Sleep, 850
Sendinput, /todo Подписывает справку, передав человеку напротив : Вы прошли мед.осмотр, вы здоровы. {ENTER}
Return

; !0 - Инъекция
!0::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {t}
Sleep, 850
Sendinput, /mee достает шприц, спиртовую салфетку и бинт, протирает место для укола спиртовой салфеткой и начинает делать укол, вводя иглу в мышечную ткань пациента {ENTER}
Sleep 5000
Sendinput, {t}
Sleep, 850
Sendinput, /do Инъекция сделана. {ENTER}
Sleep 5000
Sendinput, {t}
Sleep, 850
Sendinput, /mee прикладывая ватку на место укола, вытаскивает иглу, убирает ватку и заклеивает кусочком пластыря место прокола {ENTER}
Sleep 5000
Sendinput, {t}
Sleep, 850
Sendinput, /med inject
Sleep, 5000
Return