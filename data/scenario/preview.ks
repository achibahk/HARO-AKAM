[_tb_system_call storage=system/preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="room.jpg"  ]
[tb_show_message_window] 
[chara_mod  name="HARO"  time="10"  cross="true"  storage="chara/1/po_wondering.png"  ]
[chara_show  name="AKAI"  time="10"  wait="true"  storage="chara/3/akai_2.png"  width="314"  height="628"  left="295"  top="28"  reflect="false"  ]
[chara_show  name="REI"  time="10"  wait="true"  storage="chara/2/rei_0.png"  width="324"  height="647"  left="454"  top="52"  reflect="false"  ]
[chara_move  name="HARO"  anim="false"  time="10"  effect="easeInQuad"  wait="false"  left="227"  top="184"  width="240"  height="240"  ]
[chara_move  name="AKAI"  anim="false"  time="10"  effect="linear"  wait="false"  left="266"  top="11"  width="314"  height="628"  ]
[chara_move  name="REI"  anim="false"  time="10"  effect="linear"  wait="false"  left="600"  top="39"  width="324"  height="647"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
哈囉開始翻赤井皮夾，發現有趣的東西就叼出來了[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉翻出一張發票"  x="341"  y="185"  width=""  height=""  _clickable_img=""  target="*invoice"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉翻出一張寫有字的紙條"  x="306"  y="253"  width=""  height=""  _clickable_img=""  target="*note"  ]
[s  ]
*invoice

[tb_start_text mode=1 ]
是買一打波本酒的發票，赤承認酗酒，[p]
因為有喜歡的人(降谷不自覺的緊張了)但不知要怎麼做才好，[p]
表示那人過去注視著他的目光移開了讓他更加惶恐，最後問安有何建議[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_3"  ]
*note

[tb_start_text mode=1 ]
是高級酒店餐廳名稱和訂位時間，[p]
赤表示有喜歡的人(降谷不自覺的緊張了)想約出去但是不知道怎麼做才好，[p]
表示那人過去注視著他的目光移開了讓他更加惶恐，最後問安有何建議[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_3"  ]
[s  ]
*muck_3

[tb_start_text mode=1 ]
安小心翼翼的建議從朋友開始。赤跟著問安有無喜歡的人，[p]
安表示不知道、不確定。[p]
哈囉發現主人有點猶豫，但根據哈囉對主人的觀察，[p]
主人肯定也喜歡這個叫赤井的只是主人自己不知道[p]

[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉舔主人的手手"  target="*licking"  x="353"  y="171"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉對主人汪汪叫"  target="*wowo"  x="352"  y="249"  width=""  height=""  _clickable_img=""  ]
[s  ]
*licking

[tb_start_text mode=1 ]
Licking.[p]
Lick~~~~ING~~~~~~~~~[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*ENDING_MUCK"  ]
[s  ]
*wowo

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
WoWoWo![p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*ENDING_MUCK"  ]
[s  ]
*ENDING_MUCK

[tb_start_text mode=1 ]
赤認為哈囉可以了解安的心思，但安沒有發覺，[p]
安這才接受自己的原來是喜歡赤井的[p]
赤電話響起而必須回去工作[p]
赤表示說了這麼多心理話，兩人應該可以算朋友了，而後就各自忙碌。光球將兩人交給哈囉。End[p]
[_tb_end_text]

[s  ]
*waiting_rei

[tb_start_text mode=1 ]
#赤井
喔！[p]

#
聽降谷這麼一說，赤井也冒出了換掉身上這件被汗水浸溼的襯衫的想法，[p]
於是走進降谷房間。[p]

房間意外得簡潔，絲毫沒有多餘的東西。[p]
先行抓住赤井目光的是……[p]


[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="吉他"  x="379"  y="202"  width=""  height=""  _clickable_img=""  target="*guitar"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="筆記型電腦"  x="348"  y="282"  width=""  height=""  _clickable_img=""  target="*notebook"  ]
[s  ]
*guitar

[tb_start_text mode=1 ]
#赤井
蘇格蘭……(面露悲傷)[p]

#
那是把老舊的吉他。即使看得出它是被愛惜著的，[p]
但還是不免有些用過的痕跡。[p]
赤井看著看著，終究禁不住誘惑地伸手拿起，[p]
輕放在自己盤坐的兩腿間然後撥弄了幾個音弦。[p]

#
而降谷剛好幫哈囉清洗完畢。[p]
聽到吉他聲時還以為是錯覺，抱著疑惑走進房間一看，[p]
果不其然是有人正彈著自己的吉他。[p]

#降谷
赤井……？[p]

#
原本專注在弦上、[p]
一時忘我的赤井這才回過神來。[p]

#赤井
啊、我不該隨便碰你的東西，[p]
抱歉……對了，那隻狗呢？[p]

#降谷
哈囉嗎？在客廳幫牠把毛吹乾後就睡著了。[p]

#
降谷也席地而坐，伸手接過赤井懷裡的吉他，[p]
同樣不自覺地撥弄起琴弦。[p]

#降谷
我常在房間彈著吉他，所以每次聽到吉他聲就會想起那個人，[p]
彈的也都是他常彈的那些曲子。哈囉都會靜靜坐在旁邊，有次還彈了《故鄉》給牠聽呢……[p]

#
赤井默默看著降谷藏著悲傷的淺笑，[p]
心中百感交集。此時降谷抬起頭來。[p]

#降谷
但就像我之前說的，我確實很感謝你為我所做的一切……[p]
不，不光是我，還有他，甚至是我們得以安然棲身的現在……[p]
都是多虧了你當下的決定與判斷……[p]

#赤井
降谷君……[p]
#
最後，降谷還是不禁落下了淚，氣氛變得凝重起來。[p]

#赤井
其實，這個就是我剛才說在找的重要物品。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_1"  ]
[s  ]
*notebook

[tb_start_text mode=1 ]
#
輕薄的筆電混在一群稍顯凌亂的書堆裡，[p]
確實能達到掩人耳目的效果；[p]
而且若真有不速之客闖進屋裡翻找，[p]
以他們一貫粗魯的搜索方式，[p]
很容易一個不小心就把誤以為是書的筆電給摔壞了。[p]

#
赤井一邊想著，一邊抽出了筆電。[p]
#
打開電源，桌面不意外得十分乾淨。[p]
不過同樣身為特務，赤井就是有辦法調出自己所要的資料——即便被密碼鎖定還需重重認證。[p]
#
赤井在乎的，就是剛才幫降谷找狗時意外從他手機裡看見的自己的照片……[p]
#
事實證明他確實沒有錯看。在眾多影像檔裡，不但有數張自己的照片——[p]
不論是仍在組織臥底還是以FBI身分活動時——[p]
可見降谷確實很早就開始對他進行調查。然而再次引他注目的是，[p]
那張威士忌組因任務而到遊樂園被拍下的照片。[p]
對，正與剛才被狗狗叼走、現正躺在自己襯衫口袋的照片一模一樣。[p]

#降谷
啊、赤井，我幫哈囉洗好澡了，你要不要也乾脆沖一下……[p]
嗯？你、啊！[p]
#
降谷立即衝過去把筆電用力闔上，[p]
模樣極為驚慌，下一秒便怒瞪赤井。[p]

#赤井
呃、抱歉，我不該擅自動你的東西……[p]

#降谷
你……看了什麼？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_1"  ]
[s  ]
*po_1

[tb_start_text mode=1 ]
#
赤井絲毫沒有猶豫、鐵了心般地拿出口袋裡的相片，[p]
上頭的泥濘與潮溼讓降谷很快就明白。[p]

此時降谷感到……[p]

[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="疑惑"  x="423"  y="187"  width=""  height=""  _clickable_img=""  target="*confusing"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="感動"  x="421"  y="267"  width=""  height=""  _clickable_img=""  target="*touching"  ]
[s  ]
*confusing

[tb_start_text mode=1 ]
#
降谷露出疑惑的表情。[p]

#降谷
難道……這就是你說的那個很重要的東西？[p]
被哈囉帶走的？[p]

#赤井
沒錯。[p]
#
狹小的房裡頓時充滿偌大的沉默。[p]

#降谷
為什麼……原來連你也被困在回憶中……[p]
我還以為只有我一個人在痛苦……[p]

#赤井
不是這樣的，降谷君。[p]
我之所以隨身帶著這張照片，[p]
並不是為了他，而是……因為你。[p]
#
赤井的這番話令降谷更加不解，[p]
眉頭皺得更深了。[p]

#赤井
其實那天在天台做的決定，並不完全是為了鞏固大局，[p]
有一半的原因是為了保護你，我捨不得看你知道真相後的表情……[p]

#降谷
呵……這是你身為FBI探員最後的微弱人性嗎？[p]

#赤井
不，是因為我喜歡你。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_love_you"  ]
[s  ]
*touching

[tb_start_text mode=1 ]
#
降谷先是驚訝，但臉上隱隱約約流露出感動。[p]

#降谷
難道……這就是你說的那個很重要的東西？被哈囉帶走的？[p]

#赤井
沒錯。[p]
#
狹小的房裡頓時充滿偌大的沉默。[p]

#降谷
為什麼……原來連你也被困在回憶中……[p]
我還以為只有我一個人在痛苦……[p]

#赤井
不是這樣的，降谷君。我之所以隨身帶著這張照片，[p]
並不是為了他，而是……因為你。[p]
#
赤井的這番話令降谷不解，眉頭皺了起來。[p]

#赤井
其實那天在天台做的決定，並不完全是為了鞏固大局，有一半的原因是為了保護你，我捨不得看你知道真相後的表情……[p]

#降谷
呵……這是你身為探員最後的微弱人性嗎？[p]

#赤井
不，是因為我喜歡你。[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_love_you"  ]
[s  ]
*po_love_you

[tb_start_text mode=1 ]
#
話一出口，空氣瞬間凝結。[p]
降谷除了訝異外，更多的是不知所措。[p]

#降谷
你知道的、我沒有那個意思……[p]
我只是仍然被回憶給困住，那件事對我衝擊太大……僅此而已。[p]

#赤井
沒關係，不管你會不會接受這份心意，[p]
我都想告訴你。[p]
#
因為把愛意說了出來，赤井顯得鬆了口氣。[p]
儘管對方沒有打算一起共度今後的人生，但至少他們已把話給說開，[p]
承認彼此都還沉浸在事件的傷痛中，這就算是種正面面對和進步了。[p]

#降谷
其實在得知真相並向你道謝後，[p]
我一直都想再找時間跟你認真談談，卻又感到莫名害怕……[p]

#赤井
沒關係，我們從今以後都不用再被這件事給束縛，[p]
也不需感到害怕了。[p]

#降谷
嗯，這也是那人所希望的吧。[p]
希望他在天上能過著原本該有的平靜日子。[p]

#赤井
我相信他會的。[p]

#降谷
「蘇格蘭……」[p]

#赤井
「蘇格蘭……」[p]
#
小光球從房間飛至客廳上空，停在哈囉面前。原本因疲憊而睡著的哈囉在這時醒了過來，看著光球一閃一爍，向空中「汪、汪」兩聲。[p]

#哈囉
謝謝您！[p]
現在主人跟那個臭臭赤井都沒事了，[p]
他們之後都會過得很快樂！[p]
#
光球持續閃爍，最後消失無蹤。[p]
#
原本坐起的哈囉又趴了下來，[p]
閉上眼，繼續作牠的美夢。[p]

END[p]
[_tb_end_text]

[s  ]
*rei_photo

[tb_start_text mode=1 ]
#降谷
這就是你重要的東西？[p]
#
(按:這裡未有劇本,先給你一個重選)[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*photo_selection"  ]
[s  ]
