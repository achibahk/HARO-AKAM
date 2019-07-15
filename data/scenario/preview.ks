[_tb_system_call storage=system/preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Pond.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="HARO"  time="10"  cross="true"  storage="chara/1/haro2.png"  ]
[chara_show  name="AKAI"  time="10"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="28"  top="-84"  reflect="false"  ]
[chara_show  name="REI"  time="10"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="324"  top="-91"  reflect="false"  ]
[chara_move  name="HARO"  anim="true"  time="10"  effect="linear"  wait="false"  left="153"  top="187"  width="220"  height="354"  ]
[chara_move  name="SCOTCH"  anim="true"  time="10"  effect="linear"  wait="false"  left="331"  top="-15"  width="300"  height="300"  ]
[chara_move  name="AKAI"  anim="true"  time="10"  effect="linear"  wait="false"  left="-51"  top="-81"  width="511"  height="719"  ]
[chara_move  name="REI"  anim="true"  time="10"  effect="linear"  wait="false"  left="358"  top="-91"  width="520"  height="734"  ]
[camera  time="10"  zoom="2"  wait="true"  x="-20"  y="100"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[reset_camera  x="*0px"  y="*0px"  scale="1"  rotate="0deg"  time="10"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#降谷零
要喝咖啡還是酒？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="咖啡"  x="430"  y="174"  width=""  height=""  _clickable_img=""  target="*shiyu_coffee"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="波本"  x="429"  y="251"  width=""  height=""  _clickable_img=""  target="*shiyu_bourbon"  ]
[s  ]
*shiyu_coffee

[tb_start_text mode=1 ]
#
[font color=TEAL]降谷斟了一小杯黑咖啡在杯子裡，遞給赤井。[resetfont][p]
#降谷零
喏。[p]
#赤井秀一
[font color=FIREBRICK]謝謝。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]降谷君，你在看什麼？[resetfont][p]
#降谷零
……[p]
#
[font color=TEAL]降谷展開手心，出示那張微皺、略有齒痕的照片。[resetfont][p]
#降谷零
為什麼還留著這張照片？[p]
#
[font color=TEAL]沒想到降谷會問得這麼直，赤井一時語塞。[resetfont][p]
[font color=TEAL]那張照片本應伴隨著難聞的臭味消失。[resetfont][p]
[font color=TEAL]那時威士忌組奉命在樂園交貨，完成任務後，他們不慎橫越布偶收費合照區，工作人員便自然地舉起相機，拍下這張威士忌組唯一的合照。[resetfont][p]
[font color=TEAL]他出錢買下這張天價立可拍，在波本與蘇格蘭面前，拿著打火機親手把照片燒掉－－在他用手機偷拍保留之後。[resetfont][p]
[font color=TEAL]波本事後潛入樂園銷毀資料，還為此抱怨了一頓－－若他知道萊伊偷偷留下了這張合影，非大發雷霆不可。[p]
「萊伊」藏得很小心，卻沒想到會敗在一隻狗手上。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]當然是為了調查。[resetfont][p]
#降谷零
……嗯，這的確是重要的調查資料。[p]
#降谷零
但組織毀滅之後，這還是這麼重要的東西嗎？[p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#降谷零
再來一杯嗎？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*shiyu_coffeeorbourbon2"  ]
[s  ]
*shiyu_bourbon

[tb_eval  exp="f.bourbon_check+=1"  name="bourbon_check"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#降谷零
喏。[p]
#
[font color=TEAL]降谷斟了一杯波本在杯子裡，遞給赤井。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]謝謝。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]降谷君，你在看什麼？[resetfont][p]
#降谷零
……[p]
#
[font color=TEAL]降谷展開手心，出示那張微皺、略有齒痕的照片。[resetfont][p]
#降谷零
為什麼還留著這張照片？[p]
#
[font color=TEAL]沒想到降谷會問得這麼直，赤井一時語塞。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]當然是為了調查。[resetfont][p]
#降谷零
……嗯，這的確是重要的調查資料。[p]
#降谷零
但組織毀滅之後，這還是這麼重要的東西嗎？[p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#降谷零
再來一杯嗎？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*shiyu_coffeeorbourbon2"  ]
[s  ]
*shiyu_coffeeorbourbon2

[glink  color="black"  storage="scene1.ks"  size="20"  text="咖啡"  target="*shiyu_coffee2"  x="422"  y="175"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="波本"  target="*shiyu_bourbon2"  x="420"  y="250"  width=""  height=""  _clickable_img=""  ]
[s  ]
*shiyu_coffee2

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]咖啡，謝謝。[resetfont][p]
#降谷零
你還是這麼愛喝黑咖啡啊。[p]
#赤井秀一
[font color=FIREBRICK]不，最近沒喝那麼多了。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]但是波本酒我隨時都能喝到，這杯咖啡……我只有在這裡能喝到。[resetfont][p]
#降谷零
……[p]
#赤井秀一
[font color=FIREBRICK]我很抱歉。[resetfont][p]
#降谷零
……為了什麼道歉？[p]
#赤井秀一
[font color=FIREBRICK]在道歉之前，我有個問題……你的手機裡為什麼有我的照片？[resetfont][p]
#降谷零
……大概和你留著這張照片的理由一樣吧。[p]
你說的「很抱歉」是什麼？[p]
#
[font color=TEAL]注意到赤井的杯子又空了，降谷揚起咖啡壺與酒瓶晃了晃，示意赤井選一個。[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*shiyu_bourboncoffee3"  ]
[s  ]
*shiyu_bourbon2

[tb_eval  exp="f.bourbon_check+=1"  name="bourbon_check"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]酒。[resetfont][p]
#降谷零
你還真能喝。[p]
我再拿幾瓶過來，想喝些什麼？[p]
#赤井秀一
[font color=FIREBRICK]波本。[resetfont][p]
#降谷零
還有呢？[p]
#赤井秀一
[font color=FIREBRICK]我現在……只沉迷於波本。[resetfont][p]
#降谷零
……[p]
#
[font color=TEAL]降谷從酒櫃中取來許多威士忌，甚至提來冰桶，[p]
鑿得渾圓的冰球墜入玻璃杯敲出響亮的音色，遞到赤井面前，倒入半杯波本。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]我很抱歉。[resetfont][p]
#降谷零
為什麼道歉？[p]
#赤井秀一
[font color=FIREBRICK]在道歉之前，我有個問題……你的手機裡為什麼有我的照片？[resetfont][p]
#降谷零
……大概和你留著這張照片的理由一樣吧。[p]
#降谷零
你說的「很抱歉」是什麼？[p]
#
[font color=TEAL]注意到赤井的杯子又空了，降谷揚起咖啡壺與酒瓶晃了晃，示意赤井選一個。[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*shiyu_bourboncoffee3"  ]
[s  ]
*shiyu_bourboncoffee3

[glink  color="black"  storage="scene1.ks"  size="20"  text="喝完剩下的咖啡"  target="*shiyu_coffee3"  x="358"  y="185"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="喝完剩下的波本"  target="*shiyu_bourbon3"  x="357"  y="263"  width=""  height=""  _clickable_img=""  ]
[s  ]
*shiyu_bourbon3

[tb_eval  exp="f.bourbon_check+=1"  name="bourbon_check"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=1 ]
#降谷零
幹嘛喝得那麼急？[p]
#赤井秀一
[font color=FIREBRICK]我需要……稍微壯膽。[resetfont][p]
#降谷零
和我喝酒有那麼可怕嗎……[p]
#降谷零
算了，就讓你喝個夠吧。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*shiyu_ne"  cond="f.bourbon_check==3"  ]
[jump  storage="scene1.ks"  target="*shiyu_H_scene"  cond="f.bourbon_check<3"  ]
[s  ]
*shiyu_coffee3

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井把餘下的咖啡都喝光了。[resetfont][p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*shiyu_ne"  cond="f.bourbon_check==3"  ]
[jump  storage="scene1.ks"  target="*shiyu_H_scene"  cond="f.bourbon_check<3"  ]
[s  ]
*shiyu_H_scene

[tb_start_text mode=1 ]
HE[p]
#赤井秀一
[font color=FIREBRICK]我很抱歉說了謊。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]其實我不是為了東京奧運來日本的。[resetfont][p]
#降谷零
是大騙子啊。[p]
也罷，我習慣了……你這連死都能詐欺的慣犯。[p]
#赤井秀一
[font color=FIREBRICK]你討厭這樣嗎？[resetfont][p]
#降谷零
……不討厭。[p]
#降谷零
但我可不像你，是很誠實的。[p]
#降谷零
我留著這張照片的理由，和你一樣。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]拿著照片的那隻手覆住了赤井的眼睛。[resetfont][p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Motions.ogg"  ]
[tb_start_text mode=1 ]
#降谷零
我再問你一次。[p]
#降谷零
……你為什麼還留著這張照片？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]一片黑暗中，赤井吞了口唾沫。[p]
他感覺到降谷的另一隻手覆住了他的掌心，兩人的肌膚之間，隔著一片薄薄的方形物體，四個角稍稍刺痛了他。[resetfont][p]
[font color=TEAL]降谷君拿著另一張照片。[p]
問題是，究竟是哪一張？[resetfont][p]
[font color=TEAL]他們從未停止互相刺探。[p]
從以前，到現在。[resetfont][p]
[font color=TEAL]到現在他也無法肯定，如果說出了此刻心中的想法，[p]
這雙手移開之後，他看見的會是怎樣的表情。[resetfont][p]
[font color=TEAL]他可以說謊，可以搪塞。[p]
但是這樣就可以了嗎？[resetfont][p]
[font color=TEAL]一直這樣下去可以嗎？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]為了調查你們，我才留著那張照片……[p]
但現在我把它帶在身上，是另外一個理由。[resetfont][p]
#降谷零
是什麼？[p]
#赤井秀一
[font color=FIREBRICK]……[p]
……因為我[p]
…………大概[p]
喜歡上你了。[resetfont][p]
#降谷零
……[p]
#降谷零
我就說吧。[p]
#降谷零
我留著這張照片的理由和你一樣……[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="snowuta_018y_sample.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Morning_Snowflake.ogg"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="kiss.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#降谷零
啊、唔……。[p]
#降谷零
……等等……[p]
#降谷零
為什麼會變成這樣……[p]
#
[font color=TEAL]赤井的吻技令人暈陶陶的，不知不覺地沉溺……從客廳一路走進臥室，順利得過頭。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="gloss.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]被赤井溫柔地愛撫，只是這樣就令身體連同思緒都顫動，怎麼可能還有否定的餘力。[resetfont][p]
[font color=TEAL]能逼出這個男人的告白令他無比開心，一掃過去數個月甚至數年的陰霾。[resetfont][p]
[font color=TEAL]享受著勝利感的同時感動得想哭，一夜未眠的身體此刻卻興奮得超乎想像……甚至有些可怕。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
呼、啊……唔。[p]
#赤井秀一
[font color=FIREBRICK]你的胸部……好敏感。[resetfont][p]
#降谷零
閉嘴……[p]
#赤井秀一
[font color=FIREBRICK]但我想舔你的乳頭……[p]
不願意的話，喊停要趁現在喔？[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
#降谷零
都到這地步了，假惺惺的話還是省著吧……[p]
你以為誰都能隨便碰我嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]原本在身上游移的撫摸一頓，隨後傳來赤井的低笑。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我很榮幸。[p]
那，我要摸下面了。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[tb_start_text mode=1 ]
#降谷零
……！[p]
#
[font color=TEAL]降谷閉緊眼睛，緊張得抓住手邊的被單。[p]
如預料中的那般，赤井的手停下來了。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]……[p]
……？[p]
降谷君……[p]
你……裡面沒穿嗎？[resetfont][p]
#降谷零
……[p]
#赤井秀一
[font color=FIREBRICK]為什麼……？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井的聲音揉合了太多情緒。[p]
疑問、興奮、猜測、不敢置信……[resetfont][p]
[font color=TEAL]……和他預想的一樣。[resetfont][p]
#降谷零
你…………[p]
#降谷零
討厭……這樣嗎？[p]
#赤井秀一
[font color=FIREBRICK]我看起來像討厭的樣子嗎？[resetfont][p]
#
[font color=TEAL]降谷看向赤井的臉。[p]
興奮的潮紅將男人的臉龐染色，雙眼的瞳孔像野獸，喉結微微滾動，噙著狼隻的低狺。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]不對。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]是看這 ‧ 裡。[resetfont][p]
#
[font color=TEAL]赤井拉著他的手向下探－－[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="hitting-bed-with-pillow1.ogg"  ]
[tb_start_text mode=1 ]
#降谷零
唔、[p]
#降谷零
下流！[p]
#赤井秀一
[font color=FIREBRICK]沒穿內褲的下流孩子在說什麼呢？[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]狙擊手的大掌從褲緣探進來，分別握住渾圓的臀部，恣意揉捏。[p]
褲子慢慢鬆脫，臀部被整個向上提，去迎接男人燙熱的部位。[resetfont][p]
#降谷零
唔……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="hitting-bed-with-pillow1.ogg"  ]
[tb_start_text mode=1 ]

#
[font color=TEAL]赤井捧著臀瓣擠壓挺立的肉柱，濕滑的先走汁塗滿穴口，[p]
接觸到空氣的部分涼涼冷冷的，最中心的部位卻熱得像要燒起來。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[tb_start_text mode=1 ]
#降谷零
別……一直、摩擦……[p]
#赤井秀一
[font color=FIREBRICK]啊啊。[p]
……想被插進去嗎？[resetfont][p]
#降谷零
那種……事情……[p]
#赤井秀一
[font color=FIREBRICK]可以啊……[p]
我也想進到你裏面。[p]
你做了很充分的準備嘛……[resetfont][p]
#降谷零
……什麼？[p]
#
[font color=TEAL]赤井鬆開手，從床上拾起一條天然護手霜。[p]
降谷立刻想起來了，明明前幾天買來要送人的，放在桌上卻不知被哈囉叼去哪兒了，怎麼會……[resetfont][p]
[font color=TEAL]降谷還在納悶，赤井已經轉開軟膏，一點也不客氣地擠了幾乎半管出來，落在降谷濕熱的下腹。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="gloss.ogg"  ]
[tb_start_text mode=1 ]
#降谷零
你太浪費了！[p]
#赤井秀一
[font color=FIREBRICK]我不想弄傷你。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]生著槍繭的手掌塗抹凝膠在腹部游移，熱流一陣一陣從接觸的位置往上衝，[p]
他的呼吸愈來愈急，摻著似有若無的呻吟。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]降谷君……你在緊張嗎？[resetfont][p]
#降谷零
那不是、當然的嗎……[p]
#赤井秀一
[font color=FIREBRICK]該緊張的是我吧？[p]
你計劃得這麼好，我只有乖乖上鉤的份啊……[resetfont][p]
#
[font color=TEAL]降谷張嘴欲言，又吞了下去。[p]
他的確做好了一圈又一圈的陷阱等著赤井跳，唯一沒預料到的卻是，自己竟然會這麼害怕。[resetfont][p]
[font color=TEAL]赤井彎下身，咬咬他的鼻子，接著溫柔地親吻他。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kiss.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]放輕鬆。[resetfont][p]
降谷－－[p]
……零君。我喜歡你。[p]
你做了這麼多準備，我很高興。[resetfont][p]
#
[font color=TEAL]赤井咬著他的耳朵絮語，[p]
一面扛起降谷汗濕的大腿，穩定地控制在臂彎中。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]我還想更靠近你……[p]
你願意邀請我嗎？[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="gloss.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
#降谷零
進來、[p]
#降谷零
……我裡面，[p]
#降谷零
我喜歡你……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="suffering-from-pain.ogg"  loop="true"  fadein="true"  ]
[tb_start_text mode=1 ]
#降谷零
－－啊！[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
啊、嗚啊、唔－－！[p]
#赤井秀一
[font color=FIREBRICK]……太棒了……[p]
很好地含住我了，降……零君，零……[resetfont][p]
#降谷零
等……好大……[p]
被、撐開了……好漲……你、停下……[p]
#赤井秀一
[font color=FIREBRICK]呼……這樣有好一點嗎？[p]
放鬆一點，深呼吸。[p]
我想趕快讓你習慣……已經進去一半了，喜歡嗎？被我插著的感覺……[resetfont][p]
#
[font color=TEAL]快感與疼痛染上降谷英俊的面龐，被淚水與汗水弄得亂七八糟。[p]
赤井捧高他單邊的小腿，用膝蓋墊著他的後腰，抬高的臀部迎接男人的性器，[p]
在充分的護手乳潤滑下，順暢地繼續往內進犯。[resetfont][p]
#降谷零
呼、啊……啊！[p]
#赤井秀一
[font color=FIREBRICK]沒事的。[p]
快到底了。[p]
零君……你聽過結腸嗎？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
等一下……不可、能的……沒辦法、再進去了……[p]
#赤井秀一
[font color=FIREBRICK]下面這張嘴可不是這麼說的喔？[p]
已經好好地含住我了，我想好好地疼愛這裡。[resetfont][p]
#降谷零
－－啊！[p]
啊、不要抽出來……！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="slap_flirt_remix1.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]別著急。[p]
馬上就回去。[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
哈……！[p]
#降谷零
啊、嗯、啊、啊、啊……！[p]
#赤井秀一
[font color=FIREBRICK]頂開了。[p]
零君，你知道自己現在的表情有多色嗎……[p]
裡面好緊……又熱又緊……[p]
我可以射在裡面嗎？我覺得射三次左右應該沒問題哦？[resetfont][p]
#降谷零
啊、嗚……不行、了……[p]
#赤井秀一
[font color=FIREBRICK]不可以。再撐一下。[p]
自己點的火要好好負責……過來，抱著我。[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="floorboard-creak.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷迷迷糊糊著被換了姿勢：雙腿都被架在赤井臂彎，被頂得拱起的腰在床單上摩擦，[p]
每一次被往上撞，肉棒都會在下個瞬間頂進來。[resetfont][p]
[font color=TEAL]床鋪發出咿咿呀呀的聲音。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="slap_flirt_remix2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]還有他被操得哭出來的聲音。[resetfont][p]
[font color=TEAL]好可怕、好可怕……[resetfont][p]
[font color=TEAL]但是……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]開始夾了……[p]
零君……後面有感覺了吧？[resetfont][p]
#降谷零
嗚……[p]
#赤井秀一
[font color=FIREBRICK]舒服嗎？再這樣下去……[p]
就要被我插著屁股高潮了哦……[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="3"  fadeout="true"  ]
[tb_start_text mode=1 ]
#降谷零
你閉嘴啊……[p]
#降谷零
真喜歡我的話……[p]
為什麼、還要說……這麼壞心眼的……[p]
#赤井秀一
[font color=FIREBRICK]你那有精神的表情、和這麼色情的樣子……都非常可愛。[p]
我喜歡你……不對，我愛你。[p]
零君，把腿張開。我要去了，全部射在裡面好不好？[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="3"  storage="slap_flirt_remix3.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#降谷零
不、要……不要……[p]
#赤井秀一
[font color=FIREBRICK]為什麼？[resetfont][p]
#降谷零
太舒服了……[p]
#降谷零
我……還想要……[p]
#赤井秀一
[font color=FIREBRICK]想繼續跟我做？[resetfont][p]
#降谷零
嗯……[p]
摩擦那裏的感覺……好棒……[p]
#赤井秀一
[font color=FIREBRICK]沒事的……我會好好陪著你，到你滿足為止。[p]
說你喜歡我……零君。[resetfont][p]
#降谷零
喜歡……[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
……！[p]
#
[font color=TEAL]赤井忽然加大力道，同時緊緊抱住他。[resetfont][p]
[font color=TEAL]突如其來的緊迫感與一口氣頂到深處的刺激，在降谷體內炸開煙火似的愉悅。[resetfont][p]
#降谷零
啊……啊！[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]以為無法再更充實的深處，被溫熱的液體徹底浸潤。[p]
赤井熾熱的喘息呼在他身上，汗珠落下來像雨幕。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]我也射了……[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="suffering-from-pain.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井的聲音還殘留著餘韻。[p]
粗礪的手在降谷下腹摸索、按壓，指節在腹部敲了敲。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]大概……頂到這裡了。[p]
填滿你了嗎？[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
#降谷零
嗯……[p]
#
[font color=TEAL]銷魂的快感蔓延全身。[p]
赤井開心的表情意外的孩子氣，而且那樣的……幸福。[resetfont][p]
[font color=TEAL]降谷忍不住親吻赤井汗濕的額頭。[resetfont][p]
#降谷零
……我喜歡你。[p]
#赤井秀一
[font color=FIREBRICK]我也是。[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[layermode name="black" storage=fg0.png color=black time=600]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我愛你。[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[free_layermode name="black"]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro1.png"  width="373"  height="600"  left="256"  top="27"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Magic_in_the_Garden.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]呼－－[resetfont][p]
[font color=TEAL]昨天太累了，盡情睡了個飽。[p]
我大力伸展前肢，打了個哈欠，從狗窩裡跳起來。[resetfont][p]
[font color=TEAL]肚子餓了。[p]
什麼？吃飽睡睡飽吃？[p]
當然可以了，人家是狗狗嘛！[resetfont][p]
[font color=TEAL]主人在哪裡呢～[resetfont][p]
[font color=TEAL]我豎起耳朵，聽見浴室裡有聲音。[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]汪！汪！[resetfont][p]
#
[font color=TEAL]我跑向關著的門，裡頭傳來水龍頭嘩啦啦的聲音。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="suffering-from-pain.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]再仔細一點，隱約聽到主人小小聲「嗯」「啊」的聲音。[p]
主人在裡面，可是我肚子餓了。[p]
主人，飯飯……[p]
我的爪子在門板上抓，發出主人一定會理會我的叫聲。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]哈囉嗎？[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]

#
[font color=TEAL]咦？赤井的聲音？[resetfont][p]

#赤井秀一
[font color=FIREBRICK]乖一點，等等。主人借我一下就好了。[resetfont][p]
#
[font color=TEAL]嗯－－啊！難道赤井在幫主人洗澡嗎？[p]
這樣啊，我明白了。洗澡超舒服的，那就借你一下下吧，不能太久喔。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我蹦蹦跳跳地回到客廳，跳到沙發上，把身體盤成一圈，等主人出來。[p]
因為太無聊了，我晃著尾巴，不小心把一張照片從茶几掃下來了。[resetfont][p]
[font color=TEAL]啊，這是我昨天咬回來的照片。[p]
……咦？怎麼有兩張呢？一模一樣呢。[resetfont][p]
[font color=TEAL]我用前腳抓抓看、摳摳看，結果翻過來的照片黏在我的爪子上了。[p]
啊－－又是這張貼紙，黏黏的好討厭……我甩了好幾下才終於甩掉。[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10n1_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我在沙發上趴一會兒，在門口趴一會兒，追一追我背後的白色物體，等了好久好久……天黑了……[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro3.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]主人！洗那麼久會感冒的！[resetfont][p]
[font color=TEAL]赤井！說好只借你一下下的，太久了啦！[resetfont][p]
[font color=TEAL]把主人還給我－－[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
雨妃 - H HAPPY END.[p]
[_tb_end_text]

[glink  color="green"  storage="scene1.ks"  size="20"  target="*photo_selection"  text="（方便檢查，重新回到選擇相片處）"  x="313"  y="246"  width=""  height=""  _clickable_img=""  ]
[s  ]
*shiyu_ne

[tb_start_text mode=1 ]
NE[p]
#
[font color=TEAL]降谷再次為赤井斟酒，赤井卻不喝。[p]
他從眾多酒瓶中挑出唯一一瓶黑麥酒，[p]
當著降谷有些驚愕的面，緩緩注入盈著波本的酒杯。[resetfont][p]
[font color=TEAL]無人言語，冰塊發出嗶啵的碎裂聲，更顯得一室寧靜。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]喝嗎？[resetfont][p]
#降谷零
……你想喝調酒？[p]
#赤井秀一
[font color=FIREBRICK]不。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]我只想要Forgiven。[resetfont][p]
#降谷零
……[p]
#降谷零
波本混黑麥？我調給你總行了吧，別糟蹋我的酒。[p]
#
[font color=TEAL]降谷還真的挽起袖子調起酒來，[p]
先是選了裸麥威士忌作為基酒，認真地挑選適合搭配的廠牌與比例。[resetfont][p]
[font color=TEAL]赤井悶了，唯一可安慰他的就是手上那杯悶酒。[p]
但喝了之後居然更悶了，他沒抓好比例，[p]
波本的甜與黑麥的辛在味蕾上各行其是，一點都不協調。[resetfont][p]
[font color=TEAL]本來Forgiven就不是調酒，應該要在釀造前混合，[p]
如今被他這樣一弄，倒真糟蹋了兩瓶好酒。[resetfont][p]
[font color=TEAL]是他太急了，還是降谷在暗示什麼呢？[p]
赤井有些氣餒，抓了瓶酒就往肚子裡灌。[p]
前一天喝的酒還留著後勁，宿醉還沒完全褪去，又喝了這麼多酒，他有些醉了。[resetfont][p]
#降谷零
……好了。[p]
#
[font color=TEAL]降谷將認真調了許久的酒杯奉上，吸引已半醉的赤井注意。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]這是……[resetfont][p]
#
[font color=TEAL]一入口就知道了，認真調製的這杯酒果然不同：[p]
風味獨特，不是酒吧菜單上能見到的制式調酒，[p]
既有Rye的勁道，又能嘗到Bourbon柔和的甜香。[resetfont][p]
#降谷零
如何？[p]
#赤井秀一
[font color=FIREBRICK]非常好喝……[resetfont][p]
#降谷零
嗯哼。[p]
#降谷零
真沒想到……[p]
竟然能讓你喝到我調的酒。[p]
#降谷零
……本來以為連見面都不可能了。[p]
該感謝東京奧運呢……[p]
#赤井秀一
[font color=FIREBRICK]……抱歉。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]其實我不是為了東京奧運來日本的。[resetfont][p]
#降谷零
欸？[p]
#降谷零
……[p]
#降谷零
你這連死都能詐欺的慣犯……[p]
#降谷零
算了。[p]
#赤井秀一
[font color=FIREBRICK]你不問我回來的理由嗎？[resetfont][p]
#降谷零
你會認真回答嗎？[p]
#赤井秀一
[font color=FIREBRICK]啊啊。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]喝了這麼多，壯膽已經夠了。[resetfont][p]
#降谷零
什麼……？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]降谷的聲音很快轉為驚愕。[p]
鍍著酒香的唇覆上來，僅僅只是嘴唇上殘留的、[p]
這般不值一提的酒氣，竟能將他醺得幾乎醉倒。[resetfont][p]
[font color=TEAL]赤井泛著熱氣的手掌按住他的頸，意外的好燙。[p]
槍繭在肌膚上摩娑，激起陣陣顫慄，大膽地向後移動－－[p]
撐住背、撐住腰，稍一使力，便將他壓進沙發。[resetfont][p]
[font color=TEAL]降谷的思緒仍凝固成一團，錯失了反抗的時機。[p]
赤井還真借酒壯了膽，一手與他十指交握，[p]
另一手開始在腰間游移，不只鑽進上衣覆蓋的地方，甚至往腰際線以下進攻……[resetfont][p]
#降谷零
咦、[p]
#降谷零
等……[p]
#降谷零
等一下，酒灑到我衣服上了……！[p]
你想喝的話我再去拿……[p]
#赤井秀一
[font color=FIREBRICK]波本酒我已經喝得很夠了。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]我現在想嘗的是你……[resetfont][p]
#降谷零
你……在說什麼傻話……[p]
#赤井秀一
[font color=FIREBRICK]降谷君……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]為了見你……我才從美國……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]我對你……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#降谷零
？[p]
#
[font color=TEAL]赤井的臉離得那樣近，卻一直沒有下一步動作。[p]
降谷一開始雖然手足無措，但幾秒過後也察覺到不對……[p]
赤井的眼神似乎沒有焦距。[resetfont][p]
#降谷零
赤……井？[p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]……[p]
呼……[resetfont][p]
#降谷零
……睡[p]
睡著了……[p]
#降谷零
………………………………[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
這是在跟我開玩笑嗎？！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="snowuta_018y_sample.jpg"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="249"  top="-99"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Morning_Snowflake.ogg"  ]
[tb_start_text mode=1 ]
#降谷零
呼……[p]
#
[font color=TEAL]降谷費了一番功夫才把赤井抬進房間。[resetfont][p]
[font color=TEAL]他已經捏過赤井的人中、拉過耳朵、用盡力氣搖晃全身－－所有想得到的辦法，都沒辦法把人喚醒。[resetfont][p]
#降谷零
都是成年人了，為什麼會把自己喝得那麼醉啊?![p]
#
[font color=TEAL]仔細回想，自己認真調酒的時候，赤井好像一直在喝。[resetfont][p]
[font color=TEAL]因為想讓赤井喝到最好的調酒，他根本沒注意到赤井喝了多少。[resetfont][p]
#降谷零
是我太過火了嗎……[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
等等，這應該不是我的錯吧！[p]
#降谷零
……[p]
#降谷零
噯。[p]
#降谷零
你是真的睡著了嗎？[p]
#
[font color=TEAL]將赤井的臉頰往兩旁拉開－－[p]
連自己都知道是無用的掙扎。[resetfont][p]
#降谷零
……開玩笑的吧。[p]
#降谷零
給我起來……[p]
#降谷零
你對我到底是怎麼想的……說清楚啊……[p]
#降谷零
……可惡[p]
#降谷零
在我身上摸來摸去……[p]
#降谷零
我都變這樣了，你睡得倒是很香嘛……[p]
#降谷零
……[p]
#降谷零
……[p]
#降谷零
………………要埋了他嗎……[p]
#降谷零
不……太便宜他了。[p]
#降谷零
……要不[p]
#降谷零
誰點的火就由誰負責……[p]
這不過分吧。[p]
#降谷零
別抱怨喔，赤井。[p]
#降谷零
要是你中途醒來就更好玩了……[p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="600"  ]
[tb_image_show  time="1000"  storage="default/語扉BE_自摸_1.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_965"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]事情發展至此，真不知該不該笑。[resetfont][p]
#降谷零
唔、嗯……[p]
#降谷零
……赤井。[p]
#
[font color=TEAL]降谷趴在赤井身側，右手壓在下腹，盯著赤井的眼皮。[resetfont][p]
[font color=TEAL]赤井的睫毛濃密修長，於是他像數羊一樣，慢慢地開始計數，一、二、三……[resetfont][p]
[font color=TEAL]埋在下腹的掌心從一開始的乾澀到開始濕潤，他的呼吸也逐漸喘起來。[resetfont][p]
#降谷零
……噯。[p]
#降谷零
你是真的睡了嗎……[p]
#
[font color=TEAL]一開始只是試探，隨著時間過去、赤井仍毫無反應，他的動作也愈來愈大膽。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[tb_hide_message_window  ]
[wait  time="600"  ]
[tb_image_show  time="1000"  storage="default/語扉BE_自摸_2.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_972"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#降谷零
唔……[p]
#
[font color=TEAL]原本把手藏在褲子裡搓弄，但隨著挑起的情慾，[p]
他愈來愈想要激烈一點的動作，褲子成了不小的阻礙。[resetfont][p]
[font color=TEAL]故意往赤井的臉吹口氣，僅有瀏海動了一下，[p]
眼皮底下依舊沒有動靜，最後的一點試探沒有得到回應，於是他褪下了褲頭。[resetfont][p]
#降谷零
呼……[p]
#
[font color=TEAL]……平常絕對不會做這種事情的。不，連想都沒想過……[p]
竟然會在赤井面前，露出這種這種痴態……[p]
但是……[resetfont][p]
#降谷零
……意外的……[p]
#降谷零
讓人很興奮……呢。[p]
#降谷零
……[p]
#降谷零
你是真的聽不到嗎……混蛋赤井……[p]
#降谷零
………………[p]
……喜歡……你……[p]
#
[font color=TEAL]下身已經充分勃起，前端稍微沁出的愛液滋潤掌心，但有那麼一點不足。[resetfont][p]
[font color=TEAL]某個念頭閃過腦海，身體為之一僵，升起的期待很快將猶豫壓了下去。[resetfont][p]
[font color=TEAL]空著的那隻手探向赤井的嘴，撬開齒列，碰觸到舌頭。[resetfont][p]
[font color=TEAL]赤井的口腔比想像的還要柔軟、還要濕熱，降谷忽然感到乾渴。[p]
他不自覺地嚥了口唾液，食指在赤井口中探索，撫過上顎、撫過舌尖……[resetfont][p]
[font color=TEAL]抽離的時候牽出一條銀絲，而赤井仍平穩地呼吸。[p]
鼻腔縈繞赤井的氣息，惹得降谷又是一陣心跳。[resetfont][p]
#降谷零
（把這個……）[p]
#降谷零
（……這樣做的話……）[p]


[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gloss.ogg"  ]
[wait  time="600"  ]
[tb_image_show  time="1000"  storage="default/語扉BE_抓赤井撸_1.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_978"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#降谷零
唔……[p]
#
[font color=TEAL]換了一隻手搓弄硬得發痛的部位，食指插進包皮與龜頭之間的縫隙，[p]
濕滑的手感令他動情難耐，心跳劇烈如同擂鼓。[resetfont][p]
#降谷零
（要是你醒過來……）[p]
#降谷零
（會是什麼表情呢……）[p]
#降谷零
……哈哈……[p]
#
[font color=TEAL]這麼刺激的感覺……從來沒有過。[resetfont][p]
#降谷零
（想要……再更……）[p]
#降谷零
（碰觸他……）[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="gloss.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]握住赤井秀一剛才在自己身上點火的手，降谷聽著自己失序的心跳，慢慢地……與自己貼合。[resetfont][p]
#降谷零
……唔[p]
#降谷零
（熱熱的……好舒服）[p]
#
[font color=TEAL]赤井這傢伙，老是把手插在口袋裡，[p]
彷彿再大的事情都能單手解決。[resetfont][p]
[font color=TEAL]那麼不可一世的赤井秀一……[p]
現在正無知無覺地躺在他的床上，慣於射擊的手更被他借來自瀆。[resetfont][p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="600"  ]
[tb_image_show  time="1000"  storage="default/語扉BE_抓赤井撸_2.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_985"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#降谷零
哈哈……[p]
#降谷零
要是你現在醒來……會是什麼表情呢……[p]
#降谷零
……都是……你的錯……[p]
#降谷零
呼、嗯……[p]
#降谷零
（已經、快要……）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="gloss.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="suffering-from-pain.ogg"  ]
[tb_hide_message_window  ]
[wait  time="600"  ]
[tb_image_show  time="1000"  storage="default/語扉BE_抓赤井撸_3.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_992"  ]
[tb_show_message_window  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="gloss.ogg"  ]
[tb_start_text mode=1 ]
#降谷零
……唔……！[p]
#降谷零
……[p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="600"  ]
[tb_image_show  time="1000"  storage="default/語扉BE_抓赤井撸_2.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_998"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#降谷零
…………[p]
#降谷零
……可惡。[p]
#降谷零
跟你扯上關係，真是一點好事也沒有……[p]

[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="600"  ]
[tb_image_show  time="1000"  storage="default/語扉BE_自摸_1.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_1003"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
#降谷零
不過這感覺……還挺不賴。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[layermode name="black" storage=fg0.png color=black time=600]
[_tb_end_tyrano_code]

[tb_image_hide  time="1"  ]
[tb_start_text mode=1 ]
#降谷零
我們走著瞧。[p]
[_tb_end_text]

[wait  time="1200"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10n1_sample.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Pond.ogg"  ]
[tb_start_tyrano_code]
[free_layermode name="black"]
[_tb_end_tyrano_code]

[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro11.png"  width="373"  height="600"  left="256"  top="27"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]嗷……今天的摸摸也好舒服哦……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]最喜歡主人了～[resetfont][p]
#
[font color=TEAL]啊，有人來了。[p]
我知道，一定又是赤井。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="623"  top="142"  width="220"  height="354"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="249"  top="-99"  reflect="false"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="-30"  top="-72"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉，「等等」。[p]
#
[font color=TEAL]我知道了，主人！[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_breathing.ogg"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君。[resetfont][p]
#降谷零
嗨。[p]
今天要回去了？[p]
#赤井秀一
[font color=FIREBRICK]啊啊。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]降谷君，我有話對你說……[resetfont][p]
#降谷零
吃過了嗎？[p]
晚餐多做了，進來吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]哦……[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[layermode name="black" storage=fg0.png color=black time=600]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="pour-water1.ogg"  ]
[wait  time="1500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ceramic.ogg"  ]
[wait  time="1500"  ]
[tb_start_tyrano_code]
[free_layermode name="black"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#降谷零
好吃嗎？[p]

#赤井秀一
[font color=FIREBRICK]非常美味。[resetfont][p]

#
[font color=TEAL]是赤井呢！我在赤井腳邊打轉，希望他會「不小心」掉一塊香香的肉給我。[p]
最近赤井常常來家裡呢，每次主人都笑得好－－開心，[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]但不知道為什麼，主人的笑容讓我有點怕怕的。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]降谷君，我有話對你說……[resetfont][p]
#降谷零
啊－－對了對了，看電視吧。[p]
今天是開幕式喔……東‧京‧奧‧運。[p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#
[font color=TEAL]啊！就像這樣，赤井有時候會像做錯事一樣垂頭喪氣的。[p]
如果赤井是跟我一樣的狗狗，現在一定垂著尾巴和耳朵吧。[p]
為什麼呢～？[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]啊！有東西掉下來了，是肉肉!!![resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="283"  top="166"  width="220"  height="354"  ]
[tb_start_text mode=1 ]

#
[font color=TEAL]我開心地叼著肉骨頭，跑回小窩獨享。[p]
好香喔－－主人做的飯最棒了！[resetfont][p]
[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="670"  top="166"  width="220"  height="354"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="eating_dog.ogg"  ]
[tb_start_text mode=1 ]
#降谷零
真漂亮。你看，赤井，是流星雨哦。[p]
#降谷零
啊啊。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[wait  time="600"  ]
[tb_image_show  time="1000"  storage="default/CG_NE_meteorshower.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_1051"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]……氣氛似乎還不錯，也許現在正是機會。[p]
那天他因為宿醉又加上在降谷家喝太多，醉倒又醒來以後，立刻察覺自己錯過了什麼。[resetfont][p]
#
[font color=TEAL]已經成功受邀到降谷家，他原以為還有時間彌補這段空白。[p]
但出乎意料的是……比起以前那個凶狠追殺他的公安，[p]
眼前這個笑咪咪的降谷君似乎更難對付。[resetfont][p]
#
[font color=TEAL]每次談及更深的話題，降谷就不輕不重地避開，他數不清碰了多少軟釘子－－[p]
一次次準備告白，又一次次碰了滿鼻子的灰回家。[resetfont][p]
#
[font color=TEAL]已經不能再拖了。[resetfont][p]
#
[font color=TEAL]今天是外勤任務令的最後一天。[resetfont][p]
#
[font color=TEAL]無論如何，今天一定要……[resetfont][p]
#
[font color=TEAL]現在先稱讚降谷君的日本，想辦法拿一分吧。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]能做出這麼多的人造流星雨……不愧是日本。[resetfont][p]
#降谷零
當然了，這裡是我的日本呀。[p]
#
[font color=TEAL]很好，先馳得點！[resetfont][p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#降谷零
那你什麼時候要離開？FBI。[p]
#
[font color=TEAL]完了，自掘墳墓！[resetfont][p]
#赤井秀一
[font color=FIREBRICK]……晚上十點的飛機。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]聽我說，降谷君，我很抱歉－－[resetfont][p]
#降谷零
抱歉什麼？[p]
#赤井秀一
[font color=FIREBRICK]……我那天喝醉了，還對你……[resetfont][p]
#降谷零
哦，那個啊。[p]
#降谷零
你說的是在我家喝醉？還是強吻我？還是強吻我之後睡死了，哪一個？[p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]我那時失態了。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]但我不是想酒後亂性。[resetfont][p]
#降谷零
是啊，就算你原本想做些什麼，也什麼都沒做成就睡著了嘛。[p]
#赤井秀一
[font color=FIREBRICK]……不會做的。[p]
降谷君……我想珍惜你。[resetfont][p]
#降谷零
……[p]
#赤井秀一
[font color=FIREBRICK]我不是為了東京奧運從美國回來的。[p]
是為了你，降谷君……我一直想再見你一面。[resetfont][p]
#降谷零
……見到了，然後呢？[p]
#赤井秀一
[font color=FIREBRICK]……我的任務期限只到今天，再過幾個小時我就要回美國了。[p]
但是我想請你等我，我一定會再來這裡，見你、還有哈囉……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]……下次見面，我有話對你說。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]請你等我。[resetfont][p]
#降谷零
……[p]
#降谷零
……[p]
#降谷零
是嗎。[p]
#降谷零
那我送你一個臨別禮物吧。[p]
#赤井秀一
[font color=FIREBRICK]什麼？[resetfont][p]
#
[font color=TEAL]降谷走進房間，過了好一會兒才回來。[p]
回到赤井身邊，他彎下腰，將掌心握著的某樣東西塞進赤井的口袋－－[p]
指縫遮得緊密嚴實，赤井只知道是片狀，放進口袋之後沒有明顯的異物感。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]這是？[resetfont][p]
#降谷零
給你。[p]
下次見面的時候用得到。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="take.ogg"  ]
[tb_start_text mode=1 ]
#降谷零
上了飛機才能拿出來哦。[p]
#赤井秀一
[font color=FIREBRICK]哈……[resetfont][p]
#降谷零
時間也差不多了，我送你出去。[p]
到美國再跟我聯絡吧。[p]
#赤井秀一
[font color=FIREBRICK]……我沒有你的聯絡方式。[resetfont][p]
#降谷零
哦呀。[p]
那我們交換吧，Mail。[p]
#赤井秀一
[font color=FIREBRICK]好。[resetfont][p]
#降谷零
再見，赤井。[p]
這幾天我很開心。[p]
#赤井秀一
[font color=FIREBRICK]我也是。[p]
我會盡快回來，再聯絡。[resetfont][p]
#
[font color=TEAL]……雖然說盡快，但也不知道詹姆斯什麼時候才會准假。[resetfont][p]
#
[font color=TEAL]但已經得到Mail了，接下來的攻略應該會簡單些吧……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]再見，降谷君。[resetfont][p]
#降谷零
快去吧。[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
#降谷零
……[p]
#降谷零
走了。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Magic_in_the_Garden.ogg"  ]
[tb_start_text mode=1 ]
#降谷零
日本到美國……大概12小時吧？[p]
#降谷零
真期待呢。[p]
#降谷零
等他發現那是保險套的表情……[p]
#降谷零
好啦，再去跟哈囉玩吧。[p]
彈吉他給牠聽，再出門散步，晚上再幫牠洗個澡。[p]
#降谷零
哈囉－－[p]


[_tb_end_text]

[tb_start_text mode=1 ]
雨妃 - NORMAL END.[p]
[_tb_end_text]

[glink  color="green"  storage="scene1.ks"  size="20"  target="*photo_selection"  text="（方便檢查，重新回到選擇相片處）"  x="313"  y="246"  width=""  height=""  _clickable_img=""  ]
[s  ]
