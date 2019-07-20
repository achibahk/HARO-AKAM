[_tb_system_call storage=system/scene1.ks]

[cm  ]
[tb_image_hide  time="1000"  ]
[bg  storage="1711daily10n1_sample.jpg"  time="1000"  ]
[tb_show_message_window  ]
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

[chara_new name="REI" storage="chara/2/A-1-1.png" jname="降谷零"]

[chara_new name="AKAI" storage="chara/3/B-1-1.png" jname="赤井秀一"]

[chara_new name="SCOTCH" storage="chara/4/scotch.png" jname="小光球"]
[_tb_end_tyrano_code]

[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro1.png"  width="373"  height="600"  left="256"  top="27"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_breathing.ogg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Magic_in_the_Garden.ogg"  ]
*start_game_again

[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]各位玩家，我是哈囉。[p]
跟大家介紹遊戲的操作方式，要聽好了喔。[p]
按下最右邊的MENU按鈕，就可以進行DATA SAVE或DATA LOAD。[p]
把你的滑鼠游標移到畫面右邊，將滾輪向上滾動，就會出現BACKLOG。[p]
按一下右鍵可以隱藏文字欄，再按一下右鍵，文字欄就會回來囉！[resetfont][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro2.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]什麼，你說狗狗怎麼知道這麼多？[p]
我會的事還多著呢！[p]
那你們有學會操作方式了嗎？[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*start_game_real"  text="學會了"  x="436"  y="191"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="再看一次說明"  target="*start_again_2"  x="410"  y="266"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start_again_2

[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]真拿你沒辦法，這次要看清楚喔。[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*start_game_again"  ]
[s  ]
*start_game_real

[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜，降谷零家）[resetfont][p]

#哈囉
[font color=DARKMAGENTA]主人的手好溫暖，被摸著肚子超級舒服的。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro11.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]啊！主人，繼續跟我玩，[p]
別一直嘆氣啦！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉跟著降谷的方向看去，好幾張照片散在桌上。[resetfont][p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/威士忌_斜.png"  width="592"  height="482"  x="150"  y="35"  _clickable_img=""  name="img_28"  ]
[wait  time="600"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro4.png"  width="373"  height="600"  left="256"  top="27"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]我知道這個是誰，[p]
好像是一個叫赤井的人！[p]
主人沒事就會把這些東西拿出來看，[p]
然後開始嘆氣。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro3.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_growled.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]哈囉不想看到主人不開心。[p]
可惡的赤井，我要把他埋進沙堆裡。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]此時哈囉腦中浮現自己使勁踢後腿，[p]
用沙土把這個叫赤井的人埋到只剩一顆頭，然後還在他頭上撒了一泡尿的畫面。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro10.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]哈囉最喜歡主人溫暖的笑容，還有大大的手掌了。[p]
好想好想讓主人開心起來……[resetfont][p]

#
[font color=TEAL]降谷又搔搔哈囉的耳朵，起身往浴室走去。[p]
這時放在牆邊的吉他裡，緩緩飛出一顆不尋常的小光球，一閃一閃地飄向哈囉。[resetfont][p]
[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="300"  height="300"  left="118"  top="42"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch.ogg"  fadein="false"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro4.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]你是誰？[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro4.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[tb_start_text mode=1 ]
#小光球
[font color=DARKKHAKI]…………。[p]
…………！[resetfont][p]

#哈囉
[font color=DARKMAGENTA]什麼？你可以幫我讓主人開心，是真的嗎？[resetfont][p]

#小光球
[font color=DARKKHAKI]……、……。[resetfont][p]

[_tb_end_text]

*before_BE1

[glink  color="black"  storage="scene1.ks"  size="20"  text="接受小光球的幫助"  x="360"  y="178"  width=""  height=""  _clickable_img=""  target="*accept"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="舔一下小光球"  x="384"  y="248"  width=""  height=""  _clickable_img=""  target="*BE1"  ]
[s  ]
*BE1

[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉聞了聞光球，伸出舌頭想舔它，卻被光球電了一下。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="electricity.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro3.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA size=40]好痛！你幹什麼！[resetfont][p]

#
[font color=TEAL]哈囉對著光球低聲吠叫。降谷從浴室探出頭詢問。[resetfont][p]
#降谷零
「哈囉，有蟲子跑進來了嗎？」[p]
#
[font color=TEAL]此時光球漸漸消失，像是從沒出現過一樣。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar2.ogg"  ]
[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro5.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]鳴……怎麼辦？我該怎麼幫助主人……[resetfont][p]

#
[font color=TEAL]苦惱的哈囉，垂耳喪氣好一會，隨後抬起下巴。[resetfont][p]

#哈囉
[font color=DARKMAGENTA]……沒關係，沒有赤井，還有我啊！[p]
就像主人給我一個溫暖的家一樣，我也要努力讓主人微笑！[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/CG_BE_reimi.jpg"  width="960"  height="640"  name="img_64"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]從此哈囉與降谷過著幸福快樂的日子。[p]
END。[resetfont][p]

#
[font color=TEAL]（你真的要哈囉每天只跟降谷吃芹菜嗎？）[resetfont][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="我選錯了。"  x="403"  y="205"  width=""  height=""  _clickable_img=""  target="*again"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="我要重新選擇。"  x="377"  y="277"  width=""  height=""  _clickable_img=""  target="*again"  ]
[s  ]
*again

[tb_start_text mode=1 ]
#
[font color=TEAL]（真乖，給你人生重來一次！）[resetfont][p]
[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="300"  height="300"  left="118"  top="42"  reflect="false"  ]
[jump  storage="scene1.ks"  target="*before_BE1"  ]
[s  ]
*accept

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]只要一直跟主人在一起，哈囉就會覺得開心。[p]
主人一直看著那個赤井的照片，[p]
一定也是因為赤井可以讓主人開心！[p]
你可以幫我找到這個赤井嗎？[resetfont][p]

#小光球
[font color=DARKKHAKI]……！……！！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar3.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]小光球又閃爍了一下，彷彿在說「交給我吧」，[p]
接著就朝門口飄去。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch.ogg"  ]
[tb_start_text mode=1 ]


#哈囉
[font color=DARKMAGENTA]你要帶我去找赤井嗎？[resetfont][p]

#小光球
[font color=DARKKHAKI]……！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉想到在浴室洗澡的降谷，[p]
遲疑了一下，但還是踏出前掌。[resetfont][p]
#哈囉
[font color=DARKMAGENTA]主人，哈囉馬上就回來，把那個赤井帶來。[resetfont][p]
這樣主人就會開心了。[p]

#小光球
[font color=DARKKHAKI]……。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar2.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]就這樣，小光球帶著哈囉，悄悄離開降谷家，[p]
沿著深夜的街道，往赤井的所在地前進。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily05n_sample.jpg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜，街道上）[resetfont][p]

#哈囉
[font color=DARKMAGENTA]等等我，慢一點。[resetfont][p]

#小光球
[font color=DARKKHAKI]……。……。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]奔跑途中，哈囉差點跟不上光球稍快的速度。[p]
跑了好一陣子後，光球終於在一個十字路口停下來。[resetfont][p]

#哈囉
[font color=DARKMAGENTA]就說了等等我，主人都會回頭確認我有跟上，才繼續跑的。[resetfont][p]

#小光球
[font color=DARKKHAKI]！！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar3.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]！！[resetfont][p]
#
[font color=TEAL]哈囉抱怨完，看到自己面前有一雙黑色的皮鞋與褲管。[p]
仰頭一看，發現這雙腳的主人，正是照片裡的赤井。[resetfont][p]
[_tb_end_text]

[playbgm  volume="50"  time="2000"  loop="true"  storage="One_Step_Closer.ogg"  fadein="true"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]我找到赤井了！[p]
快跟我回去，主人在等著你。[resetfont][p]

#
[font color=TEAL]到半夜才結束工作的赤井，拎著幾支波本酒，站在街口等待綠燈。[p]
往下一看，發現一隻白色小狗正對著自己吠叫，還咬起自己的褲管。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="655"  top="143"  width="220"  height="354"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="28"  top="-84"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]怎麼，你的主人呢？[p]
我身上可沒吃的。[resetfont][p]

#
[font color=TEAL]此時綠燈亮起，赤井抬腳就走，[p]
彷彿沒聽到後面一路跟隨的吠叫聲。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]欸，你別走，快跟我回去，[p]
主人很想你啊。[resetfont][p]
[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="400"  top="120"  width="220"  height="354"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井走回目前暫居處，在大門前停下來，回頭看著哈囉。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]你可真是隻有毅力的狗，[p]
我手上的波本有這麼香嗎？[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉把前腳扒在赤井秀一小腿上汪汪叫"  x="280"  y="183"  width=""  height=""  _clickable_img=""  target="*wow"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉奮力咬著赤井秀一褲腳，想帶他去找降谷零"  x="253"  y="260"  width=""  height=""  _clickable_img=""  target="*bite1"  ]
[s  ]
*wow

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]主人每天都看著你的照片嘆氣，[p]
連陽台那個很難吃的綠色葉子，都忘記幫它澆水。[p]
你快跟我回去，主人就會開心了。[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[jump  storage="scene1.ks"  target="*reimi_a1"  ]
[s  ]
*bite1

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]你身上好臭，是討厭的菸味。[p]
可是主人看到你才會開心，快跟我回去。[resetfont][p]

#
[font color=TEAL]赤井用眼角餘光確認周圍後，便蹲低搔起哈囉的下巴。[resetfont][p]

[_tb_end_text]

[quake  time="600"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro11.png"  ]
[jump  storage="scene1.ks"  target="*reimi_a1"  ]
[s  ]
*reimi_a1

[tb_start_text mode=1 ]
#
[font color=TEAL]趁哈囉舒服地抬頭時，把整隻狗翻看一遍，[p]
檢查狗身上有沒有竊聽器，或其他生物武器。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]看來真的只是隻偷跑出來玩，還想喝波本的狗啊……[p]
小子，明天再帶你去找主人，現在是喝酒的時間了。[resetfont][p]
#
[font color=TEAL]聽不懂哈囉心聲的赤井，把哈囉拎進家裡，[p]
想著明天再帶狗去動物醫院，掃描一下狗身上的晶片，[p]
就可以聯絡飼主，把狗帶走了。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="snowuta_017n_sample.jpg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜，赤井秀一家）[resetfont][p]

#
[font color=TEAL]進了家門，赤井給自己倒了杯波本，[p]
攤在客廳沙發上，回想起這陣子的事。[p]
奔波忙碌追尋真相這麼多年，近日一切終於塵埃落定。[resetfont][p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
[bg storage="snowuta_017n_sample.jpg" time="100"]
[filter layer="base" sepia=70]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Nostalgic_Piano.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=darkred]之後與夥伴回到美國總部，向上級報告一切經過，處理後續事情。[p]
然後，每天早上站在詹姆斯辦公室門口，用閒聊的語氣詢問長官：[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=darkred]「對了，詹姆斯，你之前說東京有家好吃的拉麵店是哪一家？」[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=darkred]「早，詹姆斯，東京奧運會舉行期間，很多國際犯罪組織會有動作吧！」[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=darkred]「詹姆斯，週末去城裡新開的日式居酒屋喝一杯如何？」[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=darkred]「詹姆斯，……」[resetfont][p]

[_tb_end_text]

[quake  time="600"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=darkred]閒聊到第38天，詹姆斯揉著眉心，遞給他一份外勤任務令，[p]
告訴赤井，現在可以去日本把他的屁股擦一擦了。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]不在我身上的屁股，想擦也擦不到啊……詹姆斯。[resetfont][p]
#
[font color=TEAL]乾了杯中的波本，三個月前跟降谷的那場談話，彷彿還在耳邊。[resetfont][p]
[font color=darkred]樓梯……蘇格蘭……槍聲……死亡。[p]
最後降谷抬起頭說：[p]
#降谷零
「其實我一直都明白…很感謝你所做的一切，赤井搜查官」。[resetfont][p]
#
[font color=TEAL]赤井發現自己陷入一種莫名的焦躁，在追尋真相的漫長過程中，從沒有過這樣的感受。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[free_filter]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  left="226"  top="34"  width=""  height=""  reflect="false"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉被赤井拎進門後，[p]
在喝個不停的赤井身邊汪汪叫，想引起注意，[p]
卻只換來赤井幾句「sit, good boy.」、「好狗狗不喝酒」或是「波本是我的」，[p]
這樣莫名奇妙的發言。[resetfont][p]

#哈囉
[font color=DARKMAGENTA]很臭的赤井，不要賴在沙發上發呆，快跟我回去。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="dog_breathing.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]叫得有點累的哈囉，注意到赤井放在客廳長几上的皮夾，[p]
小踏步過去聞聞後，就一屁股窩在皮夾上。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Ghost_Town.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]哼！我知道這是什麼，沒有這個就沒辦法換到食物。[p]
不跟我回去就不還給你。[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉坐住皮夾不還給赤井秀一"  x="321"  y="181"  width=""  height=""  _clickable_img=""  target="*sit1"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉發現皮夾裡有張照片"  x="330"  y="266"  width=""  height=""  _clickable_img=""  target="*bite2"  ]
[s  ]
*sit1

[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="550"  height="776"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="554"  top="153"  width="220"  height="354"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]不想自己的皮夾和證件變成狗寶藏的赤井，[p]
拍拍哈囉的屁股，把皮夾抽出來。[p]
折疊的皮夾中露出白色的一角，赤井打開皮夾想把它塞好時停頓了一下，[p]
把那張白色紙片抽出來揑在手中看著。[p]
那場談話之後，降谷便不著痕跡地避著他，[p]
就連他再度踏上日本之後，見面的次數也屈指可數。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]降谷君……你到底是怎麼想的呢……[resetfont][p]

#
[font color=TEAL]連日的熬夜加上今晚喝得急促，[p]
赤井就這樣昏沉睡去，手裡還拿著那張照片。[p]
皮夾寶藏被赤井搶走的哈囉，感到相當不滿，[p]
搖著屁股從桌上跳到沙發上。[p]
在赤井秀一胸前站定的哈囉，發現這個人竟然睡著了。[resetfont][p]

#哈囉
[font color=DARKMAGENTA]啊……赤井你怎麼可以睡著，快起來。[resetfont][p]

#
[font color=TEAL]咬住赤井衣袖的哈囉使勁拉，赤井還是沒有醒來。[resetfont][p]

#哈囉
[font color=DARKMAGENTA]疑……赤井手上有一張照片……[p]
照片上這個戴帽子的人，好像是主人。[resetfont][p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/威士忌_斜.png"  width="592"  height="482"  x="150"  y="35"  _clickable_img=""  name="img_169"  ]
[wait  time="600"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro4.png"  ]
[jump  storage="scene1.ks"  target="*sleeping_akai"  ]
[s  ]
*bite2

[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="550"  height="776"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="554"  top="153"  width="220"  height="354"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]眼看赤井還是自顧自地喝酒，哈囉決定拱開皮夾，[p]
看看裡面有什麼好玩的東西。[resetfont][p]

#哈囉
[font color=DARKMAGENTA]我知道這些都是可以拿去換食物的東西。[resetfont][p]
#
[font color=TEAL]對紙鈔沒有興趣的哈囉，繼續撥弄皮夾的裡層。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro4.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]啊，這是什麼，是一張照片！[p]
上面也有可以讓赤井開心的人嗎？[p]
咦？照片裡這個戴帽子的人，好像是主人。[p]
赤井赤井，我知道能讓你開心的人在哪裡，快跟我回去。[resetfont][p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/威士忌_斜.png"  width="592"  height="482"  x="150"  y="35"  _clickable_img=""  name="img_181"  ]
[wait  time="600"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉仰頭一看，[p]
躺在沙發上的赤井似乎醉得睡過去了，[p]
不管哈囉怎麼舔他垂下的手，都沒有反應。[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*sleeping_akai"  ]
[s  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
*sleeping_akai

[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="237"  top="61"  width="373"  height="600"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]此時小光球再度出現，[p]
漂浮在那張照片上閃爍著。[resetfont][p]
[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="300"  height="300"  left="530"  top="124"  reflect="false"  ]
[chara_move  name="SCOTCH"  anim="true"  time="300"  effect="easeOutQuart"  wait="true"  left="55"  top="46"  width="300"  height="300"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#小光球
[font color=DARKKHAKI]……！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]什麼，你說把這張照片帶回去給主人，他也會開心！[p]
太好了，那我們快點回去。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]臭臭的赤井……就先放在這裡好了。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily07n_sample.jpg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜，街道上）[resetfont][p]

#
[font color=TEAL]決定放棄赤井的哈囉，咬好照片，跟著小光球離開赤井家。[p]
哈囉一心只想回家，跑得比光球還快，沒注意到街角衝出的汽車。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="car_breaking_skid.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro3.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Spec_Ops.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL][p]
嚇得愣住的哈囉，耳邊傳來尖銳的剎車聲和車主的叫罵聲。[p]
哈囉回神後，發現自己咬著的那張照片，已經被風吹跑了。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro9.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]照片！[resetfont][p]

#
[font color=TEAL]照片一路被風托著旋轉飄蕩，每當哈囉快要追到時，[p]
就差那麼一口的距離，又被風帶開了。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]等哈囉終於追咬到照片，已經跑到一個陌生的地方。[p]
此時夜空飄起雨來，小光球也終於趕上了哈囉。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="soft_rain.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]這裡我沒有跟主人來過，[p]
還沒跟主人一起住的時候，也沒有來玩過，[p]
小光球，你可以告訴我怎麼回主人家嗎？[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro12.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch_guitar3.ogg"  ]
[tb_start_text mode=1 ]
#小光球
[font color=DARKKHAKI]……。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]小光球閃著微光，帶領哈囉前進，[p]
到降谷家附近區域時，雨勢忽然轉大，[p]
一狗一球只好先奔進路邊公園裡的溜滑梯下躲雨。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="snowuta_002n_sample.jpg"  ]
[tb_start_text mode=1 ]
#小光球
[font color=DARKKHAKI]……。[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10n1_sample.jpg"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="245"  top="-94"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜，降谷零家）[resetfont][p]

#
[font color=TEAL]在浴室沖澡的降谷，近來情緒有些灰暗。[p]
赤井抵達日本後，忙得寢不遑安。[p]
他自己的工作量也不相伯仲。[resetfont][p]

#降谷零
才沒有刻意避開那個人……是真的很忙……[p]

#
[font color=TEAL]但是見了面不知該說些什麼，也是事實。[p]
擦乾頭髮的降谷，忽然發覺外頭實在太安靜了，[p]
明明剛才哈囉還在又叫又跳，自己玩得很開心。[resetfont][p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Beginning_of_Conflict.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]握著洗臉台上的美髮剪，降谷探出浴室。[p]
自己的居所哪裡適合躲藏伏擊，降谷再清楚不過，[p]
一一檢查後什麼都沒有發現……連哈囉也沒有發現！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]這是怎麼回事？完全沒有任何人入侵，[p]
外頭也沒有埋伏的跡象，就只有哈囉憑空消失了。[p]
這個超現實的狀況，就算是公安精英也愣了一下。[p]
握著哈囉項圈的降谷，深吸了一口氣。[p]
總之必需行動起來。[p]
降谷迅速將幾份絕密資料在廚房燒燼，穿上外衣離開住所。[p]
然後，找狗。[p]
對，用最老套的方式，[p]
把他帶哈囉去過的那些地方都找一遍。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="CG_night.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜，街道上）[resetfont][p]

#
[font color=TEAL]緊急通知風見協助探查後，降谷確認自己的居所一切沒有異狀。[p]
降谷走在下雨的街道上，思考這到底是怎麼回事。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="soft_rain.ogg"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/CG_night_rain.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_237"  ]
[wait  time="600"  ]
[bg  time="1000"  method="crossfade"  storage="CG_night_rain.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#降谷零
「排除所有不可能的事實後，[p]
剩下的不管多不可思議，也是事實的真相」嗎……[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily07n_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]但剩下的是什麼，哈囉被神隱了？[p]
還是自己穿牆跑出去玩了？[p]
就算是狗體自燃也會留下痕跡吧……[p]
心煩意亂的降谷拉上帽兜，繼續往附近的住宅區一路找過去。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="snowuta_017_sample.jpg"  ]
[tb_start_tyrano_code]
[bg storage="snowuta_017_sample.jpg" time="100"]
[filter layer="base" blur=5]
[_tb_end_tyrano_code]

[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="198"  top="-83"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="morning_birds.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（清晨，赤井秀一家）[resetfont][p]

#
[font color=TEAL]在睡夢中的赤井忽然使勁向前伸出手，像是想抓住什麼。[p]
下一秒就睜眼驚醒過來。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]降谷君……[resetfont][p]

#
[font color=TEAL]夢中的降谷零微笑著跟他說再見，然後轉身離去。[p]
他伸手想攔住降谷時，夢境就結束了。[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_tyrano_code]
[free_filter]
[_tb_end_tyrano_code]

[bg  time="1000"  method="puffIn"  storage="snowuta_017_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……。[resetfont][p]

#
[font color=TEAL]宿醉頭痛的赤井覺得這真不是個好預兆。[p]
從沙發起身時，赤井發現襯衫沾到一些白色的狗毛，[p]
這才想起昨晚撿了一隻狗回家。[p]
沒在客廳看到狗的赤井，吹著口哨想把狗叫來。[p]
但狗消失了，不在住所的任何地方。[p]
赤井頓時酒醒大半，飛快檢查他安放在出入口的記號。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="puffIn"  storage="snowuta_017_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……看來大門從內側打開又關起來過。[p]
就算是受過訓練的小型犬，也很難自行開關這扇門……[resetfont][p]

#
[font color=TEAL]赤井強迫泡在酒精裡的腦袋運轉起來。[p]
狗神奇地消失，但住處沒有被入侵的跡象，[p]
自己才剛搬進來，這裡最有價值的恐怕是那幾支波本。[p]
喔不，有價值的東西……是有那麼一個。[p]
赤井走回客廳拿起自己的皮夾翻看……[resetfont][p]


[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Barnville.ogg"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]搞什……[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]皮夾裡的那張照片不見了。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]不不不赤井秀一，就算狗跟照片一起不見，[p]
也不能說是狗咬走照片，還自己開門跑走了。[resetfont][p]
#
[font color=TEAL][p]
感覺頭愈來愈痛的赤井，決定出門尋找自己推理的漏洞。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="snowuta_037_sample.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="soft_rain.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（清晨，街道上）[resetfont][p]

#
[font color=TEAL]外面下著細雨，赤井撐了傘出門，[p]
再次確認沒人埋伏在外後，[p]
就沿著昨晚返家的路線往回走。[p]
走到遇見那隻狗的十字路口時，[p]
竟在對街看到降谷的身影。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="-45"  top="-79"  width="511"  height="719"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="391"  top="-90"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Nostalgic_Piano.ogg"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君，好巧，出來晨跑嗎？[resetfont][p]

#
[font color=TEAL]小跑步到降谷身邊的赤井，先開口打招呼。[p]
近看才發現降谷身上的外套，濕得像是淋了整晚的雨，[p]
神情也有些疲憊。[resetfont][p]

#降谷
赤井……你怎麼在這？[p]

#
[font color=TEAL]沒想到會在這一帶碰到赤井，[p]
但降谷還沒準備好面對這個人。[resetfont][p]

#降谷
不，我要去找人。有事先走了。[p]

#
[font color=TEAL]降谷說完，扭頭就想快步離去。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]等等，降谷君。[resetfont][p]
[_tb_end_text]

[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="484"  top="-92"  width="520"  height="734"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="270"  top="-65"  width="511"  height="719"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]在降谷轉身那瞬間，赤井彷彿看到夢中離去的背影與現實重疊。[p]
不願再次撲空的赤井，踏步向前想留住降谷，[p]
但伸手只抓到降谷濕滑的外套下擺。[p]
此時哈囉的項圈從降谷外套口袋掉落，被赤井撿起。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="87"  top="-74"  width="511"  height="719"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="412"  top="-92"  width="520"  height="734"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]這是……寵物項圈。[p]
上面還刻了名字，叫哈囉。[p]
降谷君，你一大清早是出來找人，[p]
還是出來找你的寵物？[resetfont][p]

#降谷零
FBI的推理都這麼跳躍又充滿漏洞嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]不，只是我昨晚在這附近遇到一隻狗，[p]
牠的毛色跟這個項圈上夾著的毛是一樣的。[resetfont][p]

#
[font color=TEAL]赤井沒必要說謊，他可能真的看過哈囉。[p]
降谷拿出手機點開相簿，選了張哈囉的照片給赤井看。[resetfont][p]

#降谷零
喏，是這隻狗嗎？[p]

#赤井秀一
[font color=FIREBRICK]沒錯，就是這隻調皮狗。[p]
昨晚一路跟我回家不肯離開，半夜又摸走我的重要物品跑掉。[p]

#降谷零
重要物品？你半夜門不關？還讓狗跑出去？[p]

#赤井秀一
[font color=FIREBRICK]降谷君，那麼一開始狗又是怎麼從你家跑走的呢？[p]

#降谷零
你……你又知道是從家裡跑出去的？[p]
說不定是出來散步時跑掉的啊。[p]

#
[font color=TEAL]降谷嘟囔地說著，邊把手機收回褲袋。[p]
在降谷點進手機相簿時，赤井似乎看到了自己的照片，[p]
但現在並不是個確認的好時機。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]降谷君，既然這樣，我跟你一起找哈囉吧。[p]
你知道哈囉可能會去哪些地方，[p]
我要找回被哈囉咬走的東西。[resetfont][p]

#降谷零
那還真是謝謝你啊。[p]
到底可以被狗偷走什麼貴重物品？[p]

#
[font color=TEAL]降谷沒好氣地示意赤井跟上自己。[p]
赤井把傘撐在二人中間，配合降谷的腳步併肩向前。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]二人沿路叫著哈囉的名字，[p]
撥開路邊的樹叢，查看狹窄的小巷，[p]
還是沒有找到哈囉。[p]
在遇到赤井之前，降谷差點懷疑一切都是自己太累產生的幻覺。[p]
只要回到住所，就可以看到哈囉躺在床上睡到翻肚。[p]
但赤井也看到哈囉了，[p]
他們二個人一起產生幻覺的機率簡直是零。[resetfont][p]

#降谷零
前面的公園，我曾經帶哈囉去散步過，說不定在那。[p]

#赤井秀一
[font color=FIREBRICK]那麼先在公園的涼亭休息一會，再繼續找如何？[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="snowuta_002_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷嗯了聲，走進涼亭內的長椅坐下。[p]
椅面寬敞得很，赤井卻硬要擠在降谷邊上，[p]
二人的肩膀大腿都快要靠在一起。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="cg_gazebo.jpg"  cross="true"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="490"  top="-78"  width="520"  height="734"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="270"  top="-42"  width="511"  height="719"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]在降谷抱怨之前，赤井先開口了。[resetfont][p]

#赤井秀一
[font color=FIREBRICK]降谷君，聽說狗只有在一種時候會自己跑去躲起來……[resetfont][p]

#降谷零
別胡說！哈囉還是隻小狗，而且健康得很。[p]
如果真的是那樣，他跑去找你幹嘛？[p]

#赤井秀一
[font color=FIREBRICK]也是，牠昨晚咬我褲管的力道可不小。[p]
一路跟著我回家，像鎖定目標的獵犬一樣。[p]
等等，你該不會給哈囉看過我的照片吧？[resetfont][p]

#降谷零
少……少往自己臉上貼金了FBI。[p]

#
[font color=TEAL]此時，半夜在溜滑梯下躲雨，累到睡著的哈囉耳朵動了一下。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="snowuta_002_sample.jpg"  cross="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro9.png"  width="373"  height="600"  left="208"  top="61"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]我好像聽到了主人的聲音。[resetfont][p]

#
[font color=TEAL]哈囉仰頭抖抖耳朵四處張望，想尋找聲音是從哪裡來的。[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="dog_bark.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="One_Step_Closer.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]真的是主人的聲音！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉興奮地咬起護在爪下的照片，往聲音來源處狂奔。[resetfont][p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
*photo_selection

[bg  time="1000"  method="crossfade"  storage="snowuta_002_sample.jpg"  cross="true"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="490"  top="-78"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="270"  top="-42"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷才剛反駁完赤井，腳邊就撞來一個溫熱的物體。[resetfont][p]
[_tb_end_text]

[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro6.png"  width="220"  height="354"  left="0"  top="119"  reflect="false"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="602"  top="247"  width="220"  height="354"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉！！！[p]

#
[font color=TEAL]經過一整晚的冒險，哈囉終於重回主人的懷抱。[p]
哈囉它……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="咬著照片衝向主人"  x="343"  y="195"  width=""  height=""  _clickable_img=""  target="*rei_photo"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="照片掉在一旁，赤井趁降谷不注意時收進口袋"  x="237"  y="284"  width=""  height=""  _clickable_img=""  target="*akai_photo"  ]
[s  ]
*akai_photo

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉開心地舔著降谷撒嬌，突然出現的哈囉抓走降谷的注意力，[p]
他摸著愛犬濕漉漉的毛總算放下心中大石。[p]
確認哈囉只是弄得有點髒，其他一切都好之後，這才想起被晾在一旁的人。[p]
看著急需盥洗的哈囉和自己，以及幫忙找狗而滿身大汗的赤井，[p]
降谷提議到自己家稍微歇會兒。而對方也爽快地答應了。[p]
就這樣，降谷帶著哈囉與赤井回到自己家。[p]
[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  cross="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Pond.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（降谷家）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]…………。[resetfont][p]
#
[font color=TEAL]會受邀來到降谷家完全出乎赤井意料之外，[p]
他踏進降谷的家門，往屋內看去，果不其然的乾淨整齊。[p]
原來這裡就是降谷住的地方啊……[resetfont][p]

#赤井秀一
[font color=FIREBRICK]不好意思打擾了。[resetfont][p]

#降谷零
啊，濕的雨傘放這邊就行了。[p]

#
[font color=TEAL]赤井收起雨傘，而降谷沒有拿傘，在外折騰這一遭後全身都濕透了。[p]
看來是真的著急著要找哈囉，完全不顧及自己。[p]
等赤井回過神，降谷已經脫下溼透的外套，拿了一條乾淨的毛巾出來。[resetfont][p]

#降谷零
這條毛巾是新的，不介意的話就拿去用吧。[p]

#
[font color=TEAL]赤井的目光不自覺地從降谷伸出的手移往他的胸前。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]......！！[resetfont][p]

[font color=TEAL]降谷的上衣因為吸飽雨水，而緊緊貼著精瘦結實的身體，[p]
沿著脖頸的線條向下，左胸前的開襟底下露出半節佈滿汗水雨水的鎖骨，[p]
再順著向下延伸的釦子，赤井嚥了嚥口水，看向胸膛前兩個小巧的突起。[p]
不知是昨夜宿醉未醒，還是真是如此，[p]
赤井覺得自己好像看見粉色乳頭的形狀......[resetfont][p]
#降谷零
怎麼了？[p]
#赤井秀一
[font color=FIREBRICK]啊不不不，沒事沒事。謝謝。[resetfont][p]
[font color=TEAL]赤井猛地抽走降谷手上的毛巾，用力拍在自己臉上，狠狠地抹了兩把。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]（這種時候想什麼呢，被降谷君發現的話，別說是把心裡話講出來了，[p]
現在就會立刻被一拳一腳外加一狗咬地轟出去。）[resetfont][p]

#降谷零
我和哈囉去沖一下澡，你就當在自己家裡，不用拘束。失陪一下。[p]
#
[font color=TEAL]降谷沒有發現赤井遊走在自己身上的視線，[p]
把赤井留在客廳，打算藉著先去洗澡，暫時逃避和赤井的接觸。[p]
降谷說完後走進浴室，接著突然又想起什麼、在裡頭大聲對赤井說：[resetfont][p]

#降谷零
啊、如果你想換件衣服，到我房間隨便拿就好！[p]
#赤井秀一
[font color=FIREBRICK]…………。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[glink  color="black"  storage="po_ne.ks"  size="20"  text="等待降谷零"  x="377"  y="186"  width=""  height=""  _clickable_img=""  target="*route_po2"  ]
[glink  color="black"  storage="mukye.ks"  size="20"  text="看向浴室"  target="*route_mukye"  x="387"  y="267"  width=""  height=""  _clickable_img=""  ]
[s  ]
*rei_photo

[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="0"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#降谷零
你跑去哪裡了？嚇死我了……[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Nostalgic_Piano.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro15.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]主人把我抱得好緊好緊，像是害怕我會消失一樣。[p]
主人、對不起！我不會再亂跑了。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
要是連你都……[p]
不，不會的……回來就好。[p]

#哈囉
[font color=DARKMAGENTA]主人……讓你擔心了……[p]
我帶了好東西給你，打起精神好嗎？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
咦……[p]
你咬著什麼？快點吐出來！呸！呸！[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/威士忌_斜.png"  width="592"  height="482"  x="150"  y="35"  _clickable_img=""  name="img_564"  ]
[wait  time="600"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro16.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]主人急急忙忙拉開我的嘴……我才不會把這麼重要的東西吞下去呢！[p]
我把照片咬到主人手上，開心地搖尾巴。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro11.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]等等，降谷君，那是——[p]

#哈囉
[font color=DARKMAGENTA]雖然赤井想要阻止，但是主人已經看到照片了。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
………………………[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
…………………………………[p]

#降谷零
……赤井，[p]
這是你的？[p]

#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]啊啊。[resetfont][p]

#哈囉
[font color=DARKMAGENTA]主人的表情變得好快……開心？驚訝？懷念？[p]
眼睛有點紅，是一整晚都在找我，還是因為那張照片……？[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro15.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]……太複雜了，我分不出來啦！我只是隻狗狗嘛。[resetfont][p]
#
[font color=TEAL]降谷要把照片還給赤井嗎？[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="po_ge.ks"  size="20"  target="*route_po1"  text="還給赤井"  x="425"  y="214"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="shiyu.ks"  size="20"  text="收起來"  target="*route_shiyu"  x="435"  y="285"  width=""  height=""  _clickable_img=""  ]
[s  ]
