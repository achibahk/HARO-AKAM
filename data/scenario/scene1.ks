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

[chara_new name="REI" storage="chara/2/A4-1-1.png" jname="降谷零"]

[chara_new name="AKAI" storage="chara/3/B1-1-1.png" jname="赤井秀一"]

[chara_new name="SCOTCH" storage="chara/4/scotch.png" jname="小光球"]
[chara_new name="akairei" storage="chara/5/AB5.png" jname="赤井秀一、降谷零"]
[_tb_end_tyrano_code]

[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro1.png"  width="373"  height="600"  left="256"  top="27"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_breathing.ogg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Magic_in_the_Garden.ogg"  ]
*start_game_again

[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]各位玩家，我是哈囉。[p]
跟大家介紹遊戲的操作方式，要聽好了喔。[p]
下方的按鈕可以進行DATA SAVE或DATA LOAD。[p]
把你的滑鼠游標移到畫面右邊，將滾輪向上滾動，就會出現BACKLOG。[p]
按一下右鍵可以隱藏文字欄，再按一下右鍵，文字欄就會回來囉！[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro2.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]什麼，你說狗狗怎麼知道這麼多？[p]
我會的事還多著呢！[p]
那你們有學會操作方式了嗎？[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro1.png"  ]
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
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro11.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]啊！主人，繼續跟我玩，[p]
別一直嘆氣啦！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉跟著降谷的方向看去，好幾張照片散在桌上。[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro4.png"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="519"  top="27"  width="373"  height="600"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="flipping-pages.ogg"  ]
[tb_image_show  time="1000"  storage="default/威士忌_赤井個照.png"  width="450"  height="515"  x="117"  y="32"  _clickable_img=""  name="img_29"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]我知道這個是誰，[p]
好像是一個叫赤井的人！[p]
主人沒事就會把這些東西拿出來看，[p]
然後開始嘆氣。[resetfont][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="256"  top="27"  width="373"  height="600"  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro3.png"  ]
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

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro10.png"  ]
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
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro4.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]你是誰？[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro4.png"  ]
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
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro3.png"  ]
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
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro5.png"  ]
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

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro1.png"  ]
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
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉想到在浴室洗澡的降谷，[p]
遲疑了一下，但還是踏出前掌。[resetfont][p]
#哈囉
[font color=DARKMAGENTA]主人，哈囉馬上就回來，把那個赤井帶來。[p]
這樣主人就會開心了。[resetfont][p]

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
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro7.png"  ]
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
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro6.png"  ]
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

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro8.png"  ]
[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="655"  top="143"  width="220"  height="354"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B3-4-7-H.png"  width="370"  height="645"  left="93"  top="0"  reflect="false"  ]
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
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-1-7-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]你可真是隻有毅力的狗，[p]
我手上的波本有這麼香嗎？[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉把前腳扒在赤井秀一小腿上汪汪叫"  x="280"  y="183"  width=""  height=""  _clickable_img=""  target="*wow"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉奮力咬著赤井秀一褲腳，想帶他去找降谷零"  x="253"  y="260"  width=""  height=""  _clickable_img=""  target="*bite1"  ]
[s  ]
*wow

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-9-7-H.png"  ]
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
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-9-7-H.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]你身上好臭，是討厭的菸味。[p]
可是主人看到你才會開心，快跟我回去。[resetfont][p]

[_tb_end_text]

[quake  time="600"  count="3"  hmax="10"  wait="true"  ]
[jump  storage="scene1.ks"  target="*reimi_a1"  ]
[s  ]
*reimi_a1

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-1-7-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井用眼角餘光確認周圍後，便蹲低搔起哈囉的下巴。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro11.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]趁哈囉舒服地抬頭時，把整隻狗翻看一遍，[p]
檢查狗身上有沒有竊聽器，或其他生物武器。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-7-7-H.png"  ]
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
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro6.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-2-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜，赤井秀一家）[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="pour-water1.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]進了家門，赤井給自己倒了杯波本，[p]
攤在客廳沙發上，回想起這陣子的事。[p]
奔波忙碌追尋真相這麼多年，近日一切終於塵埃落定。[resetfont][p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Nostalgic_Piano.ogg"  ]
[tb_start_tyrano_code]
[bg storage="snowuta_017n_sample.jpg" time="100"]
[filter layer="base" sepia=70]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
[font color=darkred]之後與夥伴回到美國總部，向上級報告一切經過，處理後續事情。[p]
然後，每天早上站在詹姆斯辦公室門口，用閒聊的語氣詢問長官：[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-4-5.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=darkred]「對了，詹姆斯，你之前說東京有家好吃的拉麵店是哪一家？」[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-1-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=darkred]「早，詹姆斯，東京奧運會舉行期間，很多國際犯罪組織會有動作吧！」[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-8-3.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=darkred]「詹姆斯，週末去城裡新開的日式居酒屋喝一杯如何？」[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-4-2.png"  ]
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

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-7-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]不在我身上的屁股，想擦也擦不到啊……詹姆斯。[resetfont][p]
#
[font color=TEAL]乾了杯中的波本，三個月前跟降谷的那場談話，彷彿還在耳邊。[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=darkred]樓梯……蘇格蘭……槍聲……死亡。[p]
最後降谷抬起頭說：[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/米事件圖.jpg"  width="960"  height="640"  name="img_168"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#降谷零
[font color=darkred]「其實我一直都明白…很感謝你所做的一切，赤井搜查官」。[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-1-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井發現自己陷入一種莫名的焦躁，[p]
在追尋真相的漫長過程中，從沒有過這樣的感受。[resetfont][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[free_filter]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  left="226"  top="34"  width=""  height=""  reflect="false"  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro8.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉被赤井拎進門後，[p]
在喝個不停的赤井身邊汪汪叫，想引起注意，[p]
卻只換來赤井幾句「sit, good boy.」、「好狗狗不喝酒」或是「波本是我的」，[p]
這樣莫名奇妙的發言。[resetfont][p]

#哈囉
[font color=DARKMAGENTA]很臭的赤井，不要賴在沙發上發呆，快跟我回去。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro7.png"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="dog_breathing.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]叫得有點累的哈囉，注意到赤井放在客廳長几上的皮夾，[p]
小踏步過去聞聞後，就一屁股窩在皮夾上。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro8.png"  ]
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

[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B2-5-4.png"  width="370"  height="645"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="554"  top="153"  width="220"  height="354"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]不想自己的皮夾和證件變成狗寶藏的赤井，[p]
拍拍哈囉的屁股，把皮夾抽出來。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-2-1.png"  ]
[tb_start_text mode=1 ]

#
[font color=TEAL]折疊的皮夾中露出白色的一角，赤井打開皮夾想把它塞好時停頓了一下，[p]
把那張白色紙片抽出來揑在手中看著。[p]
那場談話之後，降谷便不著痕跡地避著他，[p]
就連他再度踏上日本之後，見面的次數也屈指可數。[resetfont][p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-1-4.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君……你到底是怎麼想的呢……[resetfont][p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-9-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]連日的熬夜加上今晚喝得急促，[p]
赤井就這樣昏沉睡去，手裡還拿著那張照片。[p]
皮夾寶藏被赤井搶走的哈囉，感到相當不滿，[p]
搖著屁股從桌上跳到沙發上。[p]
在赤井秀一胸前站定的哈囉，發現這個人竟然睡著了。[resetfont][p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-9-4.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]啊……赤井你怎麼可以睡著，快起來。[resetfont][p]

#
[font color=TEAL]咬住赤井衣袖的哈囉使勁拉，赤井還是沒有醒來。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="flipping-pages.ogg"  ]
[tb_image_show  time="1000"  storage="default/威士忌_斜2.png"  width="592"  height="482"  x="150"  y="35"  _clickable_img=""  name="img_203"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]疑……赤井手上有一張照片……[p]
照片上這個戴帽子的人，好像是主人。[resetfont][p]
[_tb_end_text]

[wait  time="600"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro4.png"  ]
[jump  storage="scene1.ks"  target="*sleeping_akai"  ]
[s  ]
*bite2

[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B2-5-1.png"  width="370"  height="645"  ]
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

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro4.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="flipping-pages.ogg"  ]
[tb_image_show  time="1000"  storage="default/威士忌_斜2.png"  width="592"  height="482"  x="150"  y="35"  _clickable_img=""  name="img_216"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]啊，這是什麼，是一張照片！[p]
上面也有可以讓赤井開心的人嗎？[p]
咦？照片裡這個戴帽子的人，好像是主人。[p]
赤井赤井，我知道能讓你開心的人在哪裡，快跟我回去。[resetfont][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-9-4.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉仰頭一看，[p]
躺在沙發上的赤井似乎醉得睡過去了，[p]
不管哈囉怎麼舔他垂下的手，都沒有反應。[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*sleeping_akai"  ]
[s  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro7.png"  ]
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
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro6.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[tb_start_text mode=1 ]
#小光球
[font color=DARKKHAKI]……！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]什麼，你說把這張照片帶回去給主人，他也會開心！[p]
太好了，那我們快點回去。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]臭臭的赤井……就先放在這裡好了。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily07n_sample.jpg"  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜，街道上）[resetfont][p]

#
[font color=TEAL]決定放棄赤井的哈囉，咬好照片，跟著小光球離開赤井家。[p]
哈囉一心只想回家，跑得比光球還快，沒注意到街角衝出的汽車。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="car_breaking_skid.ogg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Spec_Ops.ogg"  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro3.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]嚇得愣住的哈囉，耳邊傳來尖銳的剎車聲和車主的叫罵聲。[p]
哈囉回神後，發現自己咬著的那張照片，已經被風吹跑了。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro9.png"  ]
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

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro12.png"  ]
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
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A4-3-1.png"  width="390"  height="640"  left="305"  top="7"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜，降谷零家）[resetfont][p]

#
[font color=TEAL]在浴室沖澡的降谷，近來情緒有些灰暗。[p]
赤井抵達日本後，忙得寢不遑安。[p]
他自己的工作量也不相伯仲。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A4-3-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
才沒有刻意避開那個人……是真的很忙……[p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A4-3-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]但是見了面不知該說些什麼，也是事實。[p]
擦乾頭髮的降谷，忽然發覺外頭實在太安靜了，[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A4-2-2.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Beginning_of_Conflict.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]明明剛才哈囉還在又叫又跳，自己玩得很開心。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A4-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]握著洗臉台上的美髮剪，降谷探出浴室。[p]
自己的居所哪裡適合躲藏伏擊，降谷再清楚不過，[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A4-8-7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]一一檢查後什麼都沒有發現……連哈囉也沒有發現！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]這是怎麼回事？完全沒有任何人入侵，[p]
外頭也沒有埋伏的跡象，就只有哈囉憑空消失了。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A4-8-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]這個超現實的狀況，就算是公安精英也愣了一下。[p]
握著哈囉項圈的降谷，深吸了一口氣。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A4-3-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]總之必須行動起來。[p]
降谷迅速將幾份絕密資料在廚房燒燼，穿上外衣離開住所。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A4-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]然後，找狗。[p]
對，用最老套的方式，[p]
把他帶哈囉去過的那些地方都找一遍。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-3-1.png"  ]
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
[tb_image_show  time="1000"  storage="default/CG_night_rain.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_291"  ]
[wait  time="600"  ]
[bg  time="1000"  method="crossfade"  storage="CG_night_rain.jpg"  ]
[tb_show_message_window  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-1-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
「排除所有不可能的事實後，[p]
剩下的不管多不可思議，也是事實的真相」嗎……[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="soft_rain.ogg"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily07n_sample.jpg"  ]
[chara_mod  name="REI"  time="100"  cross="false"  storage="chara/2/A7-2-2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]但剩下的是什麼，哈囉被神隱了？[p]
還是自己穿牆跑出去玩了？[p]
就算是狗體自燃也會留下痕跡吧……[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A7-2-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]心煩意亂的降谷拉上帽兜，繼續往附近的住宅區一路找過去。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene2.ks"  target="*scene2"  ]
[s  ]
