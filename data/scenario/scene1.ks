[_tb_system_call storage=system/scene1.ks]

[cm  ]
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

[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro1.png"  width="500"  height="500"  left="256"  top="27"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_breathing.ogg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Magic_in_the_Garden.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
各位玩家，我是哈囉。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈囉
我的主人最近心情不是很好，[p]
你願意跟我一起幫助主人嗎？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  target="*start_game_real"  text="好"  x="445"  y="194"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="不好"  target="*start_game_fake"  x="436"  y="265"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start_game_fake

[tb_start_text mode=1 ]
#哈囉
好吧，那你就在電腦前看我大顯神通囉！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*start_game_real"  ]
[s  ]
*start_game_real

[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜，降谷零家）[resetfont][p]

#哈囉
主人的手好溫暖，被摸著肚子超級舒服的。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro2.png"  ]
[tb_start_text mode=1 ]
#哈囉
啊！主人，繼續跟我玩，[p]
別一直嘆氣啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉跟著降谷的方向看去，好幾張照片散落在桌上。[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro9.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
我知道這個是誰，[p]
好像是一個叫赤井的人！[p]
主人沒事就會把這些東西拿出來看，[p]
然後就開始嘆氣。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro3.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_growled.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
哈囉不想看到主人不開心。[p]
可惡的赤井，我要把他埋進沙堆裡。[p]

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
哈囉最喜歡主人溫暖的笑容，還有大大的手掌了。[p]
好想好想讓主人開心起來……[p]

#
[font color=TEAL]降谷又搔搔哈囉的耳朵，然後起身往浴室走去。[p]
這時放在牆邊的吉他裡，飛出一顆小光球，一閃一閃的飄向哈囉。[resetfont][p]
[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="130"  top="150"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch.ogg"  fadein="false"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro4.png"  ]
[tb_start_text mode=1 ]
#哈囉
你是誰？[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro4.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[tb_start_text mode=1 ]
#小光球
…………。[p]
…………！[p]

#哈囉
什麼？你可以幫我讓主人開心，是真的嗎？[p]

#小光球
……、……。[p]

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
[font color=darkred size=40]好痛！你幹什麼！[resetfont][p]

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
鳴……怎麼辦？我該怎麼幫助主人……[p]

#
[font color=TEAL]苦惱的哈囉，垂耳喪氣好一會，隨後抬起下巴。[resetfont][p]

#哈囉
……沒關係，沒有赤井，還有我啊！[p]
就像主人給我一個溫暖的家一樣，我也要努力讓主人微笑！[p]

#
[font color=TEAL]從此哈囉與降谷過著幸福快樂的日子。[p]
END。[resetfont][p]

#
[font color=TEAL]（你真的要哈囉每天只跟降谷吃芹菜嗎？）[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="我選錯了。"  x="403"  y="205"  width=""  height=""  _clickable_img=""  target="*again"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="我要重新選擇。"  x="377"  y="277"  width=""  height=""  _clickable_img=""  target="*again"  ]
[s  ]
*again

[tb_start_text mode=1 ]
#
[font color=TEAL]（真乖，給你人生重來一次！）[resetfont][p]
[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="130"  top="150"  reflect="false"  ]
[jump  storage="scene1.ks"  target="*before_BE1"  ]
[s  ]
*accept

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[tb_start_text mode=1 ]
#哈囉
只要一直跟主人在一起，哈囉就會覺得開心。[p]
主人一直看著那個赤井的照片，[p]
一定也是因為赤井可以讓主人開心！[p]
你可以幫我找到這個赤井嗎？[p]

#小光球
……！……！！[p]
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
你要帶我去找赤井嗎？[p]

#小光球
……！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉想到在浴室洗澡的降谷，[p]
遲疑了一下，但還是踏出前掌。[resetfont][p]
#哈囉
主人，哈囉馬上就回來，把那個赤井帶來。[p]
這樣主人就會開心了。[p]

#小光球
……。[p]
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
[font color=CORAL]（深夜的街道上）[resetfont][p]

#哈囉
等等我，慢一點。[p]

#小光球
……。……。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]奔跑途中，哈囉差點跟不上光球。[p]
跑了好一陣子後，光球終於在一個十字路口停下來。[resetfont][p]

#哈囉
就說了等等我，主人都會回頭確認我有跟上，才繼續跑的。[p]

#小光球
！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar3.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
！！[p]
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
我找到赤井了！[p]
快跟我回去，主人在等著你。[p]

#
[font color=TEAL]到半夜才結束工作的赤井，拎著幾支波本酒，站在街口等待綠燈。[p]
往下一看，發現一隻白色小狗正對著自己吠叫，還咬起自己的褲管。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="602"  top="107"  width="342"  height="342"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="28"  top="-84"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
怎麼，你的主人呢？[p]
我身上可沒吃的。[p]

#
[font color=TEAL]此時綠燈亮起，赤井抬腳就走，[p]
彷彿沒聽到後面一路跟隨的吠叫聲。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
欸，你別走，快跟我回去，[p]
主人很想你啊。[p]
[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="293"  top="120"  width="342"  height="342"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井走回目前暫居處，在大門前停下來，回頭看著哈囉。[resetfont][p]

#赤井秀一
你可真是隻有毅力的狗，[p]
我手上的波本有這麼香嗎？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉把前腳扒在赤井秀一小腿上汪汪叫"  x="280"  y="183"  width=""  height=""  _clickable_img=""  target="*wow"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉奮力咬著赤井秀一褲腳，想帶他去找降谷"  x="253"  y="260"  width=""  height=""  _clickable_img=""  target="*bite1"  ]
[s  ]
*wow

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
主人每天都看著你的照片嘆氣，[p]
連陽台那個很難吃的綠色葉子，都忘記幫它澆水。[p]
你快跟我回去，主人就會開心了。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[jump  storage="scene1.ks"  target="*bite1"  ]
[s  ]
*bite1

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#哈囉
你身上好臭，是討厭的香煙味道。[p]
可是主人看到你才會開心，快跟我回去。[p]

#
[font color=TEAL]赤井用眼角餘光確認周圍後，便蹲低搔起哈囉的下巴。[resetfont][p]

[_tb_end_text]

[quake  time="600"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]趁哈囉舒服的抬頭時，把整隻狗翻看一遍，[p]
檢查狗身上有沒有竊聽器，或其他生物武器。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
看來真的只是隻偷跑出來玩，還想喝波本的狗啊……[p]
小子，明天再帶你去找主人，現在是喝酒的時間了。[p]
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
[font color=TEAL]進了家門，赤井秀一給自己倒了杯波本，[p]
攤在客廳沙發上，回想最近的事。[p]
追尋真相這麼多年，終於在前陣子結束。[resetfont][p]

[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
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
不在我身上的屁股，想擦也擦不到啊……詹姆斯。[p]
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
很臭的赤井，不要賴在沙發上發呆，快跟我回去。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="dog_breathing.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]叫的有點累的哈囉，注意到赤井放在客廳長几上的皮夾，[p]
便小踏步過去聞聞，然後一屁股窩在皮夾上。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Ghost_Town.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
哼！我知道這是什麼，沒有這個就沒辦法換到食物。[p]
不跟我回去就不還給你。[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉坐住皮夾不還給赤井秀一"  x="321"  y="181"  width=""  height=""  _clickable_img=""  target="*sit1"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉把皮夾裡的紙鈔咬出來"  x="330"  y="266"  width=""  height=""  _clickable_img=""  target="*bite2"  ]
[s  ]
*sit1

[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="550"  height="776"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="554"  top="153"  width="352"  height="352"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]不想自己的皮夾和証件變成狗寶藏的赤井，[p]
拍拍哈囉的屁股，把皮夾抽出來。[p]
折疊的皮夾中露出白色的一角，赤井打開皮夾想把它塞好時停頓了一下，[p]
把那張白色紙片抽出來揑在手中看著。[p]
那場談話之後，降谷便不著痕跡的避著他，[p]
就連他再度踏上日本之後，見面的次數也屈指可數。[resetfont][p]

#赤井秀一
降谷君……你到底是怎麼想的呢……[p]

#
[font color=TEAL]連日的熬夜加上今晚喝的急促，[p]
赤井就這樣昏沉睡去，手裡還拿著那張照片。[p]
皮夾寶藏被赤井搶走的哈囉，感到相當不滿，[p]
搖著屁股從桌上跳到沙發上。[p]
在赤井秀一胸前站定的哈囉，發現這個人竟然睡著了。[resetfont][p]

#哈囉
啊……赤井你怎麼可以睡著，快起來。[p]

#
[font color=TEAL]咬住赤井衣袖的哈囉使勁拉，赤井還是沒有醒來。[resetfont][p]

#哈囉
疑……赤井一手上有一張照片……[p]
照片上這個戴帽子的人，好像是主人。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro4.png"  ]
[jump  storage="scene1.ks"  target="*sleeping_akai"  ]
[s  ]
*bite2

[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="550"  height="776"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="554"  top="153"  width="352"  height="352"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]眼看赤井還是自顧自的喝酒，哈囉決定拱開皮夾，[p]
看看裡面有什麼好玩的東西。[resetfont][p]

#哈囉
我知道這些都是可以拿去換食物的東西。[p]

#
[font color=TEAL]對紙鈔沒有興趣的哈囉，繼續撥弄皮夾的裡層。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro4.png"  ]
[tb_start_text mode=1 ]
#哈囉
啊，這是什麼，是一張照片！[p]
上面也有可以讓赤井開心的人嗎？[p]
疑？照片裡這個戴帽子的人，好像是主人。[p]
赤井赤井，我知道能讓你開心的人在哪裡，快跟我回去。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉仰頭一看，[p]
躺在沙發上的赤井似乎醉的睡過去了，[p]
不管哈囉怎麼舔他垂下的手，都沒有反應。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
*sleeping_akai

[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="237"  top="61"  width="500"  height="500"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]此時小光球再度出現，[p]
漂浮在那張照片上閃爍著。[resetfont][p]
[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="530"  top="124"  reflect="false"  ]
[chara_move  name="SCOTCH"  anim="true"  time="300"  effect="easeOutQuart"  wait="true"  left="55"  top="46"  width="285"  height="190"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#小光球
……！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
什麼，你說把這張照片帶回去給主人，他也會開心！[p]
太好了，那我們快點回去。[p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#哈囉
臭臭的赤井秀一……就先放在這裡好了。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily07n_sample.jpg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜的街道上）[resetfont][p]

#
[font color=TEAL]決定放棄赤井的哈囉，咬好照片，跟著小光球離開赤井家。[p]
哈囉一心只想回家，跑的比光球還快，沒注意到街角衝出的汽車。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="car_breaking_skid.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro3.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Spec_Ops.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL][p]
嚇得楞住的哈囉，耳邊傳來尖銳的剎車聲和車主的叫罵聲。[p]
哈囉回神後，發現自己咬著的那張照片，已經被風吹跑了。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro9.png"  ]
[tb_start_text mode=1 ]
#哈囉
照片！[p]

#
[font color=TEAL]照片一路被風托著旋轉飄盪，每當哈囉快要追到時，[p]
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
這裡我沒有跟主人來過，[p]
還沒跟主人一起住的時候，也沒有來玩過，[p]
小光球，你可以告訴我怎麼回主人家嗎？[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro5.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch_guitar3.ogg"  ]
[tb_start_text mode=1 ]
#小光球
……。[p]

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
……。[p]
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
[font color=TEAL]在浴室沖澡的降谷零，近來情緒有些灰暗。[p]
赤井抵達日本後，忙得足不點地。[p]
他自己的工作量也不遑多讓。[resetfont][p]

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
總之不能再待在這裡。[p]
降谷零把重要資料收齊，往另一安全據點出發。[p]
然後，找狗。[p]
對，用最老套的方式，[p]
把他帶哈囉去過的那些地方都找過一遍。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily07r_sample.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="soft_rain.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（深夜的街道上）[resetfont][p]

#
[font color=TEAL]緊急跟風見聯絡，確認自己的居所一切沒有異狀。[p]
降谷走在下雨的街道上，思考這到底是怎麼回事。[resetfont][p]

#降谷零
「排除所有不可能的事實後，[p]
剩下的不管多不可思議，也是事實的真相」嗎……[p]
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
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="198"  top="-83"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="morning_birds.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（清晨，赤井秀一家）[resetfont][p]

#
[font color=TEAL]在睡夢中的赤井忽然使勁向前伸出手，像是想抓住什麼。[p]
下一秒就睜眼驚醒過來。[resetfont][p]

#赤井秀一
降谷君……[p]

#
[font color=TEAL]夢中的降谷零微笑著跟他說再見，然後轉身離去。[p]
他伸手想攔住降谷時，夢境就結束了。[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[bg  time="1000"  method="puffIn"  storage="snowuta_017_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
……。[p]

#
[font color=TEAL]宿醉頭痛的赤井覺得這真不是個好預兆。[p]
從沙發起身時，赤井秀一發現襯衫沾到一些白色的狗毛，[p]
這才想起昨晚撿了一隻狗回家。[p]
沒在客廳看到狗的赤井秀一，吹著口哨想把狗叫來。[p]
但狗消失了，不在住所的任何地方。[p]
赤井頓時酒醒大半，飛快檢查他安放在出入口的記號。[p]
……看來大門從內側打開又關起來過。[resetfont][p]

[_tb_end_text]

[bg  time="1000"  method="puffIn"  storage="snowuta_017_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
就算是受過訓練的小型犬，也很難自行開關這扇門……[p]

#
[font color=TEAL]赤井強迫泡在酒精裡的腦袋運轉起來。[p]
狗神奇的消失，但住處沒有被入侵的跡象，[p]
自己才剛搬進來，這裡最有價值的恐怕是那幾支波本。[p]
喔不，有價值的東西……是有那麼一個。[p]
赤井走回客廳拿起自己的皮夾翻看……[resetfont][p]

#赤井秀一
搞什……[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Barnville.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]皮夾裡的那張照片不見了。[p]
不不不赤井秀一，就算狗跟照片一起不見，[p]
也不能說是狗咬走照片，還自己開門跑走了。[p]
感覺頭愈來愈痛的赤井，決定出門尋找自己推理的漏洞。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="snowuta_037_sample.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="soft_rain.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（清晨的街道上）[resetfont][p]

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
降谷君，好巧，出來晨跑嗎？[p]

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
等等，降谷君。[p]
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
這是……寵物項圈。[p]
上面還刻了名字，叫哈囉。[p]
降谷君，你一大清早是出來找人，[p]
還是出來找你的寵物？[p]

#降谷
FBI的推理都這麼跳躍又充滿漏洞嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
不，只是我昨晚在這附近遇到一隻狗，[p]
牠的毛色跟這個項圈上夾著的毛是一樣的。[p]

#
[font color=TEAL]赤井沒必要說謊，他可能真的看過哈囉。[p]
降谷拿出手機點開相簿，選了張哈囉的照片給赤井看。[resetfont][p]
#降谷零
喏，是這隻狗嗎？[p]

#赤井秀一
沒錯，就是這隻調皮狗。[p]
昨晚一路跟我回家不肯離開，半夜又摸走我的重要物品跑掉。[p]

#降谷零
重要物品？你半夜門不關？還讓狗跑出去？[p]

#赤井秀一
降谷君，那麼一開始狗又是怎麼從你家跑走的呢？[p]

#降谷零
你……你又知道是從家裡跑出去的？[p]
說不定是出來散步時跑掉的啊。[p]

#
[font color=TEAL]降谷零嘟囔的說著，邊把手機收回褲袋。[p]
在降谷點進手機相簿時，赤井似乎看到了自己的照片，[p]
但現在並不是個確認的好時機。[resetfont][p]

#赤井秀一
降谷君，既然這樣，我跟你一起找哈囉吧。[p]
你知道哈囉可能會去哪些地方，[p]
我要找回被哈囉咬走的東西。[p]

#降谷零
那還真是謝謝你啊。[p]
到底可以被狗偷走什麼貴重物品？[p]

#
[font color=TEAL]降谷沒好氣的示意赤井跟上自己。[p]
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
那麼先在公園的涼亭休息一會，再繼續找如何？[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="snowuta_002_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷嗯了聲，走進涼亭內的長椅坐下。[p]
椅面寬敞的很，赤井卻硬要擠在降谷邊上，[p]
二人的肩膀大腿都快要靠在一起。[resetfont][p]
[_tb_end_text]

[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="490"  top="-78"  width="520"  height="734"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="270"  top="-42"  width="511"  height="719"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]在降谷抱怨之前，赤井先開口了。[resetfont][p]

#赤井秀一
降谷君，聽說狗只有在一種時候會自己跑去躲起來……[p]

#降谷零
別胡說！哈囉還是隻小狗，而且健康的很。[p]
如果真的是那樣，他跑去找你幹嘛？[p]

#赤井秀一
也是，牠昨晚咬我褲管的力道可不小。[p]
一路跟著我回家，像鎖定目標的獵犬一樣。[p]
等等，你該不會給哈囉看過我的照片吧？[p]

#降谷零
少往自己臉上貼金了FBI。[p]

#
[font color=TEAL]此時，半夜在溜滑梯下躲雨，累到睡著的哈囉耳朵動了一下。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro9.png"  width="500"  height="500"  left="208"  top="61"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
我好像聽到了主人的聲音。[p]

#
[font color=TEAL]哈囉仰頭抖抖耳朵四處張望，想尋找聲音是從哪裡來的。[resetfont][p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="dog_bark.ogg"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="One_Step_Closer.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
真的是主人的聲音！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉興奮地咬起護在爪下的照片，往聲音來源處狂奔。[resetfont][p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="REI"  time="1000"  wait="false"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="490"  top="-78"  ]
[chara_show  name="AKAI"  time="1000"  wait="false"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="270"  top="-42"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷才剛反駁完赤井，腳邊就撞來一個溫熱的物體。[p]
[_tb_end_text]

[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro6.png"  width="352"  height="352"  left="0"  top="119"  reflect="false"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="602"  top="247"  width="310"  height="310"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉！！！[p]

#
[font color=TEAL]經過一整晚的冒險，重回主人懷抱的哈囉，開心的舔著降谷撒嬌。[p]
那張照片就這樣從哈囉口中呸出。[resetfont][p]
[_tb_end_text]

*photo_selection

[glink  color="black"  storage="scene1.ks"  size="20"  text="降谷撿起哈囉咬在嘴裡的照片。"  x="268"  y="190"  width=""  height=""  _clickable_img=""  target="*rei_photo"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="照片在掉一旁，赤井秀一趁降谷不注意時收進口袋"  x="216"  y="288"  width=""  height=""  _clickable_img=""  target="*akai_photo"  ]
[s  ]
*akai_photo

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]就這樣，降谷帶著哈囉與赤井回到自己家。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  cross="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Pond.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（降谷家）[resetfont][p]
#赤井秀一
…………。[p]
#
[font color=TEAL]會受邀來到降谷家完全出乎赤井意料，[p]
他踏進降谷的家門，往屋內看去，果不其然地乾淨整齊。[p]
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
然而混在其中的一瓶黑麥威士忌吸引了赤井的注意。此時降谷也端著咖啡湊了過來。[resetfont][p]

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
可是現在不是已經……[p]
啊、不、沒事。[p]

#
[font color=TEAL]兩人坐回沙發，略為尷尬地喝著各自的咖啡。[p]
身為邀請人到家裡的東道主，[p]
還是受人幫忙找到狗的人，[p]
降谷覺得自己得說點話。[resetfont][p]

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
[font color=TEAL]降谷盯著照片，手指緩緩撫摸過照片中笑容滿面的蘇格蘭，和戴著墨鏡綁著馬尾的萊伊。[p]
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
[font color=TEAL]降谷一時語塞，而哈囉則趁機跳上沙發翻著赤井皮夾，[p]
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

[glink  color="black"  storage="scene1.ks"  size="20"  text="一張發票"  x="341"  y="185"  width=""  height=""  _clickable_img=""  target="*invoice"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="一張寫有字的紙條"  x="306"  y="253"  width=""  height=""  _clickable_img=""  target="*note"  ]
[s  ]
*invoice

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
沒有，這我一個人喝的。[p]

#降谷零
一打波本？也太多了吧，你該不會是酗酒？[p]

#赤井秀一
算是吧，最近一直煩惱著一件事，心情也不太好。[p]

[font color=TEAL]赤井輕輕嘆了一口氣，向後靠到沙發椅背上。[resetfont][p]
#赤井秀一
該怎麼說呢......[p]
我有喜歡的人，但不知道怎麼開始追求，因為現在連朋友都還不是。[p]

#降谷零
什、什麼？你說你有喜歡的人！？[p]

#
[font color=TEAL]赤井盯著降谷，並沒有立刻反應。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro9.png"  width="500"  height="500"  left="207"  top="50"  reflect="false"  ]
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
[tb_image_show  time="1000"  storage="default/小墨.png"  width="961"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_422"  ]
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
即使看得出它是被愛惜著的，但還是不免有些使用的痕跡。[p]
赤井看著看著，終究禁不住誘惑地伸手拿起，輕放在自己盤坐的兩腿間然後撥弄了幾個音弦。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="guitar_music.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]而此時降谷剛好將自己打理好，並幫哈囉清洗完畢。[p]
聽到吉他聲時還以為是錯覺，抱著疑惑走進房間一看，果不其然有人正彈著自己的吉他。[resetfont][p]
#降谷零
赤井……？[p]
#
[font color=TEAL]原本專注在弦上、一時忘我的赤井這才回過神來。[resetfont][p]

#赤井秀一
啊、我不該隨便碰你的東西，抱歉……對了，那隻狗呢？[p]

#降谷零
哈囉嗎？在客廳幫牠把毛吹乾後就睡著了。[p]

#
[font color=TEAL]降谷往床上一坐，伸手接過赤井懷裡的吉他，同樣不自覺地撥弄起琴弦。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/波BE_彈吉他.png"  width="961"  height="640"  name="img_448"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#降谷零
我常在房間彈著吉他，所以每次聽到吉他聲就會想起那個人，[p]
彈的也都是他常彈的那些曲子。[p]
哈囉都會靜靜坐在旁邊，有次還彈了《故郷》給牠聽呢……[p]

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
[font color=TEAL]最後，降谷還是不禁落下了淚，氣氛變得凝重起來。[p]
突然見到那一向堅強自信、受眾人仰賴的「降谷零」在自己眼前展現脆弱的一面，[p]
赤井頓時有些不知所措，卻也在當下展現平時因職業關係而訓練有素的情緒控制。[p]
他很快地冷靜下來，並決定說出一切……[resetfont][p]

#赤井秀一
其實，這就是我剛才說在找的重要物品。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*po_1"  ]
[s  ]
*notebook

[tb_start_text mode=1 ]
#
[font color=TEAL]輕薄的筆電混在一群稍顯凌亂的書堆裡，確實能達到掩人耳目的效果；[p]
而且若真有不速之客闖進屋裡翻找，以他們一貫粗魯的搜索方式，[p]
很容易一個不小心就把誤以為是書的筆電給摔壞了。[resetfont][p]
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
啊、赤井秀一，我幫哈囉洗好澡了，你要不要也乾脆沖一下……[p]
嗯？你、啊！[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷立即衝過去把筆電用力闔上，模樣極為驚慌，[p]
下一秒便怒瞪赤井。[resetfont][p]

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
[font color=TEAL]話一出口，狹小的房裡頓時充塞偌大的沉默。[resetfont][p]

#降谷零
為什麼……原來連你也被困在回憶中……[p]
我還以為只有我一個人在痛苦……[p]

#赤井秀一
不是這樣的，降谷君。[p]
我之所以隨身帶著這張照片，[p]
並不是為了他，而是……[p]
因為你。[p]
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
[font color=TEAL]空氣於瞬間凝結。[p]
降谷除了訝異外，更多的是不知所措。[resetfont][p]

#降谷零
你知道的、我沒有那個意思……[p]
我只是仍然被回憶給困住，那件事對我衝擊太大……僅此而已。[p]

#赤井秀一
沒關係，不管你會不會接受這份心意，我都想告訴你。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]因為把愛意說出，赤井顯得鬆了口氣。[p]
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

#降谷零、赤井秀一
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
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/波BE_哈囉睡覺.png"  width="961"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_488"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

#
[font color=TEAL]光球持續閃爍，最後消失無蹤。[p]
原本坐起的哈囉又趴了下來，閉上眼，繼續作牠的美夢。[resetfont][p]

PO-BAD END[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
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
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#哈囉
主人把我抱得好緊好緊，像是害怕我會消失一樣。[p]
主人、對不起！我不會再亂跑了。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
要是連你都……[p]
不，不會的……回來就好。[p]

#哈囉
主人……讓你擔心了……[p]
我帶了好東西給你，打起精神好嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
咦……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
你咬著什麼？快點吐出來！呸！呸！[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#哈囉
主人急急忙忙拉開我的嘴……我才不會把這麼重要的東西吞下去呢！[p]
我把照片咬到主人手上，開心地搖尾巴。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
等等，降谷君，那是——[p]

#哈囉
雖然赤井想要阻止，但是主人已經看到照片了。[p]
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
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
啊啊。[p]


#哈囉
主人的表情變得好快……開心？驚訝？懷念？[p]
眼睛有點紅，是一整晚都在找我，還是因為那張照片……？[p]

[font color=TEAL]降谷要把照片還給赤井嗎？[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  target="*po_good_1"  text="還給赤井"  x="425"  y="214"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="收起來"  target="*shiyu_happy_h1"  x="435"  y="285"  width=""  height=""  _clickable_img=""  ]
[s  ]
*po_good_1

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#降谷零
……。[p]
#
[font color=TEAL]降谷抱著哈囉，和赤井一起回到自己家中。[resetfont][p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Nostalgic_Piano.ogg"  ]
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
約莫過了四十分鐘左右，降谷沖好澡換上乾淨的衣服、[p]
帶著看起來明顯舒適到要睡著的哈囉走進客廳。赤井則維持方才的模樣。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="29"  top="-86"  width="550"  height="776"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="311"  top="-100"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
真是的，不是叫你別拘束嗎？怎麼不弄點喝的呢？[p]
要黑咖啡還是……波本？[p]
#
[font color=TEAL]赤井先是愣了愣。聽聞對方這個問法，既好奇又疑惑地挑了挑眉，而後選擇………[resetfont][p]
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
[font color=TEAL]放下那只設計簡約的咖啡杯。這番意有所指的話語，說得比咖啡的味道還要深奧。[resetfont][p]
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
[font color=TEAL]見對方這副反應，赤井更是變本加厲補上一句：[resetfont][p]

#赤井
怎麼？萊伊不能喜歡波本嗎？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*PO_GOOD1"  ]
[s  ]
*PO_GOOD1

[tb_start_text mode=1 ]
#
[font color=TEAL]降谷的臉沉了下來，面頰明顯泛紅。[p]
想著該如何回話時，眼角餘光瞥向桌上的那張照片，於是決定先轉移話題。[resetfont][p]
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
[font color=TEAL]降谷看了著實大吃一驚。[resetfont][p]
#降谷零
……想也知道是為了搜查用的啊！[p]
#赤井秀一
喔？[p]
#
[font color=TEAL]看見赤井那一貫充滿挑釁、游刃有餘的表情，[p]
降谷彷彿感覺到腦中最後一根理智線「啪」一聲斷裂。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="easeOutQuint"  wait="true"  left=""  top=""  width="550"  height="776"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Motions.ogg"  ]
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
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="430"  top="-113"  width="550"  height="776"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="145"  top="-77"  reflect="false"  ]
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
此時的赤井十分明白——他，赤井秀一，不能再失去降谷零。[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="把降谷攬入懷裡"  x="362"  y="196"  width=""  height=""  _clickable_img=""  target="*po_hug"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="站在原地，不做肢體接觸"  target="*po_donttouch"  x="321"  y="278"  width=""  height=""  _clickable_img=""  ]
[s  ]
*po_hug

[tb_start_text mode=1 ]
#
[font color=TEAL]於是下一秒，赤井便把降谷用力攬入懷中，著實嚇了降谷一跳。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/波HE_擁抱.png"  width="961"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_559"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="234"  top="4"  width="307"  height="616"  ]
[tb_start_text mode=1 ]
#降谷零
欸！你幹嘛？放開我！[p]
[font color=TEAL]降谷不停扭著身子掙扎，但使勁抱住自己的那人卻絲毫無動於衷，像是鐵了心般……[p]
知道怎樣都無法鬆脫後，降谷也就停止動作，任由赤井環抱。[resetfont][p]
#赤井秀一
我不放喔，再也不放了。[p]
#
[font color=TEAL]見懷裡的人終於安分下來，於是赤井悠悠吐了這麼一句。[p]
不料，卻令降谷再度繃起神經。[resetfont][p]

#降谷零
你什麼意思？你說的「不放手」到底是……什麼意思？[p]
#
[font color=TEAL]赤井頓了頓，看著那雙清澈藍眼混著些許濕潤、狠狠地瞪向自己，一副咄咄逼人的模樣。[p]
但他不因此而退縮。畢竟有些話，他從很久以前就想說了……[resetfont][p]

#赤井秀一
我怎麼捨得繼續看你獨自一人在悲傷中鑽牛角尖？[p]
那些該過去的，就讓它過去吧，不要再緊抓不放了。[p]

#降谷零
……………………！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/波HE_擁抱特寫_1.png"  width="961"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_565"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷聽完這番話後，心中那些結一般的雜亂思緒突然間就被梳理開來，[p]
身體頓時如釋重負，淚水止不住地流著……[p]
他想，自己老早就知道問題出在哪、該怎麼做才是對自己最好的。[p]
然而那些聲音被他任性、固執的性格給埋入心谷，無論浮現多少次都被他壓下、無視。[p]
現在可好了，它們被赤井秀一——那個自己在乎得要死的人——用充滿磁性的嗓音給一字一句說出。[p]
該過去的就讓它過去吧，不要再緊抓不放了……[p]
降谷零……你早就知道的呀……[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/波HE_擁抱特寫_2.png"  width="961"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_570"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#赤井秀一
傻瓜，怎麼又哭了呢？[p]
#
[font color=TEAL]抹了抹那麥色臉蛋上的淚水後，接著拋出一句炸彈。[resetfont][p]
#赤井秀一
答應我，未來一起走下去好嗎？[p]



[_tb_end_text]

[tb_image_show  time="1000"  storage="default/波HE_擁抱特寫_3.png"  width="961"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_574"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
[font color=TEAL]啥？這種像是少女漫畫或偶像劇才會出現的話，讓降谷不禁在心頭唾棄。[p]
同時卻又莫名感動……[p]
內心一番掙扎後，終於還是選擇相信自己的直覺與情感，輕輕點了點頭。[resetfont][p]

#降谷零
嗯……[p]

#
[font color=TEAL]見對方答應後，赤井主動牽起降谷的手。[resetfont][p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/波HE_牽手_赤井牽.png"  width="961"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_577"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]兩人相視一笑。[resetfont][p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/波HE_相視而笑.png"  width="961"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_580"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]今後他們無須再害怕了，那個擁有彼此作為依靠的未來已經展開。[resetfont][p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]PO - GOOD END1.[resetfont][p]
[_tb_end_text]

[s  ]
*po_donttouch

[playbgm  volume="100"  time="1000"  loop="true"  storage="Motions.ogg"  ]
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
赤井知道對方並不愛聽，甚至可能心底是明白自己的用意的，卻因為倔降的個性而不願承認。[p]
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
好吧……這次是我輸了。[p]
今後也請多多指教了……赤井秀一。[p]
#赤井秀一
什麼？這種時候你還講究什麼輸贏啊？真是敗給你了……[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/波HE_牽手_降谷牽.png"  width="961"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_591"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷輕輕牽上赤井的手，對自己和對方的真實情感投降。[resetfont][p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/波HE_相視而笑.png"  width="961"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_594"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]而後兩人相視一笑。[resetfont][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]PO - GOOD END2.[resetfont][p]
[_tb_end_text]

[s  ]
*shiyu_happy_h1

[bg  time="1000"  method="crossfade"  storage="snowuta_037_sample.jpg"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="28"  top="-84"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="324"  top="-91"  reflect="false"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro7.png"  width="327"  height="327"  left="603"  top="154"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
……太複雜了，我分不出來啦！我只是隻狗狗嘛。[p]
啊，主人把照片塞進口袋了。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro6.png"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉，回家了。[p]
#
[font color=TEAL]回家！回家！太棒了，我肚子好餓，我們快回家吧！[p]
我搭著主人的膝蓋，拚命搖尾巴。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
降谷君……[p]

#降谷零
……你的衣服也濕了呢。去我家洗個澡吧。[p]

#赤井秀一
可以嗎？[p]
#降谷零
我說了可以吧。[p]
哈囉，走吧！[p]

#哈囉
汪！[p]
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
……………………[p]
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
……	[p]
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
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="false"  left="424"  top="226"  width="296"  height="296"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="358"  top="-91"  width="520"  height="734"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]結果主人把我抱起來走了。他的身體冷冷的，會不會生病呢？[p]
說點話嘛，主人。我把赤井帶來了，你為什麼都不笑呢？你不喜歡他嗎？[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro4.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]雖然身上臭臭的，但他睡著的時候一直握著你的照片喔。[p]
你們聊一聊嘛……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
……[p]
……真聰明的狗。[p]

#降谷零
是啊。[p]
我還查不出來牠到底怎麼跑出去的，明明門窗都鎖好了。[p]
#赤井秀一
你也是？[p]
看來牠有得到你的真傳……說不準比我們的警犬還要厲害啊。[p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]誤會大了，我只是一隻可愛的狗狗。對了，那顆帶我出來的光球呢？[p]
我左顧右盼，發現它不知道從什麼時候開始就不見了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro4.png"  ]
[tb_start_text mode=1 ]
#降谷零
……說到FBI[p]
你們這次又來日本做什麼？[p]
#赤井秀一
……拉麵……不，居酒屋……[p]
#降谷零
哈？[p]
#赤井秀一
……為了戒護東京奧運。[p]
#降谷零
哈……[p]
這樣啊……[p]
……[p]
#降谷零
……[p]
#赤井秀一
最近過得好嗎？[p]
#降谷零
託你的福。[p]
#赤井秀一
……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]……[p]
主人和赤井講話怎麼就變得這麼深奧呢？我聽不懂啦……[resetfont][p]
[font color=TEAL]啊，赤井停下腳步了。[p]
咦？你不跟我們回去嗎？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
那是……[p]
……不好的意思嗎？[p]
#降谷零
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]主人抱著我，一步一步走向赤井。[p]
我攀著主人的手往前探，用肉球撥弄赤井的帽子。[p]
怎麼了，赤井？為什麼像做錯事一樣低著頭呢？[resetfont][p]
[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="353"  top="197"  width="296"  height="296"  ]
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

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro10.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]咦，在稱讚我嗎？雖然聽不懂，但好開心喔！[p]
我在主人懷裡拚命撒嬌，尾巴剛好在赤井身上掃來掃去。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
……[p]
#赤井秀一
沒想到能聽到你說這些。[p]
#降谷零
我也沒想到能說出來。[p]
為什麼呢……總覺得有種安心感……[p]
[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="665"  top="20"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]啊！發光的球球！原來你在那裏啊！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
……抱歉。[p]
我想的事情太多，可能沒辦法像你那樣把心情說出來。[p]
#赤井秀一
但我也一直很想見你。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井把手伸向主人的臉頰……[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]然後揉我的頭。嗷，好舒服哦，再來再來……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
真是不可思議的狗。[p]
#降谷零
是啊……[p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro8.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]主人把臉靠在我的脖子上，我扭動著轉過身體舔主人的臉。[p]
不必羨慕我喔，赤井，我這是在幫你做示範。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
牠真的很喜歡你。[p]
#降谷零
……[p]
#降谷零
……那你呢？[p]
#赤井秀一
咦？[p]
#降谷零
……[p]
果然有點冷呢。[p]
我們走快一點吧。[p]
#降谷零
……[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="-19"  top="-83"  width="511"  height="719"  ]
[tb_start_text mode=1 ]
#降谷零
記得換拖鞋。[p]
我帶哈囉去沖澡，更衣間旁邊有毛巾，自己隨意吧。[p]
#赤井秀一
啊啊。[p]
#赤井秀一
（沒想到真的讓我進來了……）[p]
#赤井秀一
（這就是降谷君的家啊。非常乾淨，但東西很少，彷彿隨時準備離開……）[p]
[_tb_end_text]

[chara_hide  name="REI"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]浴室傳出淅淅瀝瀝的水聲，赤井從玄關慢慢走進客廳，[p]
搜查官的本能令他注意到茶几上的幾份文件以及一旁的檔案櫃。[resetfont][p]
[font color=TEAL]他看著攤在桌面上的第一頁，猜測是烏丸集團殘黨的資料。[p]
稍微能看見第二份文件的標題，是某個邪教組織的調查，[p]
再下一份是應FBI要求，是否准許引渡政治犯的回應……[resetfont][p]
[font color=TEAL]噢，這可是極密資料。[p]
降谷君就這麼安心的把他放進來，難道是默許他看嗎？[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
（……不，我不是為了這種事情才……）[p]
#赤井秀一
（降谷君大概想不到吧，我居然在和解之後……）[p]
#赤井秀一
（……對他出現這種遐想。）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]為了再見降谷一面，他不遠千里回到日本，卻找不到開啟話題的契機。[resetfont][p]
[font color=TEAL]要是太過輕率地說出口，降谷或許會直接在他面前消失。[p]
他對自己追蹤的能力很有自信，但對上降谷君的話就沒那麼有把握了。[resetfont][p]
[font color=TEAL]有沒有可能趁著這個機會找到突破口呢？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
（再找找看這裡有什麼吧……）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]將注意力從資料上移開，赤井踏著一塵不染的地板，繼續往內走。[resetfont][p]
[font color=TEAL]陽光照在某個光滑物體上，反光吸引了他的注意。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
（這是……）[p]
#
[font color=TEAL]櫃子上擺著一排相框。[p]
有幾個是身穿警裝的人，他尋了下，卻沒看見降谷－－想來為了臥底，是不會在照片中留下身影的。[p]
但有一張是年幼的降谷君與某個黑髮男孩的合照，他思忖一會兒，恍然。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
（這是蘇格蘭吧。）[p]
（原來他們這麼久以前就認識了嗎……）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]一張一張看過去，果然沒有他赤井秀一的照片。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
（那張手機裡的照片，是我看錯了嗎？）[p]
（嗯？）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]櫃子上躺了一疊水無憐奈的照片。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
（為什麼啊……）[p]
（咦？）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]拿起第一張之後，第二張竟是赤井秀一死於來葉山道的染血照片。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
（………………………………）[p]
#赤井秀一
（看看第三張吧）[p]
#赤井秀一
（嗯？）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]第三張與第二張照片相同。[resetfont][p]
[font color=TEAL]第四張也一樣。[resetfont][p]
[font color=TEAL]第五張、第六張……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
（喂喂……）[p]
#赤井秀一
（這是洗了多少張啊……）[p]
#
[font color=TEAL]翻開第十張之前赤井決定停手，將擺設恢復如初。[p]
有些事不要太深究比較好，倘若降谷是拿這疊照片當飛鏢靶，他可能打包回美國比較快。[resetfont][p]
[font color=TEAL]他還想探一探降谷的真心，暫時當作沒看過這疊照片吧。[resetfont][p]
[font color=TEAL]降谷的家配置很簡單，赤井不經意地發現了靠在牆邊的吉他。[resetfont][p]
#赤井秀一
（真懷念。）[p]
（剛認識波本的時候，他也帶著那把吉他。）[p]
#
[font color=TEAL]威士忌組出任務有時會背著琴盒，一方面可以規避盤查，也方便藏匿狙擊槍。[p]
但樂器並不只是幌子，他們的演奏水準堪比專業級，休息的時候，偶爾也會拿出來彈。[resetfont][p]
[font color=TEAL]隨意彈奏的和絃、爵士音樂、日本或歐美的流行歌……在波本手上，每一首都信手拈來。[resetfont][p]
[font color=TEAL]赤井短暫陷入那段回憶，波本的手指靈活地奏響琴弦，悅耳的聲音……開懷的笑容。[resetfont][p]
#赤井秀一
（果然……）[p]
#赤井秀一
（他的世界裡沒有我。）[p]
#赤井秀一
（更準確地說……）[p]
#赤井秀一
（他安寧的人生不需要我。）[p]
#赤井秀一
（他感謝我，是因為我曾經想阻止蘇格蘭自殺。）[p]
（但他剛才說……）[p]
#
[font color=TEAL]－－知道他不是遭到背叛而死的，我這幾個月總算不再作噩夢了。[resetfont][p]
#赤井秀一
（我隱瞞蘇格蘭死亡的真相這麼多年，只是平白折磨了他嗎？）[p]
#赤井秀一
（但是……那句「那我呢」又是什麼意思……）[p]
#赤井秀一
（難道說……）[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily02_sample.jpg"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="324"  top="-91"  reflect="false"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro1.png"  width="296"  height="296"  left="74"  top="171"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
坐下，哈囉，要沖水了喔。[p]
#哈囉
汪！[p]

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
汪？[p]
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
（搖尾）[p]
#降谷零
真是乖狗狗。[p]
好，擦乾了，你先出去吧。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
汪！[p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#降谷零
（我也洗一洗吧……）[p]
#
[font color=TEAL]打開門讓半乾的哈囉竄出去，降谷將蓮蓬轉向自己，將徹夜未眠的疲憊洗去。[resetfont][p]
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
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro6.png"  width="296"  height="296"  left="435"  top="164"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
汪！[p]
[font color=TEAL]我鑽出浴室的門，一面在地板蓋著肉球印章，一面衝到赤井腳邊。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
汪！汪！[p]
#
[font color=TEAL]赤井，你快跟我來。[resetfont][p]
#赤井秀一
你叫做哈囉啊。謝謝你帶我到這裡。[p]
#赤井秀一
嗯？[p]

[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="403"  top="166"  width="296"  height="296"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我咬著赤井的褲管，把他拉進房間，然後用前腳將吹風機推到他面前。[resetfont][p]
[font color=TEAL]主人幫我吹毛的時候都會一直跟我說話，一面溫柔地撫摸我，超級幸福的。[p]
我也想幫主人整理毛，但是只能舔一舔他的手而已。[resetfont][p]
赤井，你來幫主人吹頭髮吧！這樣主人應該也會開心的吧？[resetfont][p]
#赤井秀一
……真拿你沒辦法啊，聰明過頭的小狗。[p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="184"  top="-75"  width="511"  height="719"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井蹲下來，開始幫我吹毛。[resetfont][p]
[font color=TEAL]咦，等等，不對啦!!!!!!!![resetfont][p]
[font color=TEAL]嗷……可是……熱熱的風和這麼大力的摸摸……好棒哦……[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro10.png"  ]
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
好了。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]……啊！[resetfont][p]
[font color=TEAL]因為太舒服了，一不小心連肚子也翻過來了。[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro10.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_breathing.ogg"  ]
[tb_start_text mode=1 ]
#赤井秀一
……哈囉[p]
#
[font color=TEAL]我躺在地板上享受赤井的摸摸，聽見他叫我，搖了搖尾巴表示我有在聽。[resetfont][p]
#赤井秀一
你知道……你的主人對我是怎麼想的嗎？[p]
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
[font color=TEAL]嗯？[resetfont][p]
[font color=TEAL]啊！亮了，你好厲害啊！[p]
我看看喔，記得是這裡……[resetfont][p]
[font color=TEAL]有了！赤井，你看，是你的照片喔！[resetfont][p]
#赤井秀一
……[p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="false"  left="-51"  top="-81"  width="511"  height="719"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="false"  left="153"  top="187"  width="296"  height="296"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="550"  height="776"  left="454"  top="-117"  reflect="false"  ]
[tb_start_text mode=1 ]

#降谷零
赤井？[p]
#降谷零
……久等了，去洗澡吧。[p]
#赤井秀一
……[p]
#赤井秀一
謝了。[p]
#赤井秀一
對了，這隻狗真的很聰明……[p]
讓我想連狗一起挖角呢。[p]

[_tb_end_text]

[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
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

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="353"  top="8"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch.ogg"  fadein="false"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]主人拿著我叼給他的照片，好像在想事情。[resetfont][p]
[font color=TEAL]啊！發光的球球又出現了。你要去哪裡？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]接下來要……[resetfont][p]
[_tb_end_text]

*shiyu_3tempselection

[glink  color="black"  storage="scene1.ks"  size="20"  text="跟著光球走"  x="375"  y="177"  width=""  height=""  _clickable_img=""  target="*shiyu_s1"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="在客廳看看"  x="375"  y="248"  width=""  height=""  _clickable_img=""  target="*shiyu_s2"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="在房間看看"  x="376"  y="325"  width=""  height=""  _clickable_img=""  target="*shiyu_s3"  ]
[s  ]
*shiyu_s1

[tb_start_text mode=1 ]
#
[font color=TEAL]小光球飛到吉他附近，我也好奇地跟上去。它一閃一閃的，[p]
我忍不住想摸摸看，但是一撲上去就被它躲開了。[resetfont][p]
#小光球
……。[p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]什麼？你要走了？[p]
等一等、對不起嘛，我不撲你就是了。[resetfont][p]
#小光球
……。[p]
#
[font color=TEAL]咦？不是這樣？好吧……[p]
那我要謝謝你，如果沒有你的話，我就沒辦法把赤井帶來了。[p]
對了，你到底是誰呢？[resetfont][p]
#小光球
……。[p]

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
[tb_start_text mode=1 ]
#
[font color=RED]（因為還未編輯好先用重覆選擇，第三個選擇繼續劇情）[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*shiyu_3tempselection"  ]
[s  ]
*shiyu_s2

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
[font color=TEAL]我開心地衝向自己的碗，埋頭狂吃，把赤井的事情忘得精光。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=RED]（因為還未編輯好先用重覆選擇，第三個選擇繼續劇情）[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*shiyu_3tempselection"  ]
[s  ]
*shiyu_s3

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我在主人的房間裡繞圈圈，想追上一個晃來晃去的白色東西，[p]
但不管怎麼追都追不到。那到底是什麼呢？[resetfont][p]
[font color=TEAL]啊……轉太多圈……頭暈了……[resetfont][p]
[font color=TEAL]咦？床底下有個香香的味道？[resetfont][p]
[font color=TEAL]趴下來的時候，我注意到床底下有一條軟膏。[p]
我好奇地把它撥出來，還很乾淨，味道好好聞呢。[p]
我叼著它跳上主人的床，用鼻子頂它，拱來拱去。[resetfont][p]
[font color=TEAL]玩了一會兒，我覺得無聊了，把東西留在床上就跳下來了。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]（以下選繼續劇情）[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*shiyu_check_OK"  ]
[s  ]
*shiyu_check_OK

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[chara_hide  name="REI"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]終於回到熟悉的家了，在屋子裡繞了一會兒，我也開始想睡了。[p]

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
（洗完澡之後發現門邊的衣服不見了，是降谷君幫我洗了吧？[p]
更衣間裡放了浴巾，暫時先借來用。）[p]
（降谷君在哪裡呢……）[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
降谷君。[p]

[_tb_end_text]

[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A-1-1.png"  width="520"  height="734"  left="324"  top="-91"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷坐在沙發前，把玩著某樣東西。[p]
桌面的咖啡壺升起裊裊熱氣，旁邊放著兩個空杯。赤井觀察降谷的神色，在留給自己的杯子前方坐下。[resetfont][p]
#降谷零
要喝咖啡還是酒？	　[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="咖啡"  x="430"  y="174"  width=""  height=""  _clickable_img=""  target="*shiyu_coffee"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="波本"  x="429"  y="251"  width=""  height=""  _clickable_img=""  target="*shiyu_coffee"  ]
[s  ]
*shiyu_coffee

[tb_start_text mode=1 ]
#
[font color=RED]（因為還未編輯好，選波本和咖啡都是喝咖啡：３）[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]降谷斟了一小杯黑咖啡在杯子裡，遞給赤井。[resetfont][p]
#降谷零
喏。[p]
#赤井秀一
謝謝。[p]
#赤井秀一
降谷君，你在看什麼？[p]
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
當然是為了調查。[p]
#降谷零
……嗯，這的確是重要的調查資料。[p]
#降谷零
但組織毀滅之後，這還是這麼重要的東西嗎？[p]
#赤井秀一
……[p]
再來一杯嗎？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="咖啡"  target="*shiyu_coffee2"  x="422"  y="175"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="波本"  target="*shiyu_coffee2"  x="420"  y="250"  width=""  height=""  _clickable_img=""  ]
[s  ]
*shiyu_coffee2

[tb_start_text mode=1 ]
#
[font color=RED]（因為還未編輯好，選波本和咖啡都是喝咖啡：３）[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
咖啡，謝謝。[p]
#降谷零
你還是這麼愛喝黑咖啡啊。[p]
#赤井秀一
不，最近沒喝那麼多了。[p]
#赤井秀一
但是波本酒我隨時都能喝到，這杯咖啡……我只有在這裡能喝到。[p]
#降谷零
……[p]
#赤井秀一
我很抱歉。[p]
#降谷零
……為了什麼道歉？[p]
#赤井秀一
在道歉之前，我有個問題……你的手機裡為什麼有我的照片？[p]
#降谷零
……大概和你留著這張照片的理由一樣吧。[p]
你說的「很抱歉」是什麼？[p]
#
[font color=TEAL]注意到赤井的杯子又空了，降谷揚起咖啡壺與酒瓶晃了晃，示意赤井選一個。[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="喝完剩下的咖啡"  target="*shiyu_coffee3"  x="358"  y="185"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="喝完剩下的波本"  target="*shiyu_coffee3"  x="357"  y="263"  width=""  height=""  _clickable_img=""  ]
[s  ]
*shiyu_bourbon3

[tb_start_text mode=1 ]
#
[font color=RED]（因為還未編輯好，選波本和咖啡都是喝咖啡：３）[resetfont][p]
[_tb_end_text]

[s  ]
*shiyu_coffee3

[tb_start_text mode=1 ]
#赤井秀一
我很抱歉說了謊。[p]
#赤井秀一
其實我不是為了東京奧運來日本的。[p]
#降谷零
是大騙子啊。[p]
也罷，我習慣了……你這連死都能詐欺的慣犯。[p]
#赤井秀一
你討厭這樣嗎？[p]
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
[font color=TEAL]降谷君拿著另一張照片。問題是，究竟是哪一張？[resetfont][p]
[font color=TEAL]他們從未停止互相刺探。[p]
從以前，到現在。[resetfont][p]
[font color=TEAL]到現在他也無法肯定，如果說出了此刻心中的想法，這雙手移開之後，他看見的會是怎樣的表情。[resetfont][p]
[font color=TEAL]他可以說謊，可以搪塞。[p]
但是這樣就可以了嗎？[resetfont][p]
[font color=TEAL]一直這樣下去可以嗎？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
為了調查你們，我才留著那張照片……[p]
但現在我把它帶在身上，是另外一個理由。[p]
#降谷零
是什麼？[p]
#赤井秀一
……[p]
……因為我[p]
…………大概[p]
喜歡上你了。[p]
#降谷零
……[p]
#降谷零
我就說吧。[p]
#降谷零
我留著這張照片的理由和你一樣……[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*shiyu_H_scene"  ]
[s  ]
*shiyu_H_scene

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="snowuta_018y_sample.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Shining_Stars.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#降谷零
啊、唔……。[p]
#降谷零
……等等……[p]
#降谷零
為什麼會變成這樣……[p]
#
[font color=TEAL]赤井的吻技令人暈陶陶的，不知不覺地沉溺、不知不覺被緊擁、不知不覺被抱起……從客廳一路走進臥室，順利得過頭。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="flirt.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]被赤井溫柔地愛撫，只是這樣就令身體連同思緒都顫動，怎麼可能還有否定的餘力。[resetfont][p]
[font color=TEAL]能逼出這個男人的告白令他無比開心，一掃過去數個月甚至數年的陰霾。[resetfont][p]
[font color=TEAL]享受著勝利感的同時感動得想哭，一夜未眠的身體此刻卻興奮得超乎想像－－甚至有些可怕。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
呼、啊……唔[p]
#赤井秀一
你的乳頭……好敏感[p]
#降谷零
閉嘴……[p]
#赤井秀一
但我想舔你的乳頭……[p]
不願意的話，喊停要趁現在喔？[p]
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

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#赤井秀一
我很榮幸。[p]
那，我要摸下面了。[p]
#降谷零
……！[p]
#
[font color=TEAL]降谷閉緊眼睛，緊張得抓住手邊的被單。[p]
如預料中的那般，赤井的手停下來了。[resetfont][p]
#赤井秀一
……[p]
……？[p]
降谷君……[p]
你……裡面沒穿嗎？[p]
#降谷零
……[p]
#赤井秀一
為什麼……？[p]
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
我看起來像討厭的樣子嗎？[p]
#
[font color=TEAL]降谷看向赤井的臉。[p]
興奮的潮紅將男人的臉龐染色，雙眼的瞳孔像野獸，喉結微微滾動，噙著狼隻的低狺。[resetfont][p]
#赤井秀一
不對。[p]
#赤井秀一
是看這 ‧ 裡。[p]
#
[font color=TEAL]赤井拉著他的手向下探，直達某個興奮怒張的部位－－[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
唔、[p]
#降谷零
下流！[p]
#赤井秀一
沒穿內褲的下流孩子在說什麼呢？[p]
#
[font color=TEAL]狙擊手的大掌從褲緣探進來，分別握住渾圓的臀部，恣意揉捏。[p]
褲子慢慢鬆脫，臀部被整個向上提，去迎接男人燙熱的部位。[resetfont][p]
#降谷零
唔……[p]
#
[font color=TEAL]赤井捧著臀瓣擠壓挺立的肉柱，濕滑的先走汁塗滿穴口，[p]
接觸到空氣的部分涼涼冷冷的，最中心的部位卻熱得像要燒起來。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
別……一直、摩擦……[p]
#赤井秀一
啊啊。[p]
……想被插進去嗎？[p]
#降谷零
那種……事情……[p]
#赤井秀一
可以啊……[p]
我也想進到你裏面。[p]
你做了很充分的準備嘛……[p]
#降谷零
……什麼？[p]
#
[font color=TEAL]赤井鬆開手，從床上拾起一條天然護手霜。[p]
降谷立刻想起來了，明明前幾天買來要送人的，放在桌上卻不知被哈囉叼去哪兒了，怎麼會……[resetfont][p]
[font color=TEAL]降谷還在納悶，赤井已經轉開軟膏，一點也不客氣地擠了幾乎半管出來，落在降谷濕熱的下腹。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
你太浪費了！[p]
#赤井秀一
我不想弄傷你。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]生著槍繭的手掌塗抹凝膠在腹部游移，熱流一陣一陣從接觸的位置往上衝，[p]
他的呼吸愈來愈急，摻著似有若無的呻吟。[resetfont][p]
#赤井秀一
降谷君……你在緊張嗎？[p]
#降谷零
那不是、當然的嗎……[p]
#赤井秀一
該緊張的是我吧？[p]
你計劃得這麼好，我只有乖乖上鉤的份啊……[p]
#
[font color=TEAL]降谷張嘴欲言，又吞了下去。[p]
他的確做好了一圈又一圈的陷阱等著赤井跳，唯一沒預料到的卻是，自己竟然會這麼害怕。[resetfont][p]
[font color=TEAL]赤井彎下身，咬咬他的鼻子，接著溫柔地親吻他。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
放輕鬆。[p]
降谷－－[p]
……零君。我喜歡你。[p]
你做了這麼多準備，我很高興。[p]
#
[font color=TEAL]赤井咬著他的耳朵絮語，[p]
一面扛起降谷汗濕的大腿，穩定地控制在臂彎中。[resetfont][p]
#赤井秀一
我還想更靠近你……[p]
你願意邀請我嗎？[p]
#降谷零
……[p]
#降谷零
進來[p]
#降谷零
……我裡面[p]
#降谷零
我喜歡你……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
－－啊！[p]
#降谷零
啊、嗚啊、唔－－！[p]
#赤井秀一
……太棒了……[p]
很好地含住我了，降……零君，零……[p]
#降谷零
等……好大……[p]
被、撐開了……好漲……你、停下……[p]
#赤井秀一
呼……這樣有好一點嗎？[p]
放鬆一點，深呼吸。[p]
我想趕快讓你習慣……已經進去一半了，喜歡嗎？被我插著的感覺……[p]
#
[font color=TEAL]快感與疼痛染上降谷英俊的面龐，被淚水與汗水弄得亂七八糟。[p]
赤井捧高他單邊的小腿，用膝蓋墊著他的後腰，抬高的臀部迎接男人的性器，[p]
在充分的護手乳潤滑下，順暢地繼續往內進犯。[resetfont][p]
#降谷零
呼、啊……啊！[p]
#赤井秀一
沒事的[p]
快到底了[p]
零君……你聽過結腸嗎？[p]
#降谷零
等一下……不可、能的……沒辦法、再進去了……[p]
#赤井秀一
下面這張嘴可不是這麼說的喔？[p]
已經好好地含住我了，我想好好地疼愛這裡。[p]
#降谷零
－－啊！[p]
啊、不要抽出來……！[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="slap_flirt_remix1.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
別著急。[p]
馬上就回去。[p]
#降谷零
哈……！[p]
#降谷零
啊、嗯、啊、啊、啊……！[p]
#赤井秀一
頂開了。[p]
零君，你知道自己現在的表情有多色嗎……[p]
裡面好緊……又熱又緊……[p]
我可以射在裡面嗎？我覺得射三次左右應該沒問題哦？[p]
#降谷零
啊、嗚……不行、了……[p]
#赤井秀一
不可以。再撐一下。[p]
自己點的火要好好負責……過來，抱著我。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="slap_flirt_remix2.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷迷迷糊糊著被換了姿勢：雙腿都被架在赤井臂彎，被頂得拱起的腰在床單上摩擦，[p]
每一次被往上撞，肉棒都會在下個瞬間頂進來。[resetfont][p]
[font color=TEAL]床鋪發出咿咿呀呀的聲音。[resetfont][p]
[font color=TEAL]還有他被操得哭出來的聲音。[resetfont][p]
[font color=TEAL]好可怕、好可怕……[resetfont][p]
[font color=TEAL]但是……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
開始夾了……[p]
零君……後面有感覺了吧？[p]
#降谷零
嗚……[p]
#赤井秀一
舒服嗎？再這樣下去……[p]
就要被我插著屁股高潮了哦……[p]
#降谷零
你閉嘴啊……[p]
#降谷零
真喜歡我的話……[p]
為什麼、還要說……這麼壞心眼的……[p]
#赤井秀一
你那有精神的表情、和這麼色情的樣子……都非常可愛。[p]
我喜歡你……不對，我愛你。[p]
零君，把腿張開。我要去了，全部射在裡面好不好？[p]

[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="slap_flirt_remix3.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#降谷零
不、要……不要……[p]
#赤井秀一
為什麼？[p]
#降谷零
太舒服了……[p]
#降谷零
我……還想要……[p]
#赤井秀一
想繼續跟我做？[p]
#降谷零
嗯……[p]
摩擦那裏的感覺……好棒……[p]
#赤井秀一
沒事的……我會好好陪著你，到你滿足為止。[p]
說你喜歡我……零君。[p]
#降谷零
喜歡……[p]
#降谷零
……！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井忽然加大力道，同時緊緊抱住他。[resetfont][p]
[font color=TEAL]突如其來的緊迫感與一口氣頂到深處的刺激，在降谷體內炸開煙火似的愉悅。[resetfont][p]
#降谷零
啊……啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]以為無法再更充實的深處，被溫熱的液體徹底浸潤。[p]
赤井熾熱的喘息呼在他身上，汗珠落下來像雨幕。[resetfont][p]
#赤井秀一
我也射了……[p]
#
[font color=TEAL]赤井的聲音還殘留著餘韻。[p]
粗礪的手在降谷下腹摸索、按壓，指節在腹部敲了敲。[resetfont][p]
#赤井秀一
大概……頂到這裡了。[p]
填滿你了嗎？[p]

[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
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
我也是。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
#赤井秀一
我愛你。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro1.png"  width="500"  height="500"  left="256"  top="27"  reflect="false"  ]
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
#哈囉
汪！汪！[p]
#
[font color=TEAL]我跑向關著的門，裡頭傳來水龍頭嘩啦啦的聲音。[p]
再仔細一點，隱約聽到主人小小聲「嗯」「啊」的聲音。[resetfont][p]
[font color=TEAL]主人在裡面，可是我肚子餓了。主人，飯飯……[p]
我的爪子在門板上抓，發出主人一定會理會我的叫聲。[resetfont][p]
#赤井秀一
哈囉嗎？[p]
#
[font color=TEAL]咦？赤井的聲音？[resetfont][p]

#赤井秀一
乖一點，等等。主人借我一下就好了。[p]
#
[font color=TEAL]嗯－－啊！難道赤井在幫主人洗澡嗎？[p]
這樣啊，我明白了。洗澡超舒服的，那就借你一下下吧，不能太久喔。[resetfont][p]
[font color=TEAL]我蹦蹦跳跳地回到客廳，跳到沙發上，把身體盤成一圈，等主人出來。[p]
因為太無聊了，我晃著尾巴，不小心把一張照片從茶几掃下來了。[resetfont][p]
[font color=TEAL]啊，這是我昨天咬回來的照片。[p]
……咦？怎麼有兩張呢？一模一樣呢。[resetfont][p]
[font color=TEAL]我用前腳抓抓看、摳摳看，結果翻過來的照片黏在我的爪子上了。啊－－又是這張貼紙，黏黏的好討厭……我甩了好幾下才終於甩掉。[resetfont][p]
[font color=TEAL]我在沙發上趴一會兒，在門口趴一會兒，追一追我背後的白色物體，等了好久好久……天黑了……[resetfont][p]
[font color=TEAL]主人！洗那麼久會感冒的！[resetfont][p]
[font color=TEAL]赤井！說好只借你一下下的，太久了啦！[resetfont][p]
[font color=TEAL]把主人還給我－－[resetfont][p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
雨妃 - H HAPPY END.[p]
[_tb_end_text]

[s  ]
*shiyu_bourbon2

[tb_start_text mode=1 ]

[_tb_end_text]

[s  ]
*shiyu_bourbon

[tb_start_text mode=1 ]

[_tb_end_text]

[s  ]
[chara_show  name="undefined"  time="1000"  wait="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_move  name="HARO"  anim="false"  time="300"  effect="linear"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  ]
