[_tb_system_call storage=system/mukye.ks]

*route_mukye

[chara_hide_all  time="1000"  wait="true"  ]
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

[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="1711daily02_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（降谷家 - 浴室內）[resetfont][p]


[_tb_end_text]

[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A3-1-1.png"  width="390"  height="640"  left="330"  top="0"  reflect="false"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro14.png"  width="220"  height="354"  left="253"  top="194"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[chara_mod  name="REI"  time="300"  cross="true"  storage="chara/2/A1-3-1-W.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]………………[p]
主人搓著我的毛的手好舒服，[p]
但感覺主人好像有心事。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_breathing.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro13.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]雖然順利把「能讓主人快樂的人」帶回來，[p]
但主人好像也沒有一直笑，反而有點心不在焉？[p]
嗯？主人在自言自語什麼？[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A1-4-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
明明總是能避開的……[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
為什麼剛剛要邀請他來呢……[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
不過他都這麼用心幫忙找哈囉了總得表示點什麼……[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
但是也沒有想到他會就這樣子答應啊……[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
現在都邀請人家來家裡了，卻不知道要說什麼話好……[p]

[_tb_end_text]

[quake  time="900"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro4.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]…………[p]
「他」？是赤井嗎？[p]
主人在煩惱要跟赤井說什麼嗎？[p]
嗯……那我接下來該做點什麼呢……[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  cross="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-1-1.png"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="52"  top="1"  width="390"  height="640"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B5-1-1.png"  width="370"  height="645"  left="180"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷香噴噴地帶著哈囉走出浴室，看見赤井已經先去找了件他的T恤換上，[p]
便先去廚房泡了咖啡招待赤井，哈囉卻趁他不注意時亂跑，[p]
跑到一個櫃子前面對著赤井汪汪叫像在叫他過去看。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  width="220"  height="354"  left="587"  top="166"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="312"  top="7"  width="370"  height="645"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-5-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]哈囉？怎麼了？[resetfont][p]

#
赤井走近一看，發現哈囉……[p]
[_tb_end_text]

[glink  color="black"  storage="mukye.ks"  size="20"  text="站在酒櫃旁邊"  target="*wine_cooler"  x="379"  y="168"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="mukye.ks"  size="20"  text="站在茶几矮櫃旁邊"  target="*coffee_table"  x="359"  y="262"  width="161"  height="20"  _clickable_img=""  ]
[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[s  ]
*wine_cooler

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井打開那個櫃子，發現了幾瓶日本酒。[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-7-4.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]然而混在其中的一瓶黑麥威士忌吸引了赤井的注意。此時降谷也端著咖啡湊了過來。[resetfont][p]


[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-1-1.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-3-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]嚯……我記得你以前很討厭喝黑麥威士忌。[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-4-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
是討厭沒錯。那瓶是之前威士忌組一起買酒，[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-3-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
但因為我討厭黑麥威士忌而留下沒喝的那瓶，[p]
上面有萊伊指紋，就悄悄收起來。[p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-2-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
當、當然，是為了調查用的！[p]
[_tb_end_text]

[jump  storage="mukye.ks"  target="*muck_1"  ]
[s  ]
*coffee_table

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-7-4.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井打開櫃子，發現了一盒用過的、他常抽的牌子HOPE的菸。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-1-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]此時降谷端著咖啡湊了過來。[resetfont][p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-4-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]你抽菸？而且這是......[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-3-1.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-3-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
我才不抽菸！那是之前在組織時從你身上順走的，因為是萊伊用過的東西。[p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-2-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
當、當然，是為了調查用的！[p]
[_tb_end_text]

[jump  storage="mukye.ks"  target="*muck_1"  ]
[s  ]
*muck_1

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-4-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]可是現在不是已經……[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-1-1.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-2-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]啊、不、沒事。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-4-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]兩人坐回沙發，略為尷尬地喝著各自的咖啡。[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]身為邀請人到家裡的東道主，[p]
對方還是幫忙找到狗的恩人，[resetfont][p]


[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-4-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷覺得自己總該說點什麼。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-6-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
真的很謝謝你願意和我一起找哈囉。[p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-3.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]不用客氣，這沒什麼。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-1-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
你剛才是不是有說，哈囉拿走了你的東西？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]哦，是這樣沒錯。牠偷走了我的照片。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-4-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
這樣啊……抱歉剛才急著找哈囉，語氣有點差……。[p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-1.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-5-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
你說的照片......是很重要的東西嗎？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-4-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]算是吧，昨天我把哈囉帶回家，早上起來照片就跟著哈囉一起不見了。[p]
我想可能是他把東西帶走的。[p]
剛才看到，果然在他那邊。[resetfont][p]

#
[font color=TEAL]偷偷拿走赤井照片的行為被完整揭穿，哈囉聽了決定……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="mukye.ks"  size="20"  text="怕被主人罵，哈囉搖尾巴垂耳朵先行認錯"  x="244"  y="195"  width=""  height=""  _clickable_img=""  target="*show_photo"  ]
[glink  color="black"  storage="mukye.ks"  size="20"  text="想到赤井把照片塞口袋，直接湊過去叼出來塞給主人"  x="196"  y="277"  width=""  height=""  _clickable_img=""  target="*refuse_show_photo"  ]
[s  ]
*show_photo

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-5-2.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-4-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
所以東西後來拿回來了嗎？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-4-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]拿回來了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-1-2.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
那就好。[p]
哈囉，以後不可以亂拿走別人的東西喔！[p]
不然大家都會很困擾的。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro7.png"  width="373"  height="600"  left="206"  top="34"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]嗚……我只是想讓主人跟赤井都快樂……[resetfont][p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B5-2-1.png"  width="370"  height="645"  left="15"  top="0"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A6-5-2.png"  width="390"  height="640"  left="390"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
如果是重要物證的話，丟了就麻煩了。[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-1-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]其實也不是什麼重要物證……[resetfont][p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井說著緩緩拿出照片遞給降谷看。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="flipping-pages.ogg"  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  x="0"  y="0"  _clickable_img=""  name="img_127"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="133"  top="-6"  width="370"  height="645"  ]
[jump  storage="mukye.ks"  target="*muck_2"  ]
[s  ]
*refuse_show_photo

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-5-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
等等！哈囉！你在幹嘛！[p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-1-2.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]主人你快點看！赤井昨天晚上都在看這張照片喔！[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-4-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
……咦？給我？這個是……？[p]



[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-4.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]喔……這就是我說的那張照片。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-2-2.png"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="flipping-pages.ogg"  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  name="img_146"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[jump  storage="mukye.ks"  target="*muck_2"  ]
[s  ]
*muck_2

[tb_start_text mode=1 ]
#
[font color=TEAL]降谷小心翼翼接過照片。看到照片上的人與場景時，詫異地睜大了眼。[resetfont][p]

#降谷零
這張不是之前在組織的時候，在遊樂園裡面拍的嗎？[p]
好懷念啊，想當初我也留過一份……只是沒能留下來……[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro4.png"  width="373"  height="600"  left="210"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]主人看到照片好像也沒有很開心？那赤井……[p]
赤井好像在觀察主人的表情？[resetfont][p]

#
[font color=TEAL]降谷盯著照片，手指緩緩撫摸過照片中笑容滿面的蘇格蘭，和戴著墨鏡綁著馬尾的萊伊。[p]
這時光球飛到了照片旁繞了兩圈，閃爍了幾下。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch.ogg"  ]
[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="300"  height="300"  left="306"  top="10"  reflect="false"  ]
[chara_move  name="SCOTCH"  anim="true"  time="300"  effect="easeInExpo"  wait="true"  left="59"  top="-2"  width="300"  height="300"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar2.ogg"  ]
[tb_start_text mode=1 ]
#小光球
[font color=DARKKHAKI]………………。[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro10.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]啊！是在說我做得很好嗎！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B5-4-1.png"  width="370"  height="645"  left="15"  top="0"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A6-1-1.png"  width="390"  height="640"  left="390"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]聽到哈囉的叫聲，降谷回過神來。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-1-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
啊，不過這東西，現在用不到了吧，你怎麼不扔了？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-4-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]留做紀念？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-2-4.png"  ]
[tb_start_text mode=1 ]
#降谷零
……紀念？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-1-5.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]把『這是為了調查用的！』的東西留存下來，你不也是這樣？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A6-2-4.png"  ]
[tb_start_text mode=1 ]
#降谷零
唔……[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B5-1-3.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷一時語塞，而哈囉則趁機跳上沙發翻著赤井皮夾，[p]
尋找著還有什麼有趣的東西，想要打破這個有點奇妙又尷尬的氣氛。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro8.png"  width="373"  height="600"  left="198"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]我來看看赤井還有什麼會讓主人開心的東西！[p]
啊，有了，就是這個！[resetfont][p]

#
[font color=TEAL]哈囉翻出了……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="mukye2.ks"  size="20"  text="一張發票"  x="423"  y="185"  width=""  height=""  _clickable_img=""  target="*invoice"  ]
[glink  color="black"  storage="mukye2.ks"  size="20"  text="一張寫有字的紙條"  x="385"  y="277"  width=""  height=""  _clickable_img=""  target="*note"  ]
[s  ]
[jump  storage="mukye2.ks"  target="*mukye2"  ]
[s  ]
