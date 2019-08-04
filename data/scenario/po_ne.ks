[_tb_system_call storage=system/po_ne.ks]

*route_po2

[cm  ]
[tb_start_tyrano_code]
[chara_new name="HARO" storage="chara/1/haro1.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro2.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro3.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro4.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro5.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro6.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro7.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro8.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro9.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro10.png" jname="哈囉"]

[chara_new name="REI" storage="chara/2/A4-1-1.png" jname="降谷零"]

[chara_new name="AKAI" storage="chara/3/B1-1-1.png" jname="赤井秀一"]

[chara_new name="SCOTCH" storage="chara/4/scotch.png" jname="小光球"]
[chara_new name="akairei" storage="chara/5/AB5.png" jname="赤井秀一、降谷零"]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="snowuta_018y_sample.jpg"  cross="true"  ]
[chara_show  name="AKAI"  time="300"  wait="false"  storage="chara/3/B2-1-2.png"  width="370"  height="645"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]喔！[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-4-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]聽降谷這麼一說，[p]
赤井也冒出了換掉身上這件被汗水浸溼的襯衫的想法，[p]
於是走進降谷房間。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-2-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]房間意外的簡潔，絲毫沒有多餘的東西。[p]
先行抓住赤井目光的是……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="po_ne.ks"  size="20"  text="吉他"  x="379"  y="202"  width=""  height=""  _clickable_img=""  target="*guitar"  ]
[glink  color="black"  storage="po_ne.ks"  size="20"  text="筆記型電腦"  x="348"  y="282"  width=""  height=""  _clickable_img=""  target="*notebook"  ]
[s  ]
*guitar

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-6-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]蘇格蘭……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井脫下襯衫，隨手從衣櫃中抓了件T恤套上，接著目光又移向吉他。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-1-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]那是把老舊的吉他。[p]
即使看得出它是被愛惜著的，但還是不免有些使用的痕跡。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井看著看著，終究禁不住誘惑地伸手拿起，[p]
輕放在自己盤坐的兩腿間然後撥弄了幾個音弦。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="guitar_music.ogg"  loop="false"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]而此時降谷剛好將自己打理好，並幫哈囉清洗完畢。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-1.png"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A5-1-3.png"  width="390"  height="640"  left="466"  top="0"  reflect="false"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-2-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]聽到吉他聲時還以為是錯覺，抱著疑惑走進房間一看，[p]
果不其然有人正彈著自己的吉他。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-8-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
赤井……？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-6-1.png"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]原本專注在弦上、一時忘我的赤井這才回過神來。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-6-2.png"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="0"  top="0"  width="370"  height="645"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]啊、我不該隨便碰你的東西，抱歉……對了，那隻狗呢？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-2-2.png"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="372"  top="0"  width="390"  height="640"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉嗎？在客廳幫牠把毛吹乾後就睡著了。[p]

#
[font color=TEAL]降谷往床上一坐，伸手接過赤井懷裡的吉他，同樣不自覺地撥弄起琴弦。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="guitar_music.ogg"  loop="false"  ]
[chara_mod  name="REI"  time="600"  cross="true"  storage="chara/2/A5-4-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
我常在房間彈著吉他，所以每次聽到吉他聲就會想起那個人，[p]

[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="true"  storage="chara/2/A5-4-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
彈的也都是他常彈的那些曲子。[p]
[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="true"  storage="chara/2/A5-4-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉都會靜靜坐在旁邊，有次還彈了《故郷》給牠聽呢……[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井默默看著降谷藏著悲傷的淺笑，心中百感交集。[p]
此時降谷抬起頭來。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-3-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
但就像我之前說的，我確實很感謝你為我所做的一切……[p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="true"  storage="chara/2/A5-5-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
不，不光是我，還有他，甚至是我們得以安然棲身的現在……[p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="true"  storage="chara/2/A5-4-1.png"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#降谷零
都是多虧了你當下的決定與判斷……[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-6-4.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君……[resetfont][p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Motions.ogg"  ]
[chara_mod  name="REI"  time="300"  cross="true"  storage="chara/2/A5-4-1-Y.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]最後，降谷還是不禁落下了淚，氣氛變得凝重起來。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-6-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]突然見到那一向堅強自信、受眾人仰賴的「降谷零」在自己眼前展現脆弱的一面，[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-7-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井頓時有些不知所措，卻也在當下展現平時因職業關係而訓練有素的情緒控制。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-1-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]他很快地冷靜下來，並決定說出一切……[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-1-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]其實，這就是我剛才說在找的重要物品。[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="take.ogg"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="po_ne.ks"  target="*po_1"  ]
[s  ]
*notebook

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-2-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]輕薄的筆電混在一群稍顯凌亂的書堆裡，確實能達到掩人耳目的效果；[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-2-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]而且若真有不速之客闖進屋裡翻找，以他們一貫粗魯的搜索方式，[p]
很容易一個不小心就把誤以為是書的筆電給摔壞了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-4-1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井先是脫下襯衫，隨手從衣櫃中抓了件T恤套上，[p]
接著目光又移向筆電，輕輕將它抽出。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-1-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]打開電源，桌面不意外的十分乾淨。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-5-3.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]不過同樣身為特務，赤井就是有辦法找出自己所要的資料——[p]
即便被密碼鎖定還需重重認證。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-3-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井在乎的，就是剛才幫降谷找狗時意外從他手機裡看見的自己的照片……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]……………………。[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="flipping-pages.ogg"  ]
[tb_image_show  time="1000"  storage="default/威士忌_斜.png"  width="592"  height="482"  x="150"  y="35"  _clickable_img=""  name="img_93"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]事實證明他確實沒有錯看。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]在眾多影像檔裡，不但有數張自己的照片——[p]
不論是仍在組織臥底還是以FBI身分活動時——[p]
可見降谷確實很早就開始對他進行調查。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-6-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]然而再次引他注目的是，那張威士忌組因任務而到遊樂園被拍下的照片。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-3-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]對，正與剛才被狗狗叼走、現正躺在自己襯衫口袋的照片一模一樣。[resetfont][p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A5-1-5.png"  width="390"  height="640"  left="465"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
啊、赤井秀一，我幫哈囉洗好澡了，你要不要也乾脆沖一下……[p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="true"  storage="chara/2/A5-8-7.png"  ]
[tb_start_text mode=1 ]
#降谷零
嗯？你、啊！[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="true"  storage="chara/2/A5-8-1.png"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="372"  top="0"  width="390"  height="640"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="0"  top="0"  width="370"  height="645"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷立即衝過去把筆電用力闔上，模樣極為驚慌，[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]下一秒便怒瞪赤井。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]呃、抱歉，我不該擅自動你的東西……[resetfont][p]


[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-5-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
你……看了什麼？[p]
[_tb_end_text]

[jump  storage="po_ne.ks"  target="*po_1"  ]
[s  ]
*po_1

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井絲毫沒有猶豫、鐵了心般地拿出口袋裡的相片，[p]
上頭的泥濘與潮溼讓降谷很快就明白。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="flipping-pages.ogg"  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  x="0"  y="0"  _clickable_img=""  name="img_127"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#降谷零
……………………。[p]
#
[font color=TEAL]此時降谷感到……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="po_ne.ks"  size="20"  text="疑惑"  x="423"  y="187"  width=""  height=""  _clickable_img=""  target="*confusing"  ]
[glink  color="black"  storage="po_ne.ks"  size="20"  text="感動"  x="421"  y="267"  width=""  height=""  _clickable_img=""  target="*touching"  ]
[s  ]
*confusing

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-3-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷露出疑惑的表情。[resetfont][p]
[_tb_end_text]

[jump  storage="po_ne.ks"  target="*po_love_you"  ]
[s  ]
*touching

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-8-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷先是驚訝，但臉上隱隱約約流露出感動。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-4-1.png"  ]
[jump  storage="po_ne.ks"  target="*po_love_you"  ]
[s  ]
*po_love_you

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-4-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
難道……這就是你說的那個很重要的東西？被哈囉帶走的？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-1-4.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]沒錯。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-3-1.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-1-1.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Motions.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]話一出口，狹小的房裡頓時充塞偌大的沉默。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-3-7.png"  ]
[tb_start_text mode=1 ]
#降谷零
為什麼……原來連你也被困在回憶中……[p]
我還以為只有我一個人在痛苦……[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-5-6.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]不是這樣的，降谷君。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-5-6.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我之所以隨身帶著這張照片，[p]
並不是為了他，而是……[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-5-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]因為你。[resetfont][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-3-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井的這番話令降谷更加不解，眉頭皺得更深了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-3-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]其實那天在天台做的決定，並不完全是為了鞏固大局，[p]
有一半的原因是為了保護你。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-5-4.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我捨不得看你知道真相後的表情……[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-3-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
哈哈……這是你身為FBI探員最後的微弱人性嗎？[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-3-1.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL][p]
面對他人釋出的善意與溫暖，[p]
降谷仍舊像以往那樣用打趣、嘲諷的方式應對。[p]
但赤井知道，他只是不習慣，甚至有些逃避。[p]
從小到大，他都是一個人撐過來。[p]
對尚未熟悉之人毫無目的且突如其來的友善，[p]
為了保護自己免於傷害，他總是予以抗拒優先。[p]
即使赤井非常明白這點，他還是決意說出真話。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-1-2.png"  ]
[tb_start_text mode=1 ]

#赤井秀一
[font color=FIREBRICK]不，是因為我喜歡你。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-8-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]空氣於瞬間凝結。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-3-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷除了訝異外，更多的是不知所措。[resetfont][p]

#降谷零
你知道的、我沒有那個意思……[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-1-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
我只是仍然被回憶給困住，那件事對我衝擊太大……僅此而已。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]沒關係，不管你會不會接受這份心意，我都想告訴你。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]因為把愛意說出，赤井顯得鬆了口氣。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-4-3.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]儘管對方沒有打算一起共度今後的人生，但至少他們已把話給說開，[p]
承認彼此都還沉浸在事件的傷痛中，這就算是種正面面對和進步了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-4-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
其實在得知真相並向你道謝後，[p]
我一直都想再找時間跟你認真談談，卻又感到莫名害怕……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]沒關係，我們從今以後都不用再被這件事給束縛，[p]
也不需感到害怕了。[resetfont][p]


[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-6-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
嗯，這也是那人所希望的吧。[p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A5-1-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
希望他在天上能過著原本該有的平靜日子。[p]


[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我相信他會的。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="akairei"  time="1000"  wait="true"  storage="chara/5/AB5.png"  width="600"  height="645"  left="184"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一、降谷零
「蘇格蘭……」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="300"  height="300"  left="635"  top="-25"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="guitar_music.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]小光球從房間飛至客廳上空，停在哈囉面前。[p]
原本因疲憊而睡著的哈囉在這時醒了過來，[p]
看著光球一閃一爍，向空中「汪、汪」兩聲。[resetfont][p]
[_tb_end_text]

[chara_move  name="SCOTCH"  anim="true"  time="300"  effect="easeInCirc"  wait="true"  left="22"  top="-47"  width="300"  height="300"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro11.png"  width="220"  height="354"  left="655"  top="143"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]謝謝您！現在主人跟那個臭臭赤井都沒事了，他們之後都會過得很快樂！[resetfont][p]
[_tb_end_text]

[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/波BE_哈囉睡覺.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_547"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]光球持續閃爍，最後消失無蹤。[p]
原本坐起的哈囉又趴了下來，閉上眼，繼續作牠的美夢。[resetfont][p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="ending.ks"  target="*ending"  ]
[s  ]
