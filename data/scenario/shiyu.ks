[_tb_system_call storage=system/shiyu.ks]

*route_shiyu

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
[bg  time="1000"  method="crossfade"  storage="snowuta_002_sample.jpg"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B4-4-5-H.png"  width="679"  height="830"  left="14"  top="-190"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A8-4-5.png"  width="390"  height="640"  left="445"  top="0"  reflect="false"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro7.png"  width="220"  height="354"  left="697"  top="133"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]啊，主人把照片塞進口袋了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉，回家了。[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="snowuta_037_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]回家！回家！太棒了，我肚子好餓，我們快回家吧！[p]
我搭著主人的膝蓋，拚命搖尾巴。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-3-2-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君……[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-1-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
……你的衣服也濕了呢。去我家洗個澡吧。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-7-4-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]可以嗎？[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-4-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
我說了可以吧。[p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-6-6.png"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉，走吧！[p]

#哈囉
[font color=DARKMAGENTA]汪！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro10.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]太好了，主人恢復正常了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井也快點跟上來吧，昨天根本沒看你吃什麼東西，雖然我也很餓，但還是可以分你一點點喔！[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily11_sample.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Pond.ogg"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-2-1-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……………………[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-4-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
……………………[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro9.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]已經走一段路了，都沒有人說話。[p]
主人走在前面，好像沒有生氣，但是看起來也不怎麼開心……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井！快趁現在說點什麼，讓主人開心起來啊！不然我不就白忙一場了嗎？[p]
我盯著赤井好久，他才終於注意到我。[p]
我朝他汪一聲，又咬了咬主人的褲管。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-3-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
累了嗎？[p]

[_tb_end_text]

[chara_move  name="REI"  anim="false"  time="300"  effect="linear"  wait="true"  left="455"  top="-1"  width="390"  height="640"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro13.png"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="false"  left="424"  top="226"  width="220"  height="354"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="358"  top="0"  width="390"  height="640"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]結果主人把我抱起來走了。他的身體冷冷的，會不會生病呢？[p]
說點話嘛，主人。我把赤井帶來了，你為什麼都不笑呢？你不喜歡他嗎？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]雖然身上臭臭的，但他睡著的時候一直握著你的照片喔。[p]
你們聊一聊嘛……[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-1-6-W.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……[p]
……真聰明的狗。[resetfont][p]

#降谷零
是啊。[p]
我還查不出來牠到底怎麼跑出去的，明明門窗都鎖好了。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-7-4-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]你也是？[p]
看來牠有得到你的真傳……說不準比我們的警犬還要厲害啊。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro14.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]誤會大了，我只是一隻可愛的狗狗。對了，那顆帶我出來的光球呢？[p]
我左顧右盼，發現它不知道從什麼時候開始就不見了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro15.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-5-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
……說到FBI[p]
你們這次又來日本做什麼？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-2-2-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……拉麵……不，居酒屋……[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-8-7.png"  ]
[tb_start_text mode=1 ]
#降谷零
哈？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……為了戒護東京奧運。[resetfont][p]
#降谷零
哈……[p]
這樣啊……[p]
……[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-2-7.png"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]最近過得好嗎？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-3-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
託你的福。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-3-1-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]……[p]
主人和赤井講話怎麼就變得這麼深奧呢？我聽不懂啦……[p]
啊，赤井停下腳步了。[p]
咦？你不跟我們回去嗎？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……過得不好嗎？[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-5-2-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]因為我？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-3-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]我攀著主人的手往前探，用肉球撥弄赤井的帽子。[p]
怎麼了，赤井？為什麼像做錯事一樣低著頭呢？[resetfont][p]
[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="353"  top="197"  width="220"  height="354"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-7-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
……別誤解了別人的意思啊。[p]
我說過吧。[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-1-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
我很感謝你做的一切。[p]
#降谷零
知道他不是遭到背叛而死的，我這幾個月總算不再作噩夢了。[p]
這麼多年來你也不好受吧。[p]
#降谷零
……原本想趁你回來的這段時間聊聊的，但在工作場合談這些總不合適……也不知道該怎麼邀請你。[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-7-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
……也許該感謝哈囉。[p]
要是沒有牠，我根本不可能找到機會跟你說這些話。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro14.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]咦，在稱讚我嗎？雖然聽不懂，但好開心喔！[p]
我在主人懷裡拚命撒嬌，尾巴剛好在赤井身上掃來掃去。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-2-2-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-2-3-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]沒想到能聽到你說這些。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-1-3-C.png"  ]
[tb_start_text mode=1 ]
#降谷零
我也沒想到能說出來。[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/scotch.png"  width="200"  height="200"  x="619"  y="143"  _clickable_img=""  name="img_79"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#降谷零
為什麼呢……總覺得有種安心感……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]啊！發光的球球！原來你在那裡啊！[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-2-1-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……抱歉。[p]
我沒辦法像你那樣把心情說出來，[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-9-3-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]但我也一直很想見你。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井把手伸向主人的臉頰……[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro11.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]然後揉我的頭。[p]
嗷，好舒服哦，再來再來……[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-4-3-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]真是不可思議的狗。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-5-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
是啊……[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro16.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]主人把臉靠在我的脖子上，我扭動著轉過身體舔主人的臉。[p]
不必羨慕我喔，赤井，我這是在幫你做示範。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-2-3-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]牠真的很喜歡你。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-1-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-3-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
[font size=16]……那你呢？[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-7-4-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]什麼？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-3-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
果然有點冷呢。[p]
我們走快一點吧。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-4-2-H.png"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="shiyu2.ks"  target="*route_shiyu2"  ]
[s  ]
