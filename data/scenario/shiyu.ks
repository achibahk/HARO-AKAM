[_tb_system_call storage=system/shiyu.ks]

*route_shiyu

[cm  ]
[tb_show_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="28"  top="-84"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="324"  top="-91"  reflect="false"  ]
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

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君……[resetfont][p]

#降谷零
……你的衣服也濕了呢。去我家洗個澡吧。[p]

#赤井秀一
[font color=FIREBRICK]可以嗎？[resetfont][p]

#降谷零
我說了可以吧。[p]
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
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……………………[resetfont][p]
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

[tb_start_text mode=1 ]
#降谷零
累了嗎？[p]

[_tb_end_text]

[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="488"  top="-97"  width="520"  height="734"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro13.png"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="false"  left="424"  top="226"  width="220"  height="354"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="358"  top="-91"  width="520"  height="734"  ]
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

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……[p]
……真聰明的狗。[resetfont][p]

#降谷零
是啊。[p]
我還查不出來牠到底怎麼跑出去的，明明門窗都鎖好了。[p]
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
[tb_start_text mode=1 ]
#降谷零
……說到FBI[p]
你們這次又來日本做什麼？[p]
#赤井秀一
[font color=FIREBRICK]……拉麵……不，居酒屋……[resetfont][p]
#降谷零
哈？[p]
#赤井秀一
[font color=FIREBRICK]……為了戒護東京奧運。[resetfont][p]
#降谷零
哈……[p]
這樣啊……[p]
……[p]
……[p]
#赤井秀一
[font color=FIREBRICK]最近過得好嗎？[resetfont][p]
#降谷零
託你的福。[p]
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
[font color=FIREBRICK]那是……[p]
……不好的意思嗎？[resetfont][p]
#降谷零
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]我攀著主人的手往前探，用肉球撥弄赤井的帽子。[p]
怎麼了，赤井？為什麼像做錯事一樣低著頭呢？[resetfont][p]
[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="353"  top="197"  width="220"  height="354"  ]
[tb_start_text mode=1 ]
#降谷零
……別誤解了別人的意思啊。[p]
我說過吧。[p]
#降谷零
我很感謝你做的一切。[p]
#降谷零
知道他不是遭到背叛而死的，我這幾個月總算不再作噩夢了。[p]
這麼多年來你也不好受吧。[p]
#降谷零
……原本想趁你回來的這段時間聊聊的，但在工作場合談這些總不合適……也不知道該怎麼邀請你。[p]
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

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]沒想到能聽到你說這些。[resetfont][p]
#降谷零
我也沒想到能說出來。[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/scotch.png"  width="200"  height="200"  x="619"  y="143"  _clickable_img=""  name="img_722"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#降谷零
為什麼呢……總覺得有種安心感……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]啊！發光的球球！原來你在那裡啊！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]

#赤井秀一
[font color=FIREBRICK]……抱歉。[p]
我想的事情太多，可能沒辦法像你那樣把心情說出來。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]但我也一直很想見你。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井把手伸向主人的臉頰……[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro11.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]然後揉我的頭。嗷，好舒服哦，再來再來……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]真是不可思議的狗。[resetfont][p]
#降谷零
是啊……[p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro16.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]主人把臉靠在我的脖子上，我扭動著轉過身體舔主人的臉。[p]
不必羨慕我喔，赤井，我這是在幫你做示範。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]牠真的很喜歡你。[resetfont][p]
#降谷零
……[p]
#降谷零
[font size=16]……那你呢？[resetfont][p]
#赤井秀一
[font color=FIREBRICK]咦？[resetfont][p]
#降谷零
……[p]
果然有點冷呢。[p]
我們走快一點吧。[p]
#降谷零
……[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="-19"  top="-83"  width="511"  height="719"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#降谷零
記得換拖鞋。[p]
我帶哈囉去沖澡，更衣間旁邊有毛巾，自己隨意吧。[p]
#赤井秀一
[font color=FIREBRICK]啊啊。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（沒想到真的讓我進來了……）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（這就是降谷君的家啊。非常乾淨，但東西很少，彷彿隨時準備離開……）[resetfont][p]
[_tb_end_text]

[chara_hide  name="REI"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]浴室傳出淅淅瀝瀝的水聲，赤井從玄關慢慢走進客廳，[p]
搜查官的本能令他注意到茶几上的幾份文件以及一旁的檔案櫃。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（……不，我不是為了這種事情才……）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（降谷君大概想不到吧，我居然在和解之後……）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（……對他出現這種遐想。）[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]為了再見降谷一面，他不遠千里回到日本，卻找不到開啟話題的契機。[resetfont][p]
[font color=TEAL]要是太過輕率地說出口，降谷或許會直接在他面前消失。[p]
他對自己追蹤的能力很有自信，但對上降谷君的話就沒那麼有把握了。[resetfont][p]
[font color=TEAL]有沒有可能趁著這個機會找到突破口呢？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]將注意力從資料上移開，赤井踏著一塵不染的地板，繼續往內走。[resetfont][p]
[font color=TEAL]陽光照在某個光滑物體上，反光吸引了他的注意。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（這是……）[resetfont][p]
#
[font color=TEAL]櫃子上擺著一排相框。[p]
有幾個是身穿警裝的人，他尋了下，卻沒看見降谷－－想來為了臥底，是不會在照片中留下身影的。[p]
但有一張是年幼的降谷君與某個黑髮男孩的合照，他思忖一會兒，恍然。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（這是蘇格蘭吧。）[p]
（原來他們這麼久以前就認識了嗎……）[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]一張一張看過去，果然沒有他赤井秀一的照片。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（那張手機裡的照片，是我看錯了嗎？）[p]
（嗯？）[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]櫃子上躺了一疊水無憐奈的照片。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（為什麼啊……）[p]
（咦？）[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]拿起第一張之後，第二張竟是赤井秀一死於來葉山道的染血照片。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（………………………………）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（看看第三張吧）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（嗯？）[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]第三張與第二張照片相同。[resetfont][p]
[font color=TEAL]第四張也一樣。[resetfont][p]
[font color=TEAL]第五張、第六張……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（喂喂……）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（這是洗了多少張啊……）[resetfont][p]
#
[font color=TEAL]翻開第十張之前赤井決定停手，將擺設恢復如初。[p]
有些事不要太深究比較好，倘若降谷是拿這疊照片當飛鏢靶，他可能打包回美國比較快。[resetfont][p]
[font color=TEAL]他還想探一探降谷的真心，暫時當作沒看過這疊照片吧。[resetfont][p]
[font color=TEAL]降谷的家配置很簡單，赤井不經意地發現了靠在牆邊的吉他。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（真懷念。）[p]
（剛認識波本的時候，他也帶著那把吉他。）[resetfont][p]
#
[font color=TEAL]威士忌組出任務有時會背著琴盒，一方面可以規避盤查，也方便藏匿狙擊槍。[p]
但樂器並不只是幌子，他們的演奏水準堪比專業級，休息的時候，偶爾也會拿出來彈。[resetfont][p]
[font color=TEAL]隨意彈奏的和絃、爵士音樂、日本或歐美的流行歌……在波本手上，每一首都信手拈來。[resetfont][p]
[font color=TEAL]赤井短暫陷入那段回憶，波本的手指靈活地奏響琴弦，悅耳的聲音……開懷的笑容。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（果然……）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（他的世界裡沒有我。）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（更準確地說……）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（他安寧的人生不需要我。）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（他感謝我，是因為我曾經想阻止蘇格蘭自殺。）[p]
（但他剛才說……）[resetfont][p]
#
[font color=TEAL]－－知道他不是遭到背叛而死的，我這幾個月總算不再作噩夢了。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（我隱瞞蘇格蘭死亡的真相這麼多年，只是平白折磨了他嗎？）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（但是……那句「那我呢」又是什麼意思……）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（難道說……）[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily02_sample.jpg"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="273"  top="-93"  reflect="false"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro1.png"  width="220"  height="354"  left="274"  top="195"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
坐下，哈囉，要沖水了喔。[p]
#哈囉
[font color=DARKMAGENTA]汪！[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]用熱水讓自己與哈囉都暖和之後，降谷避開狗兒的眼睛和鼻子，小心地揉搓起泡。[p]
然而不若細心的動作，他的思緒比平時還要雜亂。[resetfont][p]
#降谷零
（順勢就把他帶回來了，接下來該怎麼辦呢……）[p]
#
[font color=TEAL]想說的、該說的很多，想問的、不能問的更多。[resetfont][p]
[font color=TEAL]赤井秀一被他追殺那麼久，卻直到組織覆滅後才正式向他解釋，是不信任他？還是想保護他？[resetfont][p]
[font color=TEAL]害怕得到的答案是前者－－難道對那種程度的男人來說，自己從來入不了他的眼？[resetfont][p]
[font color=TEAL]也害怕得到的答案是前者－－擔憂自己堅守多年的心防崩潰。[resetfont][p]
#降谷零
（那傢伙鐵定想像不到吧。）[p]
#降谷零
（剛認識的時候，我就……）[p]
#
[font color=TEAL]……最初發現這份感情時，礙於宮野明美，本打算一輩子都不說。[p]
失去景光之後他痛恨並詛咒自己的眼光，將所有感情轉化為怒火。[p]
但現在……[resetfont][p]
#降谷零
（如果再一次喜歡上他……）[p]
#降谷零
（這份感情就將這樣跟隨我一輩子嗎……）[p]
#降谷零
唉……[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]汪？[resetfont][p]
#
[font color=TEAL]發現主人又分心了，哈囉將前腳搭在降谷的膝蓋上，想吸引他的注意。[resetfont][p]
#降谷零
……抱歉，快洗好了，再忍耐一下。[p]
#
[font color=TEAL]降谷開始沖散狗兒身上的泡沫。[resetfont][p]
#降谷零
說來該謝謝你呢。[p]
難道你是為了我，才把赤井帶回來的嗎？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_breathing.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]（搖尾）[resetfont][p]
#降谷零
真是乖狗狗。[p]
好，擦乾了，你先出去吧。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]汪！[resetfont][p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#降谷零
（我也洗一洗吧……）[p]
#降谷零
（……對了。）[p]
#降谷零
（那傢伙說「一直很想見我」……到底是什麼意思呢）[p]
#降谷零
（難道說……）[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="28"  top="-84"  reflect="false"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro6.png"  width="220"  height="354"  left="435"  top="164"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]汪！[resetfont][p]
#
[font color=TEAL]我鑽出浴室的門，一面在地板蓋著肉球印章，一面衝到赤井腳邊。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]汪！汪！[resetfont][p]
#
[font color=TEAL]赤井，你快跟我來。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]你叫做哈囉啊。謝謝你帶我到這裡。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]嗯？[resetfont][p]

[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="403"  top="166"  width="220"  height="354"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我咬著赤井的褲管，把他拉進房間，然後用前腳將吹風機推到他面前。[resetfont][p]
[font color=TEAL]主人幫我吹毛的時候都會一直跟我說話，一面溫柔地撫摸我，超級幸福的。[p]
我也想幫主人整理毛，但是只能舔一舔他的手而已。[resetfont][p]
赤井，你來幫主人吹頭髮吧！這樣主人應該也會開心的吧？[resetfont][p]
#赤井秀一
[font color=FIREBRICK]……真拿你沒辦法啊，聰明過頭的小狗。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="150"  top="-75"  width="511"  height="719"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井蹲下來，開始幫我吹毛。[resetfont][p]
[font color=TEAL]咦，等等，不對啦!!!!!!!![resetfont][p]
[font color=TEAL]嗷……可是……熱熱的風和這麼大力的摸摸……好棒哦……[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro11.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]嗷～再來～[resetfont][p]
[font color=TEAL]好舒服哦～～[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]好了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro14.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]……啊！[resetfont][p]
[font color=TEAL]因為太舒服了，一不小心連肚子也翻過來了。[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro11.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_breathing.ogg"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……哈囉。[resetfont][p]
#
[font color=TEAL]我躺在地板上享受赤井的摸摸，聽見他叫我，搖了搖尾巴表示我有在聽。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]你知道……你的主人對我是怎麼想的嗎？[resetfont][p]
#
[font color=TEAL]……[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]嗯～我不知道耶……以前牆壁上會釘著你紅紅的照片，但是最近主人就比較珍惜那些照片了，還常常盯著看呢……[resetfont][p]
[font color=TEAL]啊，乾脆讓赤井看一看那些照片好了。[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我一骨碌爬起來，把主人說是「手機」的盒子叼到赤井面前，用肉球在上面滑動。[resetfont][p]
[font color=TEAL]我記得每次主人打開的時候都會畫個↑，然後就可以……欸？打不開呢……[resetfont][p]

[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="300"  height="300"  left="94"  top="-37"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch_guitar.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]嗯？[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]啊！亮了，你好厲害啊！[p]
我看看喔，記得是這裡……[resetfont][p]
[font color=TEAL]有了！赤井，你看，是你的照片喔！[resetfont][p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="false"  left="-51"  top="-81"  width="511"  height="719"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="false"  left="153"  top="187"  width="220"  height="354"  ]
[chara_move  name="SCOTCH"  anim="true"  time="300"  effect="linear"  wait="false"  left="331"  top="-15"  width="300"  height="300"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="454"  top="-117"  reflect="false"  ]
[tb_start_text mode=1 ]

#降谷零
赤井？[p]
#降谷零
……久等了，去洗澡吧。[p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#赤井秀一
[font color=FIREBRICK]謝了。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]對了，這隻狗真的很聰明……[p]
讓我想連狗一起挖角呢。[resetfont][p]

[_tb_end_text]

[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#降谷零
……？[p]
#降谷零
什麼意思啊……[p]
#降谷零
哈囉，你在玩什麼？[p]
#降谷零
……我的手機?![p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我還在發光的平面好奇地撥來撥去，主人咻的一下把手機撿起來，表情顯得很慌張。[p]
咦？為什麼呢？我做錯事了嗎？[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
我沒鎖好嗎……被那傢伙看到了？[p]
#降谷零
……[p]
#降谷零
算了。[p]
#降谷零
我也拿到了這個……[p]
#降谷零
「重要的東西」……嗎[p]

[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="300"  height="300"  left="303"  top="-3"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch.ogg"  fadein="false"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]主人拿著我叼給他的照片，好像在想事情。[resetfont][p]
[font color=TEAL]啊！發光的球球又出現了。[p]
[resetfont]你要去哪裡？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]接下來要……[resetfont][p]
[_tb_end_text]

*shiyu_3tempselection

[jump  storage="shiyu.ks"  target="*s_check"  cond="f.s_check==3"  ]
[glink  color="black"  storage="shiyu.ks"  size="20"  text="跟著光球走"  x="375"  y="177"  width=""  height=""  _clickable_img=""  target="*shiyu_s1"  ]
[glink  color="black"  storage="shiyu.ks"  size="20"  text="在客廳看看"  x="375"  y="248"  width=""  height=""  _clickable_img=""  target="*shiyu_s2"  ]
[glink  color="black"  storage="shiyu.ks"  size="20"  text="在房間看看"  x="376"  y="325"  width=""  height=""  _clickable_img=""  target="*shiyu_s3"  ]
[s  ]
*shiyu_s1

[jump  storage="shiyu.ks"  target="*s1_done"  cond="f.s1==1"  ]
[tb_eval  exp="f.s1+=1"  name="s1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.s_check+=1"  name="s_check"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]小光球飛到吉他附近，我也好奇地跟上去。[p]
它一閃一閃的，我忍不住想摸摸看，但是一撲上去就被它躲開了。[resetfont][p]
#小光球
[font color=DARKKHAKI]……。[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]什麼？你要走了？[p]
等一等、對不起嘛，我不撲你就是了。[resetfont][p]
#小光球
[font color=DARKKHAKI]……。[resetfont][p]
#
[font color=TEAL]咦？不是這樣？好吧……[p]
那我要謝謝你，如果沒有你的話，我就沒辦法把赤井帶來了。[p]
對了，你到底是誰呢？[resetfont][p]
#小光球
[font color=DARKKHAKI]……。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]「光」？我知道呀，你會發光嘛。所以你是誰呢……啊！[resetfont][p]
[font color=TEAL]小光球繞著吉他打轉，忽然咻的一聲，飛進中間的洞裡了。[resetfont][p]
[font color=TEAL]等等，你還沒回答我啦……[resetfont][p]
[font color=TEAL]我攀上吉他，用狗爪子想往洞裡挖。[resetfont][p]
#
[font color=TEAL]嗯？這是……[resetfont][p]
#降谷零
哈囉！不可以。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]突然被主人喝斥，我嚇了一跳，連忙抽出前腳。[p]
肉球上黏了一張東西，黏黏的感覺令我很緊張，不停甩著腳想把它甩掉。[resetfont][p]
[font color=TEAL]主人蹲下來，幫我把東西撕下。[p]
我想看那到底是什麼，但主人把東西收進口袋，轉身去做別的事情了。[resetfont][p]
#
[font color=TEAL]那到底是什麼呢……[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[jump  storage="shiyu.ks"  target="*shiyu_3tempselection"  ]
[s  ]
*shiyu_s2

[jump  storage="shiyu.ks"  target="*s2_done"  cond="f.s2==1"  ]
[tb_eval  exp="f.s2+=1"  name="s2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.s_check+=1"  name="s_check"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我在熟悉的客廳裡跑跑跳跳，不小心撞到一疊書。[p]
厚厚的書倒了一地，我連忙偷看在廚房的主人，幸好他沒有注意到。[resetfont][p]
[font color=TEAL]書擋住從客廳到房間的路了，我叼起書，一本一本叼到櫃子前面，好好地疊在一起。[resetfont][p]
[font color=TEAL]客廳變乾淨了，真是太好了！[resetfont][p]
#降谷零
哈囉，來吃飯。[p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_breathing.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]吃飯！吃飯！[resetfont][p]
[font color=TEAL]我開心地衝向自己的碗，埋頭狂吃，[p]
把赤井的事情忘得精光。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="shiyu_eating.ogg"  ]
[jump  storage="shiyu.ks"  target="*shiyu_3tempselection"  ]
[s  ]
*shiyu_s3

[jump  storage="shiyu.ks"  target="*s3_done"  cond="f.s3==1"  ]
[tb_eval  exp="f.s3+=1"  name="s3"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.s_check+=1"  name="s_check"  cmd="+="  op="t"  val="1"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我在主人的房間裡繞圈圈，想追上一個晃來晃去的白色東西，[p]
但不管怎麼追都追不到。[p]
那到底是什麼呢？[resetfont][p]
[font color=TEAL]啊……轉太多圈……頭暈了……[resetfont][p]
[font color=TEAL]咦？床底下有個香香的味道？[resetfont][p]
[font color=TEAL]趴下來的時候，我注意到床底下有一條軟膏。[p]
我好奇地把它撥出來，還很乾淨，味道好好聞呢。[p]
我叼著它跳上主人的床，用鼻子頂它，拱來拱去。[resetfont][p]
[font color=TEAL]玩了一會兒，我覺得無聊了，把東西留在床上就跳下來了。[resetfont][p]
[_tb_end_text]

[jump  storage="shiyu.ks"  target="*shiyu_3tempselection"  ]
[s  ]
*s1_done

[tb_start_text mode=1 ]
#
[font color=TEAL]光球已經不在了。[resetfont][p]
[_tb_end_text]

[jump  storage="shiyu.ks"  target="*shiyu_3tempselection"  cond=""  ]
[s  ]
*s2_done

[tb_start_text mode=1 ]
#
[font color=TEAL]客廳到房間的路變乾淨，飯碗已經沒有食物了。[resetfont][p]
[_tb_end_text]

[jump  storage="shiyu.ks"  target="*shiyu_3tempselection"  cond=""  ]
[s  ]
*s3_done

[tb_start_text mode=1 ]
#
[font color=TEAL]現在不想回到床上了。[resetfont][p]
[_tb_end_text]

[jump  storage="shiyu.ks"  target="*shiyu_3tempselection"  cond=""  ]
[s  ]
*s_check

[jump  storage="shiyu.ks"  target="*shiyu_check_OK"  cond="f.s_check==3"  ]
[s  ]
*shiyu_check_OK

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[chara_hide  name="REI"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]終於回到熟悉的家了，在屋子裡繞了一會兒，我也開始想睡了。[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]雖然現在還是白天，但是吃飽喝足就睡覺正是狗狗的特權嘛。[resetfont][p]
[font color=TEAL]我在主人腳邊打滾蹭過一輪，最後打了個大大的哈欠，慢慢晃到我的小狗窩。[resetfont][p]
[font color=TEAL]我咬著軟軟的布墊拖到吉他旁邊。[resetfont][p]
[font color=TEAL]「光」進到吉他裡了，我就在這裡陪它吧。[p]
如果它又跑出來，我們就一起玩吧……[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="28"  top="-84"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（洗完澡之後發現門邊的衣服不見了，是降谷君幫我洗了吧？[p]
更衣間裡放了浴巾，暫時先借來用。）[p]
（降谷君在哪裡呢……）[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君。[resetfont][p]

[_tb_end_text]

[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="324"  top="-91"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷坐在沙發前，把玩著某樣東西。[p]
桌面的咖啡壺升起裊裊熱氣，旁邊放著兩個空杯。[p]
赤井觀察降谷的神色，在留給自己的杯子前方坐下。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
要喝咖啡還是酒？[p]
[_tb_end_text]

[glink  color="black"  storage="shiyu.ks"  size="20"  text="咖啡"  x="430"  y="174"  width=""  height=""  _clickable_img=""  target="*shiyu_coffee"  ]
[glink  color="black"  storage="shiyu.ks"  size="20"  text="波本"  x="429"  y="251"  width=""  height=""  _clickable_img=""  target="*shiyu_bourbon"  ]
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


[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  name="img_895"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
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

[tb_image_hide  time="1000"  ]
[jump  storage="shiyu.ks"  target="*shiyu_coffeeorbourbon2"  ]
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
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  name="img_907"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]沒想到降谷會問得這麼直，赤井一時語塞。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]當然是為了調查。[resetfont][p]
#降谷零
……嗯，這的確是重要的調查資料。[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#降谷零
但組織毀滅之後，這還是這麼重要的東西嗎？[p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
#降谷零
再來一杯嗎？[p]
[_tb_end_text]

[jump  storage="shiyu.ks"  target="*shiyu_coffeeorbourbon2"  ]
[s  ]
*shiyu_coffeeorbourbon2

[glink  color="black"  storage="shiyu.ks"  size="20"  text="咖啡"  target="*shiyu_coffee2"  x="422"  y="175"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="shiyu.ks"  size="20"  text="波本"  target="*shiyu_bourbon2"  x="420"  y="250"  width=""  height=""  _clickable_img=""  ]
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

[jump  storage="shiyu.ks"  target="*shiyu_bourboncoffee3"  ]
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

[jump  storage="shiyu.ks"  target="*shiyu_bourboncoffee3"  ]
[s  ]
*shiyu_bourboncoffee3

[glink  color="black"  storage="shiyu.ks"  size="20"  text="喝完剩下的咖啡"  target="*shiyu_coffee3"  x="358"  y="185"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="shiyu.ks"  size="20"  text="喝完剩下的波本"  target="*shiyu_bourbon3"  x="357"  y="263"  width=""  height=""  _clickable_img=""  ]
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

[jump  storage="shiyu_ne.ks"  target="*route_shiyun"  cond="f.bourbon_check==3"  ]
[jump  storage="shiyu_h.ks"  target="*route_shiyuh"  cond="f.bourbon_check<3"  ]
[s  ]
*shiyu_coffee3

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井把餘下的咖啡都喝光了。[resetfont][p]

[_tb_end_text]

[jump  storage="shiyu_ne.ks"  target="*route_shiyun"  cond="f.bourbon_check==3"  ]
[jump  storage="shiyu_h.ks"  target="*route_shiyuh"  cond="f.bourbon_check<3"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[s  ]
