[_tb_system_call storage=system/mukye.ks]

*route_mukye

[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[cm  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="1711daily02_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（降谷家 - 浴室內）[resetfont][p]
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
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷香噴噴地帶著哈囉走出浴室，看見赤井已經先去找了件他的T恤換上，[p]
便先去廚房泡了咖啡招待赤井，哈囉卻趁他不注意時亂跑，[p]
跑到一個櫃子前面對著赤井汪汪叫像在叫他過去看。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="180"  top="-72"  reflect="false"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  width="220"  height="354"  left="-30"  top="146"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="195"  top="-61"  width="511"  height="719"  ]
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

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井打開那個櫃子，發現了幾瓶日本酒。[p]
然而混在其中的一瓶黑麥威士忌吸引了赤井的注意。此時降谷也端著咖啡湊了過來。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]嚯……我記得你以前很討厭喝黑麥威士忌。[resetfont][p]

#降谷零
是討厭沒錯。那瓶是之前威士忌組一起買酒，[p]
但因為我討厭黑麥威士忌而留下沒喝的那瓶，[p]
上面有萊伊指紋，就悄悄收起來。[p]
當、當然，是為了調查用的！[p]

[_tb_end_text]

[jump  storage="mukye.ks"  target="*muck_1"  ]
[s  ]
*coffee_table

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井打開櫃子，發現了一盒用過的、他常抽的牌子HOPE的菸。[p]
此時降谷端著咖啡湊了過來。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]你抽菸？而且這是......[resetfont][p]

#降谷零
我才不抽菸！那是之前在組織時從你身上順走的，因為是萊伊用過的東西。[p]
當、當然，是為了調查用的！[p]
[_tb_end_text]

[jump  storage="mukye.ks"  target="*muck_1"  ]
[s  ]
*muck_1

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]可是現在不是已經……[p]
啊、不、沒事。[resetfont][p]

#
[font color=TEAL]兩人坐回沙發，略為尷尬地喝著各自的咖啡。[p]
身為邀請人到家裡的東道主，[p]
對方還是幫忙找到狗的恩人，[p]
降谷覺得自己總該說點什麼。[resetfont][p]

#降谷零
真的很謝謝你願意和我一起找哈囉。[p]

#赤井秀一
[font color=FIREBRICK]不用客氣，這沒什麼。[resetfont][p]

#降谷零
你剛才是不是有說，哈囉拿走了你的東西？[p]

#赤井秀一
[font color=FIREBRICK]哦，是這樣沒錯。牠偷走了我的照片。[resetfont][p]

#降谷零
這樣啊……抱歉剛才急著找哈囉，語氣有點差……。[p]
你說的照片......是很重要的東西嗎？[p]

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

[tb_start_text mode=1 ]
#降谷零
所以東西後來拿回來了嗎？[p]

#赤井秀一
[font color=FIREBRICK]拿回來了。[resetfont][p]

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
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="15"  top="-88"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="390"  top="-105"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
如果是重要物證的話，丟了就麻煩了。[p]

#赤井秀一
[font color=FIREBRICK]其實也不是什麼重要物證……[resetfont][p]

#
[font color=TEAL]赤井說著緩緩拿出照片遞給降谷看。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  x="0"  y="0"  _clickable_img=""  name="img_57"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="155"  top="-90"  width="550"  height="776"  ]
[jump  storage="mukye.ks"  target="*muck_2"  ]
[s  ]
*refuse_show_photo

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[tb_start_text mode=1 ]
#降谷零
等等！哈囉！你在幹嘛！[p]

#哈囉
[font color=DARKMAGENTA]主人你快點看！赤井昨天晚上都在看這張照片喔！[resetfont][p]

#降谷零
……咦？給我？這個是……？[p]

#赤井秀一
[font color=FIREBRICK]喔……這就是我說的那張照片。[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  name="img_67"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="take.ogg"  ]
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
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="15"  top="-88"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="390"  top="-105"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]聽到哈囉的叫聲，降谷回過神來。[resetfont][p]

#降谷零
啊，不過這東西，現在用不到了吧，你怎麼不扔了？[p]

#赤井秀一
[font color=FIREBRICK]留做紀念？[resetfont][p]

#降谷零
……紀念？[p]

#赤井秀一
[font color=FIREBRICK]把『這是為了調查用的！』的東西留存下來，你不也是這樣？[resetfont][p]

#降谷零
唔……[p]

#
[font color=TEAL]降谷一時語塞，而哈囉則趁機跳上沙發翻著赤井皮夾，[p]
尋找著還有什麼有趣的東西，想要打破這個有點奇妙又尷尬的氣氛。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro8.png"  width="373"  height="600"  left="198"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]我來看看赤井還有什麼會讓主人開心的東西！[resetfont][p]
啊，有了，就是這個！[p]

#
[font color=TEAL]哈囉翻出了……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="mukye.ks"  size="20"  text="一張發票"  x="423"  y="185"  width=""  height=""  _clickable_img=""  target="*invoice"  ]
[glink  color="black"  storage="mukye.ks"  size="20"  text="一張寫有字的紙條"  x="385"  y="277"  width=""  height=""  _clickable_img=""  target="*note"  ]
[s  ]
*invoice

[playse  volume="100"  time="1000"  buf="0"  storage="take.ogg"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="15"  top="-88"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="390"  top="-105"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉！不是說過不要亂翻人家東西……[p]
嗯？這是……[p]
#
[font color=TEAL]降谷放下照片，接過東西，[p]
發現哈囉翻出了一打波本酒的發票。[resetfont][p]

#降谷零
十二瓶波本酒！？你要開party?[p]

#赤井秀一
[font color=FIREBRICK]沒有，這我一個人喝的。[resetfont][p]

#降谷零
一打波本？也太多了吧，你該不會是酗酒？[p]

#赤井秀一
[font color=FIREBRICK]算是吧，最近一直煩惱著一件事，心情也不太好。[resetfont][p]

[font color=TEAL]赤井輕輕嘆了一口氣，向後靠到沙發椅背上。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]該怎麼說呢......[p]
我有喜歡的人，但不知道怎麼開始追求，因為現在連朋友都還不是。[resetfont][p]

#降谷零
什、什麼？你說你有喜歡的人！？[p]

#
[font color=TEAL]赤井盯著降谷，並沒有立刻反應。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro9.png"  width="373"  height="600"  left="207"  top="50"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]欸？主人這是？在緊張嗎？[p]
他看起來好像很在意？？[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="15"  top="-88"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="390"  top="-105"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]嗯。[resetfont][p]
#
[font color=TEAL]赤井回答得很慢。而降谷也意識到自己反應過激，趕緊收斂。[resetfont][p]

#降谷零
這、這樣啊……你這大情聖不是對追求這種事信手捻來？[p]

#赤井秀一
[font color=FIREBRICK]這不一樣，因為太過喜歡，反而害怕說出口後連朋友都當不成。[p]
以前他還會注視著我，現在卻沒有了，我怕之後越來越沒有機會。[p]
降谷君覺得我該怎麼做才能讓他知道我的心意？[resetfont][p]

[_tb_end_text]

[jump  storage="mukye.ks"  target="*muck_3"  ]
*note

[playse  volume="100"  time="1000"  buf="0"  storage="take.ogg"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="15"  top="-88"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="390"  top="-105"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉！不是說過不要亂翻人家東西……[p]
嗯？這是……[p]

#
[font color=TEAL]降谷放下照片，接過東西，[p]
發現哈囉翻出了寫有高級酒店餐廳名稱和訂位時間的紙條。[resetfont][p]

#降谷零
大情聖要去約會？[p]

#赤井秀一
[font color=FIREBRICK]是想約人出來，但還不是情人，甚至連朋友都還不算是。[p]
硬要說的話也只是我單方面的單戀罷了。[resetfont][p]

#降谷零
什麼？你說你有喜歡的人！？[p]

#
[font color=TEAL]赤井盯著降谷，並沒有立刻反應。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro4.png"  width="373"  height="600"  left="223"  top="27"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]欸？主人這是？在緊張嗎？他看起來好像很在意？？[resetfont][p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="15"  top="-88"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="390"  top="-105"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]嗯。[resetfont][p]

#
[font color=TEAL]赤井回答得很慢。而降谷也意識到自己反應過激，趕緊收斂。[resetfont][p]

#降谷零
這樣啊……原來你這大情聖也有單戀別人的時候。[p]

#赤井秀一
[font color=FIREBRICK]哈哈……你太看得起我了。[resetfont][p]
#
[font color=TEAL]赤井乾笑兩聲，隨後斂起笑容，輕輕嘆了一口氣，向後靠到沙發椅背上。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]因為太過喜歡，反而害怕說出口後連朋友都當不成。[p]
以前他還會注視著我，現在卻沒有了，我怕之後越來越沒有機會。[p]
計畫了好多次想要約他出來聊聊，甚至連餐廳都訂好了，但卻不知道該怎麼開口才好。[p]
降谷君覺得我該怎麼做才能讓他知道我的心意？[resetfont][p]
[_tb_end_text]

[jump  storage="mukye.ks"  target="*muck_3"  ]
[s  ]
*muck_3

[tb_start_text mode=1 ]
#降谷零
欸？問我嗎？我想想……[p]
嗯……也許先從朋友開始？[p]
說不定……他也對你有好感？[p]

#赤井秀一
[font color=FIREBRICK]這樣啊，這是個好方法，我會努力試試。[p]
那，降谷君有喜歡的人嗎？[resetfont][p]

#降谷零
欸？喜歡的人嗎？[p]
我、我不知道……[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro6.png"  width="373"  height="600"  left="217"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]主人好像有點猶豫，但根據我的觀察，[p]
原來主人珍藏起來的東西都是和臭臭赤井有關的回憶！[p]
而且剛聽到赤井有喜歡的人還超緊張！[p]
主人肯定也喜歡這個赤井，只是主人自己不知道！[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="15"  top="-88"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="390"  top="-105"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉？怎麼了？[p]

#赤井秀一
[font color=FIREBRICK]看樣子他知道你有喜歡的人？[resetfont][p]

#降谷零
哈哈！怎麼可能……[p]

#降谷零
…………[p]

#
[font color=TEAL]赤井觀察著降谷的神色，小心翼翼地開口 :[resetfont][p]

#赤井秀一
[font color=FIREBRICK]他可以了解你的心思吧，[p]
是你想太多，才沒有發覺的吧？[p]
是這樣吧，哈囉？[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro10.png"  width="373"  height="600"  left="217"  top="36"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]沒錯沒錯！[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="196"  top="-117"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
是這樣嗎……[p]

[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Shining_Stars.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷回想起這幾年的時光裡，一直以憎恨為由追逐著赤井，[p]
過程中降谷不只一次懷疑自己所以為的真相，[p]
那優秀的大腦總不自覺提醒著蘇格蘭死亡的真相不是赤井所聲稱的那樣。[p]
但降谷拼命排除那些聲音，秉持著一貫的恨意追隨赤井。[p]
他害怕一旦除去憎恨，他對赤井的情感將不知用什麼來填補，[p]
降谷零對赤井秀一，還能有什麼情感？[resetfont][p]
[_tb_end_text]

[wait  time="600"  ]
[tb_start_text mode=1 ]

#
[font color=TEAL]組織摧毀後，說清了真相，降谷當面道過歉也道過謝，[p]
數十年的情感一瞬間沒了名目，[p]
他才知道，當和赤井扯不上關係的時候，是多麼空虛。[p]
心中不斷湧現的情緒催促著自己必須在赤井就這麼掉頭離開前重新建立關係，[p]
但現在的他們能是什麼關係？這種渴望聯繫的情感又是什麼？[p]
是喜歡嗎？如果不是，那為什麼在赤井提到有喜歡的人的時候會那麼緊張？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]

#降谷零
這樣啊……[p]
原來這感覺是喜歡嗎？[p]
[_tb_end_text]

[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="372"  top="-127"  width="550"  height="776"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="45"  top="-98"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]就在兩人各懷心事時，赤井的手機突然響了，[p]
他起身到一旁低聲交談，沒多久便告訴降谷他必須回去工作了。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]謝謝你的招待，那我先去忙了。[resetfont][p]

#降谷零
好。真的很謝謝你今天幫忙找哈囉，昨天晚上還收留了牠。[p]
還有，沒想到今天會和你說這麼多奇怪的話……[p]

#赤井秀一
[font color=FIREBRICK]我也沒有想到，不過這樣的話，我們可以算是朋友了嗎？[resetfont][p]

#降谷零
朋友嗎？[p]
嗯……我想想……應該可以吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]太好了，降谷君。[resetfont][p]


[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="107"  top="-99"  width="550"  height="776"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井上前一步，很自然地拉起降谷的手。[p]
降谷愣了一下，但赤井很快又接下去說。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]那之後，如果有空，也許我們可以一起吃個飯？[resetfont][p]
#降谷零
哦，可以啊。或者也可以一起去遛狗？[p]

#赤井秀一
[font color=FIREBRICK]沒問題，隨時奉陪。[p]
那麼，我走了。再見，降谷君。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/小墨.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_466"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="take.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷第一次看到赤井笑得如此開懷，他看得失神，[p]
沒注意到那張臉已經湊了過來，溫熱的臉頰肌膚貼上他的。[p]
降谷只覺得心跳加速，臉頰也不爭氣地紅了起來。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro1.png"  width="373"  height="600"  left="217"  top="36"  reflect="false"  ]
[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="300"  height="300"  left="65"  top="21"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]萬歲！太好了！小光球，謝謝你！[p]
主人跟赤井看起來好像比之前還開心！他們的未來就交給我來守護！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch.ogg"  ]
[tb_start_text mode=1 ]
#小光球
[font color=DARKKHAKI]……♪~[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="scotch_guitar3.ogg"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  x="0"  y="0"  _clickable_img=""  name="img_480"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]光球飛向被降谷擱在桌上的威士忌組三人合照，[p]
穿進了照片裡，在蘇格蘭的臉上留下一道光線殘影，[p]
最終也消失得無影無蹤。[resetfont][p]
[_tb_end_text]

[chara_hide  name="SCOTCH"  time="2000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
