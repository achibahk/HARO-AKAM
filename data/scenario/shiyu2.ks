[_tb_system_call storage=system/shiyu2.ks]

*route_shiyu2

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
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B3-2-1-H.png"  width="370"  height="645"  left="14"  top="0"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A8-4-5.png"  width="390"  height="640"  left="324"  top="0"  reflect="false"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro7.png"  width="220"  height="354"  left="630"  top="194"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-2-1.png"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-2-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
記得換拖鞋。[p]
我帶哈囉去沖澡，更衣間旁邊有毛巾，自己隨意吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]啊啊。[resetfont][p]
[_tb_end_text]

[chara_hide  name="REI"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-4-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（沒想到真的讓我進來了……）[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-7-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（這就是降谷君的家啊。非常乾淨，但東西很少，像隨時準備離開一樣。）[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="soft_rain.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]浴室傳出淅淅瀝瀝的水聲，赤井從玄關慢慢走進客廳，[p]
搜查官的本能令他注意到茶几上的幾份文件以及一旁的檔案櫃。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（……不，我不是為了這種事情才……）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（降谷君大概想不到吧，我居然在和解之後……）[p]
（……對他出現這種遐想。）[resetfont][p]
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
[font color=TEAL]一道反光吸引了他的注意。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-1-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（這是……）[resetfont][p]
#
[font color=TEAL]櫃子上擺著一排相框。[p]
有幾位身穿警裝的人，他尋了下，卻沒看見降谷－－想來為了臥底，是不會在照片中留下身影的。[p]
但有一張是年幼的降谷君與某個黑髮男孩的合照，他思忖一會兒，恍然。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-5-4.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（這是蘇格蘭吧。）[p]
（原來他們這麼久以前就認識了嗎……）[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]一張一張看過去，沒有找到赤井秀一的照片。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（也是。）[p]
（但那張手機裡的照片……是我看錯了嗎？）[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-6-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
（嗯？）[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]櫃子上躺了一疊水無憐奈的照片。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-9-5-W.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（為什麼反而有她啊……）[p]
（咦？）[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]拿起第一張之後，第二張竟是赤井秀一死於來葉山道的染血照片。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-6-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（……雖然有我的照片，但是……）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（看看第三張吧）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（嗯？）[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]從二張開始往下翻，第四張也一樣，第五張、第六張……[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-9-5-W.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（喂喂……）[p]
（這是洗了多少張啊……）[resetfont][p]
#
[font color=TEAL]赤井決定停手，將擺設恢復如初。[p]
有些事不要太深究比較好，倘若降谷是拿這疊照片當飛鏢靶，他可能打包回美國比較快。[resetfont][p]
[font color=TEAL]他還想探一探降谷的真心，暫時當作沒看過這疊照片吧。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-2-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=TEAL]再看看還有什麼吧。[resetfont][p]
#
[font color=TEAL]降谷的家配置很簡單，赤井不經意地發現了靠在牆邊的吉他。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（真懷念。）[p]
（剛認識波本的時候，他也帶著那把吉他。）[resetfont][p]
#
[font color=TEAL]威士忌組出任務有時會背著琴盒，一方面可以規避盤查，也方便藏匿狙擊槍。[p]
但樂器並不只是幌子，他們的演奏水準堪比專業級，休息的時候，偶爾也會拿出來彈。[resetfont][p]
[font color=TEAL]隨意彈奏的和絃、爵士音樂、日本或歐美的流行歌……在波本手上，每一首都信手拈來。[resetfont][p]
[font color=TEAL]赤井短暫陷入那段回憶，波本的手指靈活地奏響琴弦，悅耳的聲音……開懷的笑容。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-9-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（果然……）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（他的世界裡沒有我。）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（更準確地說……）[p]
（他安寧的人生不需要我。）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（他感謝我，是因為我曾經想阻止蘇格蘭自殺。）[p]
（但他剛才說，知道蘇格蘭不是遭到背叛而死之後，才不再作噩夢。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-5-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（我隱瞞蘇格蘭死亡的真相這麼多年，只是平白折磨了他嗎？）[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-5-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（如果是這樣，他又為什麼會問我喜不喜歡他？）[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-7-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（難道說……）[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily02_sample.jpg"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A1-1-7-W.png"  width="390"  height="640"  left="389"  top="0"  reflect="false"  ]
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
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A1-1-1-W.png"  ]
[tb_start_text mode=1 ]
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
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A1-3-7-W.png"  ]
[tb_start_text mode=1 ]
#降谷零
唉……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]汪？[resetfont][p]
#
[font color=TEAL]發現主人又分心了，哈囉將前腳搭在降谷的膝蓋上，想吸引他的注意。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A1-1-5-W.png"  ]
[tb_start_text mode=1 ]
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
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A1-1-1-W.png"  ]
[tb_start_text mode=1 ]
#降谷零
（我也洗一洗吧……）[p]
#降谷零
（……對了。）[p]
#降谷零
（那傢伙說「一直很想見我」……到底是什麼意思呢）[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A1-3-1-W.png"  ]
[tb_start_text mode=1 ]
#降谷零
（難道說……）[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B2-2-1.png"  width="370"  height="645"  left="28"  top="0"  reflect="false"  ]
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

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-4-5.png"  ][p]
[tb_start_text mode=1 ][p]
#赤井秀一
[font color=FIREBRICK]真拿你沒辦法，聰明的小傢伙。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="150"  top="0"  width="370"  height="645"  ]
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
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-2-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]哈囉。[resetfont][p]
#
[font color=TEAL]我躺在地板上享受赤井的摸摸，聽見他叫我，搖了搖尾巴表示我有在聽。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]你知道你主人對我是怎麼想的嗎？[resetfont][p]
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
[font color=TEAL]我把主人說是「手機」的盒子叼到赤井面前，用肉球在上面滑動。[resetfont][p]
[font color=TEAL]我記得每次主人打開的時候都會畫個↑，然後就可以……欸？打不開呢……[resetfont][p]
[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="300"  height="300"  left="498"  top="183"  reflect="false"  ]
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
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-6-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]ホ－－？[resetfont][p]
[_tb_end_text]

[jump  storage="shiyu3.ks"  target="*route_shiyu3"  ]
[s  ]
