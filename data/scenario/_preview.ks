[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="1711daily10n1_sample.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Pond.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="AKAI"  time="10"  cross="false"  storage="chara/3/B1-9-4-C.png"  ]
[chara_mod  name="REI"  time="10"  cross="false"  storage="chara/2/A2-6-5-D.png"  ]
[chara_mod  name="HARO"  time="10"  cross="true"  storage="chara/1/haro1.png"  ]
[chara_show  name="HARO"  time="10"  wait="true"  storage="chara/1/haro11.png"  width="373"  height="600"  left="256"  top="27"  reflect="false"  ]
[chara_show  name="REI"  time="10"  wait="true"  storage="chara/2/A7-1-3.png"  width="390"  height="640"  left="310"  top="0"  reflect="false"  ]
[chara_show  name="AKAI"  time="10"  wait="true"  storage="chara/3/B3-2-1-H.png"  width="370"  height="645"  left="-30"  top="0"  reflect="false"  ]
[chara_move  name="HARO"  anim="true"  time="10"  effect="linear"  wait="false"  left="623"  top="142"  width="220"  height="354"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#降谷零
嗨。[p]
今天要回去了？[p]
#赤井秀一
[font color=FIREBRICK]啊啊。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]降谷君，我有話對你說……[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-4-3-D.png"  ]
[tb_start_text mode=1 ]
#降谷零
吃過了嗎？[p]
晚餐多做了，進來吧。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-2-4-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]ホ……[resetfont][p]
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

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-6-6-D.png"  ]
[tb_start_text mode=1 ]
#降谷零
好吃嗎？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-2-3.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]非常美味。[resetfont][p]

#
[font color=TEAL]是赤井呢！我在赤井腳邊打轉，希望他會「不小心」掉一塊香香的肉給我。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]最近赤井常常來家裡，每次主人都笑得好－－開心，[p]
但不知道為什麼，主人的笑容讓我有點怕怕的。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-2-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君，我有話對你說……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
啊－－對了對了，看電視吧。[p]
今天是你本來要去戒護的東‧京‧奧‧運開幕式喔。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-1-1-W.png"  ]
[tb_start_text mode=1 ]
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
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-1-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
真漂亮。你看，赤井，是流星雨哦。[p]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-2-3.png"  ][p]
[tb_start_text mode=1 ][p]
#赤井秀一
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
#降谷零
那你什麼時候要離開？FBI。[p]
#
[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-4-1+W.png"  ][p]
[font color=TEAL]完了，自掘墳墓！[resetfont][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……晚上十點的飛機。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-5-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]聽我說，降谷君，我很抱歉－－[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-4-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
抱歉什麼？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-3-1-C.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……我那天喝醉了，還對你……[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-3-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
哦，那個啊。[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-6-6.png"  ]
[tb_start_text mode=1 ]
#降谷零
你說的是在我家喝醉？還是強吻我？還是強吻我之後睡死了，哪一個？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-9-1-W.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]我那時失態了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-6-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]但我不是想趁機酒後亂性。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-6-5-D.png"  ]
[tb_start_text mode=1 ]
#降谷零
是啊，就算你原本想做些什麼，也什麼都沒做成就睡著了嘛。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……不會做的。[p]
降谷君……我想珍惜你。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-4-1-C.png"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-5-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我不是為了東京奧運從美國回來的。[p]
是為了你，降谷君……我一直想再見你一面。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-3-1-C.png"  ]
[tb_start_text mode=1 ]
#降谷零
……見到了，然後呢？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-6-1.png"  ]
[tb_start_text mode=1 ]
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
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-6-6-D.png"  ]
[tb_start_text mode=1 ]
#降谷零
那我送你一個臨別禮物吧。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-6-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]什麼？[resetfont][p]
#
[font color=TEAL]降谷彎下腰，從茶几下的隱密處拿出某樣物品，指縫遮得緊密嚴實。[resetfont][p]
東西很小，塞進赤井的口袋以後，沒有特別明顯的異物感。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="take.ogg"  ]
[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-5-2-W.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]這是？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-4-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
給你。[p]
下次見面的時候用得到。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
上了飛機才能拿出來哦。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-1-4.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]ホ－－這麼神秘？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-6-6.png"  ]
[tb_start_text mode=1 ]
#降谷零
時間也差不多了，我送你出去。[p]
到美國再跟我聯絡吧。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-3-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……我沒有你的聯絡方式。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-1-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
哦呀。[p]
那我們交換吧，Mail。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="00"  cross="false"  storage="chara/3/B3-6-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]好。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-1-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
再見，赤井。[p]
這幾天我很開心。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我也是。[p]
我會盡快回來，再聯絡。[resetfont][p]
#
[font color=TEAL]……雖然說盡快，但也不知道詹姆斯什麼時候才會准假。[resetfont][p]
#
[font color=TEAL]但已經得到Mail了，接下來的攻略應該會簡單些吧……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]再見，降谷君。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
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
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-1-3-D.png"  ]
[tb_start_text mode=1 ]
#降谷零
真期待呢。[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-3-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
等他發現那是保險套的表情……[p]


[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-6-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
好啦，再去跟哈囉玩吧。[p]
彈吉他給牠聽，再出門散步，晚上再幫牠洗個澡。[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-1-6.png"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉－－[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="ending.ks"  target="*ending"  ]
[s  ]
