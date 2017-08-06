Esc::ExitApp
return

^!9::
SetKeyDelay, 500
Send 	uuiooiuyttyuuyy
Sleep, 500
Send	uuiooiuyttyuytt
Sleep, 500
Send	yyuty
SetKeyDelay, 250
Send	uiu
Sleep, 250
SetKeyDelay, 500
Send	ty
SetKeyDelay, 250
Send	uiu
Sleep, 250
SetKeyDelay, 500
Send	ytyo
Sleep, 500
Send	uuiooiuyttyuytt
return


;csc7
:*:csc7--::42645
;set logic
:*:intersecsym::∩
:*:unionsym::∪
:*:issub::⊆ 
:*:propsub::⊂ 
:*:notsub::⊄ 
:*:superset::⊃
:*:notsuper::⊅ 
:*:deltasym::∆
:*:elementof::∈
:*:notelement::∉
:*:logequiv::≡
:*:forall::∀
:*:exists-::ヨ

:*:csc7att::
send, Moeller, Caeleb - Attendance
Send % " "
FormatTime, CurrentDateTime,, MM/dd/yy
SendInput %CurrentDateTime%
- 42645
return


:*:ddd::
FormatTime, CurrentDateTime,, MM/dd/yy
SendInput %CurrentDateTime%

:*:showfol::
run C:\Users\BigPPsucker\Desktop\Big J's Poopy Rucksack\Programs\AutoHotkey\Folder Options.lnk
sleep, 50
MouseMove, 86, 46
MouseClick
sleep, 50
MouseMove, 80, 326
MouseClick
MouseMove, 183, 455
MouseClick
return

:*:hidefol::
run C:\Users\BigPPsucker\Desktop\Big J's Poopy Rucksack\Programs\AutoHotkey\Folder Options.lnk
sleep, 50
MouseMove, 86, 46
MouseClick
sleep, 50
MouseMove, 80, 310
MouseClick
MouseMove, 183, 455
MouseClick
return


;emoji
:*:ghettolaugh::😂
:*:shruggie::¯\_(ツ)_/¯

;shitposting
:*:weedpasta::hey man not all people who smoke weed are stoners you know, like, I have plenty of friends who are really smart who smoke it every now and then just to relax man, it's not like we smoke it every day you know. My friend is an engineer and he smokes weed every now and then, I also know plenty of med students in college who smoke weed, besides it's actually safer than drinking, you know? I'd much rather hang out with people who smoke weed than people who drink because drinking kills your liver and damages your brain. Tonnes of people die from alcohol and caffeine related overdoses all the time and they're legal, weed is illegal and no one has ever overdosed from too much weed y'know, so which do you think is safer huh? Weed smokers are also naturally smarter and more enlightened than drinkers anyway because weed changes the way you see the world and enlightens you
:*:navyseal::What the fuck did you just fucking say about me, you little bitch? I’ll have you know I graduated top of my class in the Navy Seals, and I’ve been involved in numerous secret raids on Al-Quaeda, and I have over 300 confirmed kills. I am trained in gorilla warfare and I’m the top sniper in the entire US armed forces. You are nothing to me but just another target. I will wipe you the fuck out with precision the likes of which has never been seen before on this Earth, mark my fucking words. You think you can get away with saying that shit to me over the Internet? Think again, fucker. As we speak I am contacting my secret network of spies across the USA and your IP is being traced right now so you better prepare for the storm, maggot. The storm that wipes out the pathetic little thing you call your life. You’re fucking dead, kid. I can be anywhere, anytime, and I can kill you in over seven hundred ways, and that’s just with my bare hands. Not only am I extensively trained in unarmed combat, but I have access to the entire arsenal of the United States Marine Corps and I will use it to its full extent to wipe your miserable ass off the face of the continent, you little shit. If only you could have known what unholy retribution your little “clever” comment was about to bring down upon you, maybe you would have held your fucking tongue. But you couldn’t, you didn’t, and now you’re paying the price, you goddamn idiot. I will shit fury all over you and you will drown in it. You’re fucking dead, kiddo.


^p::
MouseGetPos,mouseX, mouseY
MsgBox, x: %mouseX% y: %mouseY%
return

XButton1::
send, ^v
return
XButton2::
send, ^c
return