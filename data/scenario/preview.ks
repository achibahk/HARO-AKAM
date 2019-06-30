[_tb_system_call storage=system/preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="1711daily10_sample.jpg"  cross="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Pond.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="HARO"  time="10"  cross="true"  storage="chara/1/haro6.png"  ]
[chara_show  name="REI"  time="10"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="490"  top="-78"  ]
[chara_show  name="AKAI"  time="10"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="270"  top="-42"  ]
[chara_show  name="HARO"  time="10"  wait="true"  storage="chara/1/haro6.png"  width="352"  height="352"  left="0"  top="119"  reflect="false"  ]
[chara_move  name="HARO"  anim="true"  time="10"  effect="linear"  wait="false"  left="602"  top="247"  width="310"  height="310"  ]
[chara_move  name="SCOTCH"  anim="true"  time="10"  effect="easeOutQuart"  wait="false"  left="55"  top="46"  width="285"  height="190"  ]
[chara_move  name="AKAI"  anim="true"  time="10"  effect="linear"  wait="false"  left="270"  top="-42"  width="511"  height="719"  ]
[chara_move  name="REI"  anim="true"  time="10"  effect="linear"  wait="false"  left="490"  top="-78"  width="520"  height="734"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#
[font color=CORAL]（降谷家）[resetfont][p]
#赤井秀一
…………。[p]
#
[font color=TEAL]會受邀來到降谷家完全出乎赤井意料，[p]
他踏進降谷的家門，往屋內看去，果不其然的乾淨整齊。[p]
原來這裡就是降谷住的地方啊……[resetfont][p]

#赤井秀一
不好意思打擾了。[p]

#降谷零
啊，濕的雨傘放這邊就行了。[p]

#
[font color=TEAL]赤井收起雨傘，這才發現降谷沒有拿傘，在外折騰這一遭後全身都濕透了。[p]
看來是真的著急著要找哈囉，完全不顧及自己。[p]
等赤井回過神，降谷已經拿了一條乾淨的毛巾出來。[resetfont][p]

#降谷零
這條毛巾是新的，不介意的話就拿去用吧。[p]
我和哈囉去沖一下澡，你就當在自己家裡，不用拘束。失陪一下。[p]
#
[font color=TEAL]降谷把赤井留在客廳，打算藉著先去洗澡，暫時逃避和赤井的接觸。[p]
降谷說完後走進浴室，接著突然又想起什麼、在裡頭大聲對赤井說：[resetfont][p]

#降谷零
啊、如果你想換件衣服，到我房間隨便拿就好！[p]
#赤井秀一
…………。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="等待降谷零"  x="377"  y="186"  width=""  height=""  _clickable_img=""  target="*waiting_rei"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="看向浴室"  target="*see_bathroom"  x="387"  y="267"  width=""  height=""  _clickable_img=""  ]
[s  ]
*mock_route

*see_bathroom

[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily02_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（降谷家 - 浴室內）[resetfont][p]
#哈囉
………………[p]
主人搓著我的毛的手好舒服，[p]
但感覺主人好像有心事。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_breathing.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro9.png"  ]
[tb_start_text mode=1 ]
#哈囉
雖然順利把「能讓主人快樂的人」帶回來，[p]
但主人好像也沒有一直笑，反而有點心不在焉？[p]
嗯？主人在自言自語什麼？[p]

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
…………[p]
「他」？是赤井嗎？[p]
主人在煩惱要跟赤井說什麼嗎？[p]
嗯……那我接下來該做點什麼呢……[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷香噴噴地帶著哈囉走出浴室，[p]
先去泡了咖啡招待赤井，哈囉卻趁他不注意時亂跑，[p]
跑到一個櫃子前面對著赤井汪汪叫像在叫他過去看。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="180"  top="-72"  reflect="false"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  width="352"  height="352"  left="-30"  top="146"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="195"  top="-61"  width="511"  height="719"  ]
[tb_start_text mode=1 ]
#赤井秀一
哈囉？怎麼了？[p]

#
赤井走近一看，發現哈囉……[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="站在酒櫃旁邊"  target="*wine_cooler"  x="379"  y="168"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="站在茶几矮櫃旁邊"  target="*coffee_table"  x="359"  y="262"  width="161"  height="20"  _clickable_img=""  ]
[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[s  ]
*wine_cooler

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井打開那個櫃子，發現了幾瓶日本酒。[p]
然而混在其中的一支黑麥威士忌吸引了赤井的注意。此時降谷也端著咖啡湊了過來。[resetfont][p]

#赤井秀一
嚯……我記得你以前很討厭喝黑麥威士忌。[p]

#降谷零
是討厭沒錯。那瓶是之前威士忌組一起買酒，[p]
但因為我討厭黑麥威士忌而留下沒喝的那瓶，[p]
上面有萊伊指紋，就悄悄收起來。[p]
當、當然，是為了調查用的！[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_1"  ]
[s  ]
*coffee_table

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井打開櫃子，發現了一盒用過的、他常抽的牌子HOPE的菸。[p]
此時降谷端著咖啡湊了過來。[resetfont][p]

#赤井秀一
你抽菸？而且這是......[p]

#降谷零
我才不抽菸！那是之前在組織時從你身上順走的，因為是萊伊用過的東西。[p]
當、當然，是為了調查用的！[p]



[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_1"  ]
[s  ]
*muck_1

[tb_start_text mode=1 ]
#赤井秀一
可是現在不是已經……啊、不、沒事。[p]

#
[font color=TEAL]兩人坐回沙發，略為尷尬地喝著各自的咖啡。[p]
身為邀請人到家裡的東道主，[p]
還是受人幫忙找到狗的人，降谷覺得自己得說點話。[resetfont][p]

#降谷零
真的很謝謝你願意和我一起找哈囉。[p]

#赤井秀一
不用客氣，這沒什麼。[p]

#降谷零
你剛才是不是有說，哈囉拿走了你的東西？[p]

#赤井秀一
哦，是這樣沒錯。牠偷走了我的照片。[p]

#降谷零
這樣啊……抱歉剛才急著找哈囉，語氣有點差……。[p]
你說的照片......是很重要的東西嗎？[p]

#赤井秀一
算是吧，昨天我把哈囉帶回家，早上起來照片就跟著哈囉一起不見了。[p]
我想可能是他把東西帶走的。剛才看到，果然在他那邊。[p]

#
[font color=TEAL]偷偷拿走赤井照片的行為被完整揭穿，哈囉聽了決定……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="怕被主人罵，哈囉搖尾巴垂耳朵先行認錯"  x="244"  y="195"  width=""  height=""  _clickable_img=""  target="*show_photo"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="想到赤井把照片塞口袋，直接湊過去叼出來塞給主人"  x="196"  y="277"  width=""  height=""  _clickable_img=""  target="*refuse_show_photo"  ]
[s  ]
*show_photo

[tb_start_text mode=1 ]
#降谷零
所以東西後來拿回來了嗎？[p]

#赤井秀一
拿回來了。[p]

#降谷零
那就好。哈囉，以後不可以亂拿走別人的東西喔！[p]
不然大家都會很困擾的。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro7.png"  width="500"  height="500"  left="206"  top="34"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
嗚……我只是想讓主人跟赤井都快樂……[p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="15"  top="-88"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="390"  top="-105"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
如果是重要物證的話，丟了就麻煩了。[p]

#赤井秀一
其實也不是什麼重要物證……[p]

#
[font color=TEAL]赤井說著緩緩拿出照片遞給降谷看。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="155"  top="-90"  width="550"  height="776"  ]
[jump  storage="scene1.ks"  target="*muck_2"  ]
[s  ]
*refuse_show_photo

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[tb_start_text mode=1 ]
#降谷零
等等！哈囉！你在幹嘛！[p]

#哈囉
主人你快點看！赤井昨天晚上都在看這張照片喔！[p]

#降谷零
……咦？給我？這個是……？[p]

#赤井秀一
喔……這就是我說的那張照片。[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_2"  ]
[s  ]
*muck_2

[tb_start_text mode=1 ]
#
[font color=TEAL]降谷小心翼翼接過照片。看到照片上的人與場景時，詫異地睜大了眼。[resetfont][p]

#降谷零
這張不是之前在組織的時候，在遊樂園裡面拍的嗎？[p]
好懷念啊，想當初我也留過一份……只是沒能留下來……[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro4.png"  width="500"  height="500"  left="210"  top="12"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
主人看到照片好像也沒有很開心？那赤井……[p]
赤井好像在觀察主人的表情？[p]

#
[font color=TEAL]降谷盯著照片，手指緩緩撫摸過照片中笑容滿面的蘇格蘭和戴著墨鏡綁著馬尾的萊伊。[p]
這時光球飛到了照片旁繞了兩圈，閃爍了幾下。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch.ogg"  ]
[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="306"  top="10"  reflect="false"  ]
[chara_move  name="SCOTCH"  anim="true"  time="300"  effect="easeInExpo"  wait="true"  left="109"  top="-4"  width="285"  height="190"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar2.ogg"  ]
[tb_start_text mode=1 ]
#小光球
………………。[p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro10.png"  ]
[tb_start_text mode=1 ]
#哈囉
啊！是在說我做得很好嗎！[p]
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
留做紀念？[p]

#降谷零
……紀念？[p]

#赤井秀一
把『這是為了調查用的！』的東西留存下來，你不也是這樣？[p]

#降谷零
唔……[p]

#
[font color=TEAL]降谷一時語塞，而哈囉則趁機跳上發沙翻著赤井皮夾，[p]
尋找著還有什麼有趣的東西，想要打破這個有點奇妙又尷尬的氣氛。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro8.png"  width="500"  height="500"  left="198"  top="38"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
我來看看赤井還有什麼會讓主人開心的東西！[p]
啊，有了，就是這個！[p]

#
[font color=TEAL]哈囉翻出了……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉翻出一張發票"  x="341"  y="185"  width=""  height=""  _clickable_img=""  target="*invoice"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉翻出一張寫有字的紙條"  x="306"  y="253"  width=""  height=""  _clickable_img=""  target="*note"  ]
[s  ]
*invoice

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="15"  top="-88"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="390"  top="-105"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉！不是說過不要亂翻人家東西……嗯？這是……[p]
#
[font color=TEAL]降谷放下照片，接過東西，發現哈囉翻出了一打波本酒的發票。[resetfont][p]

#降谷零
十二瓶波本酒！？你要開party?[p]

#赤井秀一
沒有，這我一個人喝的。[p]

#降谷零
一打波本？也太多了吧，你該不會是酗酒？[p]

#赤井秀一
算是吧，最近一直煩惱著一件事，心情也不太好。[p]

[font color=TEAL]赤井輕輕嘆了一口氣，向後靠到沙發椅背上。[resetfont][p]
#赤井秀一
該怎麼說呢......我有喜歡的人，但不知道怎麼開始追求，因為現在連朋友都還不是。[p]

#降谷零
什、什麼？你說你有喜歡的人！？[p]

#
[font color=TEAL]赤井盯著降谷，並沒有立刻反應。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro9.png"  width="500"  height="500"  ]
[tb_start_text mode=1 ]
#哈囉
欸？主人這是？在緊張嗎？[p]
他看起來好像很在意？？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="15"  top="-88"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="390"  top="-105"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
嗯。[p]

[font color=TEAL]赤井回答得很慢。而降谷也意識到自己反應過激，趕緊收斂。[resetfont][p]

#降谷零
這、這樣啊……你這大情聖不是對追求這種事信手捻來？[p]

#赤井秀一
這不一樣，因為太過喜歡，反而害怕說出口後連朋友都當不成。[p]
以前他還會注視著我，現在卻沒有了，我怕之後越來越沒有機會。[p]
降谷君覺得我該怎麼做才能讓他知道我的心意？[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_3"  ]
*note

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
是想約人出來，但還不是情人，甚至連朋友都還不算是。[p]
硬要說的話也只是我單方面的單戀罷了。[p]

#降谷零
什麼？你說你有喜歡的人！？[p]

#
[font color=TEAL]赤井盯著降谷，並沒有立刻反應。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro4.png"  width="500"  height="500"  left="223"  top="27"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
欸？主人這是？在緊張嗎？他看起來好像很在意？？[p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="550"  height="776"  left="15"  top="-88"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="390"  top="-105"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
嗯。[p]

#
[font color=TEAL]赤井回答得很慢。而降谷也意識到自己反應過激，趕緊收斂。[resetfont][p]

#降谷零
這樣啊……原來你這大情聖也有單戀別人的時候。[p]

#赤井秀一
哈哈……你太看得起我了。[p]

[font color=TEAL]赤井乾笑兩聲，隨後斂起笑容，輕輕嘆了一口氣，向後靠到沙發椅背上。[resetfont][p]

#赤井秀一
因為太過喜歡，反而害怕說出口後連朋友都當不成。[p]
以前他還會注視著我，現在卻沒有了，我怕之後越來越沒有機會。[p]
計畫了好多次想要約他出來聊聊，甚至連餐廳都訂好了，但卻不知道該怎麼開口才好。[p]
降谷君覺得我該怎麼做才能讓他知道我的心意？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_3"  ]
[s  ]
*muck_3

[tb_start_text mode=1 ]
#降谷零
欸？問我嗎？我想想……[p]
嗯……也許先從朋友開始？[p]
說不定……他也對你有好感？[p]

#赤井秀一
這樣啊，這是個好方法，我會努力試試。[p]
那，降谷君有喜歡的人嗎？[p]

#降谷零
欸？喜歡的人嗎？[p]
我、我不知道……[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro6.png"  width="500"  height="500"  left="217"  top="36"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
主人好像有點猶豫，但根據我的觀察，[p]
原來主人珍藏起來的東西都是和臭臭赤井有關的回憶！[p]
而且剛聽到赤井有喜歡的人還超緊張！[p]
主人肯定也喜歡這個赤井，只是主人自己不知道！[p]
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
看樣子他知道你有喜歡的人？[p]

#降谷零
哈哈！怎麼可能……[p]

#降谷零
…………[p]

#
[font color=TEAL]赤井觀察著降谷的神色，小心翼翼地開口 :[resetfont][p]

#赤井秀一
他可以了解你的心思吧，[p]
是你想太多，才沒有發覺的吧？[p]
是這樣吧，哈囉？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro10.png"  width="500"  height="500"  left="217"  top="36"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#哈囉
沒錯沒錯！ [p]
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
謝謝你的招待，那我先去忙了。[p]

#降谷零
好。真的很謝謝你今天幫忙找哈囉，昨天晚上還收留了牠。[p]
還有，沒想到今天會和你說這麼多奇怪的話……[p]

#赤井秀一
我也沒有想到，不過這樣的話，我們可以算是朋友了嗎？[p]

#降谷零
朋友嗎？[p]
嗯……我想想……應該可以吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
太好了，降谷君。[p]


[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="107"  top="-99"  width="550"  height="776"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井上前一步，很自然地拉起降谷的手。[p]
降谷愣了一下，但赤井很快又接下去說。[resetfont][p]

#赤井秀一
那之後，如果有空，也許我們可以一起吃個飯？[p]
#降谷零
哦，可以啊。或著也可以一起去遛狗？[p]

#赤井秀一
沒問題，隨時奉陪。[p]
那麼，我走了。再見，降谷君。[p]


[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/小墨.png"  width="961"  height="640"  x="-1"  y="-1"  _clickable_img=""  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷第一次看到赤井笑得如此開懷，他看得失神，沒注意到那張臉已經湊了過來，溫熱的臉頰肌膚貼上他的。[p]
降谷只覺得心跳加速，臉頰也不爭氣地紅了起來。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro1.png"  width="500"  height="500"  left="217"  top="36"  reflect="false"  ]
[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="308"  height="205"  left="65"  top="21"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
萬歲！太好了！小光球，謝謝你！[p]
主人跟赤井看起來好像比之前還開心！他們的未來就交給我來守護！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch.ogg"  ]
[tb_start_text mode=1 ]
#小光球
...... ♪~[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]光球飛向被降谷擱在桌上的威士忌組三人合照，[p]
穿進了照片裡，在蘇格蘭的臉上留下一道光線殘影，[p]
最終也消失得無影無蹤。[resetfont][p]


[_tb_end_text]

[chara_hide  name="SCOTCH"  time="2000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
墨兒 - NORMAL END.[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[s  ]
*waiting_rei

[tb_start_text mode=1 ]
#赤井秀一
喔！[p]

#
[font color=TEAL]聽降谷這麼一說，赤井也冒出了換掉身上這件被汗水浸溼的襯衫的想法，於是走進降谷房間。[p]
房間意外得簡潔，絲毫沒有多餘的東西。先行抓住赤井目光的是……[resetfont][p]


[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="吉他"  x="379"  y="202"  width=""  height=""  _clickable_img=""  target="*guitar"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="筆記型電腦"  x="348"  y="282"  width=""  height=""  _clickable_img=""  target="*notebook"  ]
[s  ]
*guitar

[tb_start_text mode=1 ]
#赤井秀一
蘇格蘭……(面露悲傷)[p]

#
[font color=TEAL]那是把老舊的吉他。[p]
即使看得出它是被愛惜著的，但還是不免有些用過的痕跡。[p]
赤井看著看著，終究禁不住誘惑地伸手拿起，輕放在自己盤坐的兩腿間然後撥弄了幾個音弦。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="guitar_music.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷剛好幫哈囉清洗完畢。[p]
聽到吉他聲時還以為是錯覺，抱著疑惑走進房間一看，果不其然是有人正彈著自己的吉他。[resetfont][p]
#降谷
赤井……？[p]
#
[font color=TEAL]原本專注在弦上、一時忘我的赤井這才回過神來。[resetfont][p]

#赤井秀一
啊、我不該隨便碰你的東西，抱歉……對了，那隻狗呢？[p]

#降谷零
哈囉嗎？在客廳幫牠把毛吹乾後就睡著了。[p]

#
[font color=TEAL]降谷也席地而坐，伸手接過赤井懷裡的吉他，同樣不自覺地撥弄起琴弦。[resetfont][p]

#降谷零
我常在房間彈著吉他，所以每次聽到吉他聲就會想起那個人，[p]
彈的也都是他常彈的那些曲子。[p]
哈囉都會靜靜坐在旁邊，有次還彈了《故鄉》給牠聽呢……[p]

#
[font color=TEAL]赤井默默看著降谷藏著悲傷的淺笑，心中百感交集。[p]
此時降谷抬起頭來。[resetfont][p]

#降谷零
但就像我之前說的，我確實很感謝你為我所做的一切……[p]
不，不光是我，還有他，甚至是我們得以安然棲身的現在……[p]
都是多虧了你當下的決定與判斷……[p]

#赤井秀一
降谷君……[p]
#
[font color=TEAL]最後，降谷還是不禁落下了淚，氣氛變得凝重起來。[resetfont][p]

#赤井秀一
其實，這個就是我剛才說在找的重要物品。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_1"  ]
[s  ]
*notebook

[tb_start_text mode=1 ]
#
[font color=TEAL]輕薄的筆電混在一群稍顯凌亂的書堆裡，確實能達到掩人耳目的效果；[p]
而且若真有不速之客闖進屋裡翻找，[p]
以他們一貫粗魯的搜索方式，很容易一個不小心就把誤以為是書的筆電給摔壞了。[resetfont][p]
#
[font color=TEAL]赤井一邊想著，一邊抽出了筆記型電腦。[resetfont][p]
#
[font color=TEAL]打開電源，桌面不意外的十分乾淨。[p]
不過同樣身為特務，赤井就是有辦法找出自己所要的資料——即便被密碼鎖定還需重重認證。[resetfont][p]
#
[font color=TEAL]赤井在乎的，就是剛才幫降谷找狗時意外從他手機裡看見的自己的照片……[resetfont][p]
#赤井秀一
……………………。[p]
#
[font color=TEAL]事實證明他確實沒有錯看。[p]
在眾多影像檔裡，不但有數張自己的照片——[p]
不論是仍在組織臥底還是以FBI身分活動時——[p]
可見降谷確實很早就開始對他進行調查。[p]
然而再次引他注目的是，那張威士忌組因任務而到遊樂園被拍下的照片。[p]
對，正與剛才被狗狗叼走、現正躺在自己襯衫口袋的照片一模一樣。[resetfont][p]

#降谷零
啊、赤井秀一，我幫哈囉洗好澡了，你要不要也乾脆沖一下……嗯？[p]
你、啊！[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷立即衝過去把筆電用力闔上，模樣極為驚慌，下一秒便怒瞪赤井。[resetfont][p]

#赤井秀一
呃、抱歉，我不該擅自動你的東西……[p]

#降谷零
你……看了什麼？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_1"  ]
[s  ]
*po_1

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井絲毫沒有猶豫、鐵了心般地拿出口袋裡的相片，上頭的泥濘與潮溼讓降谷很快就明白。[resetfont][p]
#降谷零
……………………。[p]
#
[font color=TEAL]此時降谷感到……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="疑惑"  x="423"  y="187"  width=""  height=""  _clickable_img=""  target="*confusing"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="感動"  x="421"  y="267"  width=""  height=""  _clickable_img=""  target="*touching"  ]
[s  ]
*confusing

[tb_start_text mode=1 ]
#
[font color=TEAL]降谷露出疑惑的表情。[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_love_you"  ]
[s  ]
*touching

[tb_start_text mode=1 ]
#
[font color=TEAL]降谷先是驚訝，但臉上隱隱約約流露出感動。[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_love_you"  ]
[s  ]
*po_love_you

[tb_start_text mode=1 ]
#降谷零
難道……這就是你說的那個很重要的東西？被哈囉帶走的？[p]

#赤井秀一
沒錯。[p]
#
[font color=TEAL]狹小的房裡頓時充滿偌大的沉默。[resetfont][p]

#降谷零
為什麼……原來連你也被困在回憶中……[p]
我還以為只有我一個人在痛苦……[p]

#赤井秀一
不是這樣的，降谷君。[p]
我之所以隨身帶著這張照片，[p]
並不是為了他，而是……因為你。[p]
#
[font color=TEAL]赤井的這番話令降谷更加不解，眉頭皺得更深了。[resetfont][p]

#赤井秀一
其實那天在天台做的決定，並不完全是為了鞏固大局，[p]
有一半的原因是為了保護你，我捨不得看你知道真相後的表情……[p]

#降谷零
呵……這是你身為FBI探員最後的微弱人性嗎？[p]

#赤井秀一
不，是因為我喜歡你。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]話一出口，空氣瞬間凝結。[p]
降谷除了訝異外，更多的是不知所措。[resetfont][p]

#降谷零
你知道的、我沒有那個意思……[p]
我只是仍然被回憶給困住，那件事對我衝擊太大……僅此而已。[p]

#赤井秀一
沒關係，不管你會不會接受這份心意，[p]
我都想告訴你。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]因為把愛意說了出來，赤井顯得鬆了口氣。[p]
儘管對方沒有打算一起共度今後的人生，但至少他們已把話給說開，[p]
承認彼此都還沉浸在事件的傷痛中，這就算是種正面面對和進步了。[resetfont][p]

#降谷零
其實在得知真相並向你道謝後，[p]
我一直都想再找時間跟你認真談談，卻又感到莫名害怕……[p]

#赤井秀一
沒關係，我們從今以後都不用再被這件事給束縛，[p]
也不需感到害怕了。[p]

#降谷零
嗯，這也是那人所希望的吧。[p]
希望他在天上能過著原本該有的平靜日子。[p]

#赤井秀一
我相信他會的。[p]

#降谷+赤井秀一
「蘇格蘭……」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch.ogg"  ]
[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="530"  top="124"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="guitar_music.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]小光球從房間飛至客廳上空，停在哈囉面前。[p]
原本因疲憊而睡著的哈囉在這時醒了過來，看著光球一閃一爍，向空中「汪、汪」兩聲。[resetfont][p]
[_tb_end_text]

[chara_move  name="SCOTCH"  anim="false"  time="300"  effect="easeInCirc"  wait="true"  left="27"  top="37"  width="285"  height="190"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro10.png"  ]
[tb_start_text mode=1 ]
#哈囉
謝謝您！現在主人跟那個臭臭赤井都沒事了，他們之後都會過得很快樂！[p]
[_tb_end_text]

[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]

#
[font color=TEAL]光球持續閃爍，最後消失無蹤。[p]
原本坐起的哈囉又趴了下來，閉上眼，繼續作牠的美夢。[resetfont][p]

PO-BAD END[p]
[_tb_end_text]

[s  ]
*PO_HAPPY_ENDING

*rei_photo

[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="0"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#降谷零
……。[p]
#
[font color=TEAL]降谷抱著哈囉，和赤井一起回到自己家中。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（降谷家）[resetfont][p]

#降谷零
我先幫哈囉洗澡，你就當在自己家裡，不用拘束。至於這個……先還你。[p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="REI"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷把照片放到茶几上，沒等對方答話便逕自往浴室走去。[p]
赤井則在沙發上坐了下來，面無表情、不發一語盯著照片。[p]
約莫過了半小時，降谷帶著乾淨的哈囉走進客廳。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="29"  top="-86"  width="550"  height="776"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="311"  top="-100"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
真是的，不是叫你別拘束嗎？怎麼不弄點喝的呢？[p]
要黑咖啡還是……波本？[p]
#
[font color=TEAL]赤井聽聞對方這個問法，既好奇又疑惑地挑了挑眉，而後選擇……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  target="*coffee"  text="黑咖啡"  x="427"  y="202"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="波本"  x="436"  y="285"  width=""  height=""  _clickable_img=""  target="*bourbon"  ]
[s  ]
*coffee

[tb_start_text mode=1 ]
#
[font color=TEAL]這個答案讓降谷有些吃驚。[p]
他以為自己都說得如此明顯了，赤井應該明白才對？[p]
還是對方在迴避問題？[p]
此刻，降谷內心有些慌亂，但外表還是一貫沉著冷靜，看不出情緒起伏。[resetfont][p]
#降谷零
你還是跟以前一樣，喜好都沒變啊。[p]
#
[font color=TEAL]不一會兒，冒著熱氣的手沖黑咖啡就端上桌面，赤井慢條斯理地啜飲一口。[resetfont][p]
#赤井秀一
你也跟以前一樣，手藝仍舊那麼好呢。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*PO_GOOD1"  ]
[s  ]
*bourbon

[tb_start_text mode=1 ]
#
[font color=TEAL]面對自己露骨的試探，對方竟出乎意料地給予正面回應，[p]
降谷頓時手足無措，不知該回些什麼。[resetfont][p]

#降谷零
……[p]

#赤井
怎麼？萊伊不能喜歡波本嗎？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*PO_GOOD1"  ]
[s  ]
*PO_GOOD1

[tb_start_text mode=1 ]
#
[font color=TEAL]降谷的臉沉了下來，面頰明顯泛紅。[resetfont][p]
#降谷零
不說這個了，那張照片你怎麼還留著？[p]
#赤井秀一
嘛，這大概是我唯一留存的、威士忌三人組的照片吧。[p]
倒是我才要問你怎麼會有我的照片呢？[p]
#
[font color=TEAL]赤井亮出不知從何時扒走的、對方的手機，[p]
連指紋認證、密碼那些都被輕易破解，把螢幕中的照片給大方秀了出來。[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
……想也知道是為了搜查用的啊！[p]
#赤井秀一
喔？[p]
#
[font color=TEAL]看見赤井那一貫充滿挑釁、游刃有餘的表情，[p]
降谷彷彿感覺到腦中最後一根理智線「啪」一聲斷裂。[resetfont][p]
[_tb_end_text]

[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro9.png"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="easeOutQuint"  wait="true"  left=""  top=""  width="324"  height="647"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="guitar_music.ogg"  ]
[camera  time="1000"  zoom="1.5"  wait="true"  x="0"  y="70"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#降谷零
笨蛋！你知道我有多在意嗎？[p]
為什麼要為了我獨自扛下一切？[p]
[_tb_end_text]

[camera  time="1000"  zoom="2"  wait="true"  x="-20"  y="100"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#降谷零
蘇格蘭的事情也好、自己是由FBI派來臥底的事也好，[p]
還有當我不惜一切想要證明你還活著的時候也是……[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="true"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="0"  top="0"  width="324"  height="647"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="577"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
……………………。[p]
#
[font color=TEAL]那個在人前始終堅強、自信的降谷，突然瞬間爆發埋藏已久的壓力與懦弱。[p]
赤井雖感到驚訝，但仍然沉住了氣。[p]
如果兩方都處在激昂的情緒中，事情則會變得更難處理，甚至導向不好的結局。[p]
這可不是他所樂見的。[p]
兩人已經承受太多難以負荷的情緒，是時候該坦承並拋下它們，才能昂首迎接更多可能性的未來。[p]
屬於兩人的……未來。[p]

此時的赤井十分明白——他，赤井秀一，不能再失去降谷零。[p]
[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="把降谷攬入懷裡"  x="362"  y="196"  width=""  height=""  _clickable_img=""  target="*po_hug"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="站在原地，不做肢體接觸"  target="*po_donttouch"  x="321"  y="278"  width=""  height=""  _clickable_img=""  ]
[s  ]
*po_hug

[tb_start_text mode=1 ]
#
[font color=TEAL]於是下一秒，赤井便把降谷用力攬入懷中，著實嚇了降谷一跳。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="234"  top="4"  width="307"  height="616"  ]
[tb_start_text mode=1 ]

#降谷零
欸！你幹嘛？放開我！[p]

#赤井秀一
我不放喔，再也不放了。[p]

#降谷零
你什麼意思……？[p]

#赤井秀一
我怎麼捨得繼續看你獨自一人在悲傷中鑽牛角尖？[p]
那些該過去的，就讓它過去吧，不要再緊抓不放了。[p]

#降谷零
……………………！！[p]
#
[font color=TEAL]降谷聽完這番話後，心中那些結一般的雜亂思緒突然間就被梳理開來，[p]
身體頓時如釋重負，淚水止不住地流著……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
傻瓜，怎麼又哭了呢？答應我，未來一起走下去好嗎？[p]

[font color=TEAL]這種像是少女漫畫或偶像劇才會出現的話，讓降谷不禁在心頭唾棄，同時卻又莫名感動。[p]
在內心一番掙扎後，終於還是選擇相信自己的直覺與情感，輕輕點了點頭。[resetfont][p]

#降谷零
嗯……[p]


[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro10.png"  ]
[tb_start_text mode=1 ]
[font color=TEAL]赤井主動牽上降谷的手，兩人相視一笑。[p]
今後他們無須再害怕了，那個擁有彼此作為依靠的未來已經展開。[p]
PO - GOOD END1.[resetfont][p]

[_tb_end_text]

[s  ]
*po_donttouch

[tb_start_text mode=1 ]
#赤井秀一
蘇格蘭的事情，我很抱歉……那是我沒有料想到的發展。[p]
當下也沒多想，就把責任攬到自己身上。我想那樣是最好的。[p]
已經承受同伴死亡的你，絕對不能再遭受臥底身分曝光的雙重打擊。[p]
那麼就由我來吧。我這個FBI即使被放逐，還是能從組織外部提供協助；[p]
然而你的公安身分一旦暴露，加上又失去了蘇格蘭，就必須重新再找方法讓公安的勢力重新滲入組織。[p]

#降谷零
……[p]

#赤井秀一
因為即使知道我是FBI派來的臥底，以你的個性，還是不會輕易和我們合作吧？[p]
但我卻可以，除了能私下調查，只要有心還能與公安搭上線做聯合搜查。[p]
之後的發展你也知道了，多虧各方的合作才讓組織得以殲滅，不是嗎？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
[font color=TEAL]劈哩啪啦地說了一長串。[p]
赤井知道對方並不愛聽，甚至可能心底是明白自己的用意的，卻因為倔降的個性而不願承認，[p]
非得從他人口中、一字一句確切地說出才甘願面對。[resetfont][p]
#降谷零
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
[font color=TEAL]而那人的反應也在赤井預料之中。[resetfont][p]
#赤井秀一
所以，之後我們也繼續合作好嗎？我指的是我們兩人的未來。[p]
#降谷零
……………………。[p]
[font color=TEAL]這個降谷零真的是很麻煩呢。赤井不禁這麼想道。果然還是得由自己主動出擊才行。[p]
沉默環繞在兩人之間。降谷等紛亂的思緒全都整理好了才又緩緩開口。[resetfont][p]
#降谷零
今後也請多多指教了……赤井秀一。[p]


[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro10.png"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="398"  top="-6"  width="324"  height="647"  ]
[tb_start_text mode=1 ]
[font color=TEAL]降谷輕輕牽上赤井的手，對自己和對方的真實情感投降。[p]
而後兩人相視一笑。[p]
PO - GOOD END2.[resetfont][p]
[_tb_end_text]

[s  ]
[jump  storage="scene1.ks"  target="*photo_selection"  ]
[s  ]
[chara_show  name="undefined"  time="1000"  wait="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_move  name="HARO"  anim="false"  time="300"  effect="linear"  wait="true"  ]
