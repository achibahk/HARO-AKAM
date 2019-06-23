[_tb_system_call storage=system/scene1.ks]

[cm  ]
[bg  storage="1711daily10n1_sample.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[chara_new name="HARO" storage="chara/1/po_easy.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/po_wondering.png" jname="哈囉"]

[chara_new name="REI" storage="chara/2/rei_0.png" jname="降谷零"]

[chara_new name="AKAI" storage="chara/3/akai_2.png" jname="赤井秀一"]

[chara_new name="SCOTCH" storage="chara/4/scotch.png" jname="小光球"]
[_tb_end_tyrano_code]

[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/po_easy.png"  width="240"  height="240"  left="354"  top="120"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
各位玩家，我是哈囉。[p]
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
[font color=LIGHTSTEELBLUE]（深夜，降谷零家）[resetfont][p]

#哈囉
主人的手好溫暖，被摸著肚子超級舒服的。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
啊！主人，繼續跟我玩，[p]
別一直嘆氣啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]哈囉跟著降谷的方向看去，好幾張照片散落在桌上。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
我知道這個是誰，[p]
好像是一個叫赤井的人！[p]
主人沒事就會把這些東西拿出來看，[p]
然後就開始嘆氣。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
哈囉不想看到主人不開心。[p]
可惡的赤井，我要把他埋進沙堆裡。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]此時哈囉腦中浮現自己使勁踢後腿，[p]
用沙土把這個叫赤井的人埋到只剩一顆頭，然後還在他頭上撒了一泡尿的畫面。[resetfont][p]

#哈囉
哈囉最喜歡主人溫暖的笑容，還有大大的手掌了。[p]
好想好想讓主人開心起來……[p]

#
[font color=BURLYWOOD]降谷又搔搔哈囉的耳朵，然後起身往浴室走去。[p]
這時放在牆邊的吉他裡，飛出一顆小光球，一閃一閃的飄向哈囉。[resetfont][p]
[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="130"  top="150"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#哈囉
你是誰？[p]
[_tb_end_text]

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
[font color=BURLYWOOD]哈囉聞了聞光球，伸出舌頭想舔它，卻被光球電了一下。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="electricity.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=darkred size=40]好痛！你幹什麼！[resetfont][p]

#
[font color=BURLYWOOD]哈囉對著光球低聲吠叫。降谷從浴室探出頭詢問。[resetfont][p]
#降谷零
「哈囉，有蟲子跑進來了嗎？」[p]
#
[font color=BURLYWOOD]此時光球漸漸消失，像是從沒出現過一樣。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar2.ogg"  ]
[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#哈囉
鳴……怎麼辦？我該怎麼幫助主人……[p]

#
[font color=BURLYWOOD]苦惱的哈囉，垂耳喪氣好一會，隨後抬起下巴。[resetfont][p]

#哈囉
……沒關係，沒有赤井，還有我啊！[p]
就像主人給我一個溫暖的家一樣，我也要努力讓主人微笑！[p]

#
[font color=BURLYWOOD]從此哈囉與降谷過著幸福快樂的日子。[p]
END。[resetfont][p]

#
[font color=BURLYWOOD]（你真的要哈囉每天只跟降谷吃芹菜嗎？）[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="我選錯了。"  x="403"  y="205"  width=""  height=""  _clickable_img=""  target="*again"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="我要重新選擇。"  x="377"  y="277"  width=""  height=""  _clickable_img=""  target="*again"  ]
[s  ]
*again

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]（真乖，給你人生重來一次！）[resetfont][p]
[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="130"  top="150"  reflect="false"  ]
[jump  storage="scene1.ks"  target="*before_BE1"  ]
[s  ]
*accept

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
[font color=BURLYWOOD]小光球又閃爍了一下，彷彿在說「交給我吧」，[p]
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
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]哈囉想到在浴室洗澡的降谷，[p]
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
[font color=BURLYWOOD]就這樣，小光球帶著哈囉，悄悄離開降谷家，[p]
沿著深夜的街道，往赤井的所在地前進。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily05n_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=LIGHTSTEELBLUE]（深夜的街道上）[resetfont][p]

#哈囉
等等我，慢一點。[p]

#小光球
……。……。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]奔跑途中，哈囉差點跟不上光球。[p]
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
[font color=BURLYWOOD]哈囉抱怨完，看到自己面前有一雙黑色的皮鞋與褲管。[p]
仰頭一看，發現這雙腳的主人，正是照片裡的赤井。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/po_wondering.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
我找到赤井了！[p]
快跟我回去，主人在等著你。[p]

#
[font color=BURLYWOOD]到半夜才結束工作的赤井，拎著幾支波本酒，站在街口等待綠燈。[p]
往下一看，發現一隻白色小狗正對著自己吠叫，還咬起自己的褲管。[resetfont][p]
[_tb_end_text]

[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="71"  top="166"  width="240"  height="240"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/akai_2.png"  width="307"  height="616"  left="398"  top="26"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
怎麼，你的主人呢？[p]
我身上可沒吃的。[p]

#
[font color=BURLYWOOD]此時綠燈亮起，赤井抬腳就走，[p]
彷彿沒聽到後面一路跟隨的吠叫聲。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
欸，你別走，快跟我回去，[p]
主人很想你啊。[p]
[_tb_end_text]

[chara_move  name="HARO"  anim="false"  time="300"  effect="easeInQuad"  wait="true"  left="227"  top="184"  width="240"  height="240"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]赤井走回目前暫居處，在大門前停下來，回頭看著哈囉。[resetfont][p]

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
[font color=BURLYWOOD]赤井用眼角餘光確認周圍後，便蹲低搔起哈囉的下巴。[resetfont][p]

[_tb_end_text]

[quake  time="600"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]趁哈囉舒服的抬頭時，把整隻狗翻看一遍，[p]
檢查狗身上有沒有竊聽器，或其他生物武器。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
看來真的只是隻偷跑出來玩，還想喝波本的狗啊……[p]
小子，明天再帶你去找主人，現在是喝酒的時間了。[p]
#
[font color=BURLYWOOD]聽不懂哈囉心聲的赤井，把哈囉拎進家裡，[p]
想著明天再帶狗去動物醫院，掃描一下狗身上的晶片，[p]
就可以聯絡飼主，把狗帶走了。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="snowuta_017n_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=LIGHTSTEELBLUE]（深夜，赤井秀一家）[resetfont][p]

#
[font color=BURLYWOOD]進了家門，赤井秀一給自己倒了杯波本，[p]
攤在客廳沙發上，回想最近的事。[p]
追尋真相這麼多年，終於在前陣子結束。[resetfont][p]
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
[font color=BURLYWOOD]乾了杯中的波本，三個月前跟降谷的那場談話，彷彿還在耳邊。[resetfont][p]
[font color=darkred]樓梯……蘇格蘭……槍聲……死亡。[p]
最後降谷抬起頭說：[p]
#降谷零
「其實我一直都明白…很感謝你所做的一切，赤井搜查官」。[resetfont][p]
#
[font color=BURLYWOOD]赤井發現自己陷入一種莫名的焦躁，在追尋真相的漫長過程中，從沒有過這樣的感受。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="snowuta_017n_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]哈囉被赤井拎進門後，[p]
在喝個不停的赤井身邊汪汪叫，想引起注意，[p]
卻只換來赤井幾句「sit, good boy.」、「好狗狗不喝酒」或是「波本是我的」，[p]
這樣莫名奇妙的發言。[resetfont][p]

#哈囉
很臭的赤井，不要賴在沙發上發呆，快跟我回去。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]叫的有點累的哈囉，注意到赤井放在客廳長几上的皮夾，[p]
便小踏步過去聞聞，然後一屁股窩在皮夾上。[resetfont][p]


#哈囉
哼！我知道這是什麼，沒有這個就沒辦法換到食物。[p]
不跟我回去就不還給你。[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉坐住皮夾不還給赤井秀一"  x="321"  y="181"  width=""  height=""  _clickable_img=""  target="*sit1"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉把皮夾裡的紙鈔咬出來"  x="314"  y="266"  width=""  height=""  _clickable_img=""  target="*bite2"  ]
[s  ]
*sit1

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]不想自己的皮夾和証件變成狗寶藏的赤井，[p]
拍拍哈囉的屁股，把皮夾抽出來。[p]
折疊的皮夾中露出白色的一角，赤井打開皮夾想把它塞好時停頓了一下，[p]
把那張白色紙片抽出來揑在手中看著。[p]
那場談話之後，降谷便不著痕跡的避著他，[p]
就連他再度踏上日本之後，見面的次數也屈指可數。[resetfont][p]

#赤井秀一
降谷君……你到底是怎麼想的呢……[p]

#
[font color=BURLYWOOD]連日的熬夜加上今晚喝的急促，[p]
赤井就這樣昏沉睡去，手裡還拿著那張照片。[p]
皮夾寶藏被赤井搶走的哈囉，感到相當不滿，[p]
搖著屁股從桌上跳到沙發上。[p]
在赤井秀一胸前站定的哈囉，發現這個人竟然睡著了。[resetfont][p]

#哈囉
啊……赤井你怎麼可以睡著，快起來。[p]

#
[font color=BURLYWOOD]咬住赤井衣袖的哈囉使勁拉，赤井還是沒有醒來。[resetfont][p]

#哈囉
疑……赤井一手上有一張照片……[p]
照片上這個戴帽子的人，好像是主人。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*sleeping_akai"  ]
[s  ]
*bite2

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]眼看赤井還是自顧自的喝酒，哈囉決定拱開皮夾，[p]
看看裡面有什麼好玩的東西。[resetfont][p]

#哈囉
我知道這些都是可以拿去換食物的東西。[p]

#
[font color=BURLYWOOD]對紙鈔沒有興趣的哈囉，繼續撥弄皮夾的裡層。[resetfont][p]

#哈囉
啊，這是什麼，是一張照片！[p]
上面也有可以讓赤井開心的人嗎？[p]
疑？照片裡這個戴帽子的人，好像是主人。[p]
赤井赤井，我知道能讓你開心的人在哪裡，快跟我回去。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]哈囉仰頭一看，[p]
躺在沙發上的赤井似乎醉的睡過去了，[p]
不管哈囉怎麼舔他垂下的手，都沒有反應。[resetfont][p]
[_tb_end_text]

*sleeping_akai

[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]此時小光球再度出現，[p]
漂浮在那張照片上閃爍著。[resetfont][p]
[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="530"  top="124"  reflect="false"  ]
[chara_move  name="SCOTCH"  anim="true"  time="300"  effect="easeOutQuart"  wait="true"  left="55"  top="46"  width="285"  height="190"  ]
[tb_start_text mode=1 ]
#小光球
……！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
什麼，你說把這張照片帶回去給主人，他也會開心！[p]
太好了，那我們快點回去。[p]
臭臭的赤井秀一……就先放在這裡好了。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily07n_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=LIGHTSTEELBLUE]（深夜的街道上）[resetfont][p]

#
[font color=BURLYWOOD]決定放棄赤井的哈囉，咬好照片，跟著小光球離開赤井家。[p]
哈囉一心只想回家，跑的比光球還快，沒注意到街角衝出的汽車。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="car_breaking_skid.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD][p]
嚇得楞住的哈囉，耳邊傳來尖銳的剎車聲和車主的叫罵聲。[p]
哈囉回神後，發現自己咬著的那張照片，已經被風吹跑了。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
照片！[p]

#
[font color=BURLYWOOD]照片一路被風托著旋轉飄盪，每當哈囉快要追到時，[p]
就差那麼一口的距離，又被風帶開了。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]等哈囉終於追咬到照片，已經跑到一個陌生的地方。[p]
此時夜空飄起雨來，小光球也終於趕上了哈囉。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="soft_rain.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#哈囉
這裡我沒有跟主人來過，[p]
還沒跟主人一起住的時候，也沒有來玩過，[p]
小光球，你可以告訴我怎麼回主人家嗎？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="scotch_guitar3.ogg"  ]
[tb_start_text mode=1 ]
#小光球
……。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]小光球閃著微光，帶領哈囉前進，[p]
到降谷家附近區域時，雨勢忽然轉大，[p]
一狗一球只好先奔進路邊公園裡的溜滑梯下躲雨。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="snowuta_002n_sample.jpg"  ]
[tb_start_text mode=1 ]
#小光球
……。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10n1_sample.jpg"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/rei_0.png"  width="310"  height="620"  left="339"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=LIGHTSTEELBLUE]（深夜，降谷零家）[resetfont][p]

#
[font color=BURLYWOOD]在浴室沖澡的降谷零，近來情緒有些灰暗。[p]
赤井抵達日本後，忙的足不點地。[p]
他自己的工作量也不遑多讓。[resetfont][p]

#降谷零
才沒有刻意避開那個人……是真的很忙……[p]

#
[font color=BURLYWOOD]但是見了面不知該說些什麼，也是事實。[p]
擦乾頭髮的降谷，忽然發覺外頭實在太安靜了，[p]
明明剛才哈囉還在又叫又跳，自己玩的很開心。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]握著洗臉台上的美髮剪，降谷探出浴室。[p]
自己的居所哪裡適合躲藏伏擊，降谷再清楚不過，[p]
一一檢查後什麼都沒有發現……連哈囉也沒有發現！[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]這是怎麼回事？完全沒有任何人入侵，[p]
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
[font color=LIGHTSTEELBLUE]（深夜的街道上）[resetfont][p]

#
[font color=BURLYWOOD]緊急跟風見聯絡，確認自己的居所一切沒有異狀。[p]
降谷走在下雨的街道上，思考這到底是怎麼回事。[resetfont][p]

#降谷零
「排除所有不可能的事實後，[p]
剩下的不管多不可思議，[p]
也是事實的真相」嗎……[p]
#
[font color=BURLYWOOD]但剩下的是什麼，哈囉被神隱了？[p]
還是自己穿牆跑出去玩了？[p]
就算是狗體自燃也會留下痕跡吧……[p]
心煩意亂的降谷拉上帽兜，繼續往附近的住宅區一路找過去。[resetfont][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="snowuta_017_sample.jpg"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/akai_2.png"  width="314"  height="628"  left="295"  top="28"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="morning_birds.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=LIGHTSTEELBLUE]（清晨，赤井秀一家）[resetfont][p]

#
[font color=BURLYWOOD]在睡夢中的赤井忽然使勁向前伸出手，像是想抓住什麼。[p]
下一秒就睜眼驚醒過來。[resetfont][p]

#赤井秀一
降谷君……[p]

#
[font color=BURLYWOOD]夢中的降谷零微笑著跟他說再見，然後轉身離去。[p]
他伸手想攔住降谷時，夢境就結束了。[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[bg  time="1000"  method="puffIn"  storage="snowuta_017_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
……。[p]

#
[font color=BURLYWOOD]宿醉頭痛的赤井覺得這真不是個好預兆。[p]
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
[font color=BURLYWOOD]赤井強迫泡在酒精裡的腦袋運轉起來。[p]
狗神奇的消失，但住處沒有被入侵的跡象，[p]
自己才剛搬進來，這裡最有價值的恐怕是那幾支波本。[p]
喔不，有價值的東西……是有那麼一個。[p]
赤井走回客廳拿起自己的皮夾翻看……[resetfont][p]

#赤井秀一
搞什……[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]皮夾裡的那張照片不見了。[p]
不不不赤井秀一，就算狗跟照片一起不見，[p]
也不能說是狗咬走照片，還自己開門跑走了。[p]
感覺頭愈來愈痛的赤井，決定出門尋找自己推理的漏洞。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="snowuta_037_sample.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="soft_rain.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=LIGHTSTEELBLUE]（清晨的街道上）[resetfont][p]

#
[font color=BURLYWOOD]外面下著細雨，赤井撐了傘出門，[p]
再次確認沒人埋伏在外後，[p]
就沿著昨晚返家的路線往回走。[p]
走到遇見那隻狗的十字路口時，[p]
竟在對街看到降谷的身影。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="63"  top="19"  width="314"  height="628"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/rei_0.png"  width="324"  height="647"  left="454"  top="52"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
降谷君，好巧，出來晨跑嗎？[p]

#
[font color=BURLYWOOD]小跑步到降谷身邊的赤井，先開口打招呼。[p]
近看才發現降谷身上的外套，濕的像是淋了整晚的雨，[p]
神情也有些疲憊。[resetfont][p]

#降谷
赤井……你怎麼在這？[p]

#
[font color=BURLYWOOD]沒想到會在這一帶碰到赤井，[p]
但降谷還沒準備好面對這個人。[resetfont][p]

#降谷
不，我要去找人。有事先走了。[p]

#
[font color=BURLYWOOD]降谷說完，扭頭就想快步離去。[resetfont][p]

#赤井秀一
等等，降谷君。[p]
[_tb_end_text]

[chara_move  name="REI"  anim="false"  time="300"  effect="linear"  wait="true"  left="600"  top="39"  width="324"  height="647"  ]
[chara_move  name="AKAI"  anim="false"  time="300"  effect="linear"  wait="true"  left="266"  top="11"  width="314"  height="628"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]在降谷轉身那瞬間，赤井彷彿看到夢中離去的背影與現實重疊。[p]
不願再次撲空的赤井，踏步向前想留住降谷，[p]
但伸手只抓到降谷濕滑的外套下擺。[p]
此時哈囉的項圈從降谷外套口袋掉落，被赤井撿起。[resetfont][p]

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
[font color=BURLYWOOD]赤井沒必要說謊，他可能真的看過哈囉。[p]
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
[font color=BURLYWOOD]降谷零嘟囔的說著，邊把手機收回褲袋。[p]
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
[font color=BURLYWOOD]降谷沒好氣的示意赤井跟上自己。[p]
赤井把傘撐在二人中間，配合降谷的腳步併肩向前。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]二人沿路叫著哈囉的名字，[p]
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
[font color=BURLYWOOD]降谷嗯了聲，走進涼亭內的長椅坐下。[p]
椅面寬敞的很，赤井卻硬要擠在降谷邊上，[p]
二人的肩膀大腿都快要靠在一起。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="380"  top="38"  width="314"  height="628"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]在降谷抱怨之前，赤井先開口了。[resetfont][p]

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
[font color=BURLYWOOD]此時，半夜在溜滑梯下躲雨，累到睡著的哈囉耳朵動了一下。[resetfont][p]
[_tb_end_text]

[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/po_easy.png"  width="240"  height="240"  left="119"  top="193"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
我好像聽到了主人的聲音。[p]

#
[font color=BURLYWOOD]哈囉仰頭抖抖耳朵四處張望，想尋找聲音是從哪裡來的。[resetfont][p]

#哈囉
真的是主人的聲音！[p]

#
[font color=BURLYWOOD]哈囉興奮地咬起護在爪下的照片，往聲音來源處狂奔。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]降谷才剛反駁完赤井，腳邊就撞來一個溫熱的物體。[p]
[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="easeOutCubic"  wait="true"  left="595"  top="232"  width="240"  height="240"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉！！！[p]

#
[font color=BURLYWOOD]經過一整晚的冒險，重回主人懷抱的哈囉，開心的舔著降谷撒嬌。[p]
那張照片就這樣從哈囉口中呸出。[resetfont][p]
[_tb_end_text]

*photo_selection

[glink  color="black"  storage="scene1.ks"  size="20"  text="降谷撿起哈囉咬在嘴裡的照片。"  x="268"  y="190"  width=""  height=""  _clickable_img=""  target="*rei_photo"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="照片在掉一旁，赤井秀一趁降谷不注意時收進口袋"  x="216"  y="288"  width=""  height=""  _clickable_img=""  target="*akai_photo"  ]
[s  ]
*akai_photo

[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]就這樣，降谷帶著哈囉與赤井回到自己家。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#
[font color=LIGHTSTEELBLUE]（降谷家）[resetfont][p]
#赤井秀一
…………。[p]
#
[font color=BURLYWOOD]會受邀來到降谷家完全出乎赤井意料，[p]
他踏進降谷的家門，往屋內看去，果不其然的乾淨整齊。[p]
原來這裡就是降谷住的地方啊……[resetfont][p]

#赤井
不好意思打擾了。[p]

#降谷零
啊，濕的雨傘放這邊就行了。[p]

#
[font color=BURLYWOOD]赤井收起雨傘，這才發現降谷沒有拿傘，在外折騰這一遭後全身都濕透了。[p]
看來是真的著急著要找哈囉，完全不顧及自己。[p]
等赤井回過神，降谷已經拿了一條乾淨的毛巾出來。[resetfont][p]

#降谷零
這條毛巾是新的，不介意的話就拿去用吧。[p]
我和哈囉去沖一下澡，你就當在自己家裡，不用拘束。失陪一下。[p]
#
[font color=BURLYWOOD]降谷哈囉因為淋濕先去洗澡，暫時逃避和赤井的接觸。[p]
把赤井留在客廳後，降谷就立刻領著哈囉進到浴室洗澡。[p]
降谷說完後走進浴室，接著突然又想起什麼、在裡頭大聲對赤井說：[resetfont][p]

#降谷零
啊、如果你想換件衣服，到我房間隨便拿就好！[p]
#赤井秀一
…………。[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="等待降谷零"  x="377"  y="186"  width=""  height=""  _clickable_img=""  target="*waiting_rei"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="看向浴室"  target="*see_bathroom"  x="387"  y="267"  width=""  height=""  _clickable_img=""  ]
[s  ]
*mock_route

*see_bathroom

[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily02_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#
[font color=LIGHTSTEELBLUE]（降谷家 - 浴室內）[resetfont][p]
#哈囉
………………[p]
主人搓著我的毛的手好舒服，[p]
但感覺主人好像有心事。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
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
[tb_start_text mode=1 ]
#哈囉
…………[p]
他？是赤井嗎？[p]
主人在煩惱要跟赤井說什麼嗎？[p]
嗯……那我接下來該做點什麼呢……[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]降谷香噴噴的帶著哈囉走出浴室，[p]
先去泡了咖啡招待赤井，哈囉卻趁他不注意時亂跑，[p]
站在一個櫃子前面對著赤井汪汪叫像在叫他過去看。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/akai_2.png"  width="307"  height="616"  left="289"  top="23"  reflect="false"  ]
[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="39"  top="220"  width="240"  height="240"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="600"  top="39"  width="324"  height="647"  ]
[tb_start_text mode=1 ]
#赤井秀一
哈囉？怎麼了？[p]

#
赤井走近一看，發現哈囉……[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="站在酒櫃旁邊"  target="*wine_cooler"  x="379"  y="168"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="站在茶几矮櫃旁邊"  target="*coffee_table"  x="301"  y="239"  width=""  height=""  _clickable_img=""  ]
[s  ]
*wine_cooler

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]赤井打開那個櫃子發現了黑麥威士忌，降谷端著咖啡湊了過來。[resetfont][p]

#赤井秀一
我記得你以前很討厭喝黑麥威士忌。[p]

#降谷零
那罐是之前威士忌組一起買酒，[p]
但因為我討厭黑麥威士忌而留下沒喝的那瓶，[p]
上面有萊伊指紋，就悄悄收起來。[p]
當、當然，是為了調查用的！[p]

#赤井秀一
可是現在不是已經……啊、不、沒事。[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_1"  ]
[s  ]
*coffee_table

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]赤井打開櫃子發現他常抽的牌子的煙，降谷端著咖啡湊了過來。[resetfont][p]

#赤井秀一
你抽煙？而且這是......[p]

#降谷零
那是之前在組織時從你身上順走的，[p]
因為是萊伊用過的東西。[p]
當、當然，是為了調查用的！[p]

#赤井秀一
可是現在不是已經……啊、不、沒事。[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_1"  ]
[s  ]
*muck_1

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]兩人坐回沙發，略為尷尬的喝著各自的咖啡。[p]
身為邀請人到家裡的東道主，[p]
還是受人幫忙找到狗的人，降谷覺得自己得說點話。[resetfont][p]

#降谷零
真的很謝謝你願意和我一起找哈囉。[p]

#赤井秀一
不用客氣，這沒什麼。[p]

#降谷零
話說回來你為什麼堅持要找牠，突然出現的狗突然消失的話也不奇怪吧？[p]

#赤井秀一
哦，那是因為他偷走了我東西。[p]

#降谷零
什麼！？你有什麼東西不見了嗎？[p]

#赤井秀一
嗯......是一張照片。[p]

#降谷零
照片？是很重要的照片嗎？[p]

#赤井秀一
算是吧，昨天我把哈囉帶回家，[p]
早上起來照片就跟著哈囉一起不見了，[p]
我想可能是他把東西帶走的。剛才看到，果然在他那邊。[p]

[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="怕被主人罵，哈囉搖尾巴垂耳朵先行認錯"  x="244"  y="195"  width=""  height=""  _clickable_img=""  target="*show_photo"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉想到赤井把照片塞口袋，直接湊過去叼出來塞給主人"  x="176"  y="280"  width=""  height=""  _clickable_img=""  target="*refuse_show_photo"  ]
[s  ]
*show_photo

[tb_start_text mode=1 ]
#降谷零
所以東西後來拿回來了嗎？[p]

#赤井秀一
拿回來了。[p]

#降谷零
那就好。哈囉，以後不可以亂拿走別人的東西喔！不然大家都會很困擾的。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
嗚……我只是想讓主人跟赤井都快樂……[p]

#降谷零
如果是重要物證的話，丟了就麻煩了。[p]

#赤井秀一
其實也不是什麼重要物證……[p]

#
[font color=BURLYWOOD]赤井說著緩緩拿出照片遞給降谷看。[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_2"  ]
[s  ]
*refuse_show_photo

[tb_start_text mode=1 ]
#降谷零
等等！哈囉！你在幹嘛！……咦？給我？這個是……？[p]

#哈囉
主人你快點看！赤井昨天晚上都在看這張照片喔！[p]

#赤井秀一
喔……這就是我說的那張照片。[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_2"  ]
[s  ]
*muck_2

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]降谷小心翼翼接過照片。[resetfont][p]

#降谷零
這張不是之前在組織的時候，在遊樂園裡面拍的嗎？[p]
好懷念啊，想當初我也留過一份……只是沒能留下來……[p]

#哈囉
主人看到照片好像也沒有很開心？[p]
那赤井……赤井好像在觀察主人的表情？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]降谷盯著照片，手指緩緩撫摸過照片中笑容滿面的蘇格蘭和戴著墨鏡綁著馬尾的萊伊。[p]
這時光球飛到了照片旁繞了兩圈，閃爍了幾下。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch.ogg"  ]
[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="530"  top="124"  reflect="false"  ]
[chara_move  name="SCOTCH"  anim="true"  time="300"  effect="easeInExpo"  wait="true"  left="109"  top="-4"  width="285"  height="190"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar2.ogg"  ]
[tb_start_text mode=1 ]
#小光球
………………。[p]

#哈囉
啊！是在說我做的很好嗎！[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]聽到哈囉的叫聲，降谷回過神來。[resetfont][p]

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
[font color=BURLYWOOD]降谷一時語塞，而哈囉則趁機跳上發沙翻著赤井皮夾，看到一個有趣的東西就叼了出來。[resetfont][p]

#哈囉
我來看看赤井還有什麼會讓主人開心的東西！[p]

[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉翻出一張發票"  x="341"  y="185"  width=""  height=""  _clickable_img=""  target="*invoice"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉翻出一張寫有字的紙條"  x="306"  y="253"  width=""  height=""  _clickable_img=""  target="*note"  ]
[s  ]
*invoice

[tb_start_text mode=1 ]
#降谷零
哈囉！不是說過不要亂翻人家東西……這是……[p]
#
[font color=BURLYWOOD]降谷放下照片，接過東西，發現哈囉翻出了一打波本酒的發票。[resetfont][p]

#降谷零
你要開party?[p]

#赤井秀一
沒有，這我一個人喝的。[p]

#降谷零
一打波本？也太多了吧，你該不會是酗酒？[p]

#赤井秀一
算是吧。有喜歡的人，但不知道怎麼開始追求，因為現在連朋友都還不是。 [p]

#降谷零
你有喜歡的人！？(緊張)[p]

#
[font color=BURLYWOOD]赤井盯著降谷，並沒有立刻反應。[resetfont][p]

#哈囉
欸？主人這是？[p]
在緊張嗎？[p]
他看起來好像很在意？？[p]

#赤井秀一
嗯。[p]

#降谷零
(意識到自己反應過激趕緊收斂)[p]
這樣啊……[p]
你這大情聖不是對追求這種事信手捻來？[p]

#哈囉
主人好像……[p]
對自己很激動的反應也很訝異欸？[p]

#赤井秀一
這不一樣，因為太過喜歡，反而害怕說出口後連朋友都當不成。[p]
以前他還會注視著我，現在卻沒有了，我怕之後越來越沒有機會。[p]
降谷君覺得我該怎麼做才能讓他知道我的心意？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_3"  ]
*note

[tb_start_text mode=1 ]
#降谷零
哈囉！不是說過不要亂翻人家東西……這是……[p]

#
[font color=BURLYWOOD]降谷放下照片，接過東西，[p]
發現哈囉翻出了寫有高級酒店餐廳名稱和定位時間的紙條。[resetfont][p]

#降谷零
大情聖要去約會？[p]

#赤井秀一
是想約人出來，但還不是情人，甚至連朋友都還不算是。[p]
硬要說的話也只是我單方面的單戀罷了。[p]

#降谷零
你有喜歡的人！？(緊張)[p]

#
[font color=BURLYWOOD]赤井盯著降谷，並沒有立刻反應。[resetfont][p]

#哈囉
欸？主人這是？[p]
在緊張嗎？[p]
他看起來好像很在意？？[p]

#赤井秀一
嗯。[p]

#降谷零
(意識到自己反應過激趕緊收斂)這樣啊……[p]
原來你這大情聖也有單戀別人的時候。[p]

#哈囉
主人好像……[p]
對自己很激動的反應也很訝異欸？[p]

#赤井秀一
哈哈……你太看得起我了。[p]
因為太過喜歡，反而害怕說出口後連朋友都當不成。[p]
以前他還會注視著我，現在卻沒有了，我怕之後越來越沒有機會。[p]
降谷君覺得我該怎麼做才能讓他知道我的心意？[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_3"  ]
[s  ]
*muck_3

[tb_start_text mode=1 ]
#降谷零
我想想……嗯……[p]
也許先從朋友開始？[p]
說不定……他也對你有好感？[p]

#赤井秀一
這樣啊，這是個好方法，我會努力試試。[p]
那，降谷君有喜歡的人嗎？[p]

#降谷零
欸？喜歡的人嗎？[p]
我、我不知道……[p]

#哈囉
主人好像有點猶豫，[p]
但根據我對主人的觀察，原來主人珍藏起來的東西都是和這隻赤井的回憶！[p]
而且剛聽到赤井有喜歡的人還超緊張！[p]
主人肯定也喜歡這個赤井，只是主人自己不知道！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
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
赤井觀察著降谷的神色，小心翼翼的開口。[p]

#赤井秀一
他可以了解你的心思吧，[p]
是你想太多，才沒有發覺的吧？[p]
是這樣吧，哈囉？[p]

#哈囉
沒錯沒錯！ [p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]降谷回想起這幾年的時光裡，一直以憎恨為由追逐著赤井，[p]
過程中降谷不只一次懷疑自己所以為的真相，[p]
那優秀的大腦總不自覺提醒著蘇格蘭死亡的真相不是赤井所聲稱的那樣。[p]
但降谷拼命排除那些聲音，秉持著一貫的恨意追隨赤井。[p]
他害怕一旦除去憎恨，他對赤井的情感將不知用什麼來填補，[p]
降谷零對赤井秀一，還能有什麼情感？[resetfont][p]

#
[font color=BURLYWOOD][p]
組織摧毀後，說清了真相，降谷當面道過歉也道過謝，[p]
數十年的情感一瞬間沒了名目，[p]
他才知道，當和赤井扯不上關係的時候，是多麼空虛。[p]
心中不斷湧現的情緒催促著自己必須在赤井就這麼掉頭離開前重新建立關係，[p]
但現在的他們能是什麼關係？這種渴望聯繫的情感又是什麼？是喜歡嗎？[p]
如果不是，那為什麼在赤井提到有喜歡的人的時候會那麼緊張？[resetfont][p]

#降谷零
這樣啊……[p]
原來這感覺是喜歡嗎？[p]

[_tb_end_text]

[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="285"  height="190"  left="530"  top="124"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]就在兩人各懷心事時，赤井的手機突然響了，[p]
他起身到一旁低聲交談，沒多久便告訴降谷他必須回去工作了。[resetfont][p]

#赤井秀一
謝謝你的招待，那我先去忙了。[p]

#降谷零
好。真的很謝謝你今天幫忙找哈囉，昨天晚上還收留了牠。[p]
還有，沒想到今天會和你說這麼多奇怪的話……[p]

#赤井秀一
我也沒有想到，不過這樣的話，我們可以算是朋友了嗎？[p]

#降谷零
朋友嗎？嗯……我想……應該可以吧？[p]

#赤井秀一
太好了，降谷君。[p]
那之後，如果有空，也許我們可以一起吃個飯？[p]

#降谷零
或遛狗？[p]

#哈囉
萬歲！太好了！[p]



[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch.ogg"  ]
[tb_start_text mode=1 ]
#小光球
（那這兩個人就交給你囉！）[p]

#哈囉
這是當然的！主人跟赤井看起來好像比之前還開心！[p]
我真棒！他們的未來就交給我來守護！ [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]光球飛向被降谷擱在桌上的威士忌組三人合照，[p]
穿進了照片裡，在蘇格蘭的臉上留下一道光線殘影，[p]
最終也消失得無影無蹤。[p]

墨兒 - NORMAL END.[resetfont][p]

[_tb_end_text]

[chara_hide  name="SCOTCH"  time="2000"  wait="true"  pos_mode="true"  ]
[s  ]
*waiting_rei

[tb_start_text mode=1 ]
#赤井秀一
喔！[p]

#
[font color=BURLYWOOD]聽降谷這麼一說，赤井也冒出了換掉身上這件被汗水浸溼的襯衫的想法，於是走進降谷房間。[p]
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
[font color=BURLYWOOD]那是把老舊的吉他。[p]
即使看得出它是被愛惜著的，但還是不免有些用過的痕跡。[p]
赤井看著看著，終究禁不住誘惑地伸手拿起，輕放在自己盤坐的兩腿間然後撥弄了幾個音弦。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="guitar_music.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]降谷剛好幫哈囉清洗完畢。[p]
聽到吉他聲時還以為是錯覺，抱著疑惑走進房間一看，果不其然是有人正彈著自己的吉他。[resetfont][p]
#降谷
赤井……？[p]
#
[font color=BURLYWOOD]原本專注在弦上、一時忘我的赤井這才回過神來。[resetfont][p]

#赤井秀一
啊、我不該隨便碰你的東西，抱歉……對了，那隻狗呢？[p]

#降谷零
哈囉嗎？在客廳幫牠把毛吹乾後就睡著了。[p]

#
[font color=BURLYWOOD]降谷也席地而坐，伸手接過赤井懷裡的吉他，同樣不自覺地撥弄起琴弦。[resetfont][p]

#降谷零
我常在房間彈著吉他，所以每次聽到吉他聲就會想起那個人，[p]
彈的也都是他常彈的那些曲子。[p]
哈囉都會靜靜坐在旁邊，有次還彈了《故鄉》給牠聽呢……[p]

#
[font color=BURLYWOOD]赤井默默看著降谷藏著悲傷的淺笑，心中百感交集。[p]
此時降谷抬起頭來。[resetfont][p]

#降谷零
但就像我之前說的，我確實很感謝你為我所做的一切……[p]
不，不光是我，還有他，甚至是我們得以安然棲身的現在……[p]
都是多虧了你當下的決定與判斷……[p]

#赤井秀一
降谷君……[p]
#
[font color=BURLYWOOD]最後，降谷還是不禁落下了淚，氣氛變得凝重起來。[resetfont][p]

#赤井秀一
其實，這個就是我剛才說在找的重要物品。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_1"  ]
[s  ]
*notebook

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]輕薄的筆電混在一群稍顯凌亂的書堆裡，確實能達到掩人耳目的效果；[p]
而且若真有不速之客闖進屋裡翻找，[p]
以他們一貫粗魯的搜索方式，很容易一個不小心就把誤以為是書的筆電給摔壞了。[resetfont][p]
#
[font color=BURLYWOOD]赤井一邊想著，一邊抽出了筆記型電腦。[resetfont][p]
#
[font color=BURLYWOOD]打開電源，桌面不意外的十分乾淨。[p]
不過同樣身為特務，赤井就是有辦法找出自己所要的資料——即便被密碼鎖定還需重重認證。[resetfont][p]
#
[font color=BURLYWOOD]赤井在乎的，就是剛才幫降谷找狗時意外從他手機裡看見的自己的照片……[resetfont][p]
#赤井秀一
……………………。[p]
#
[font color=BURLYWOOD]事實證明他確實沒有錯看。[p]
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
[font color=BURLYWOOD]降谷立即衝過去把筆電用力闔上，模樣極為驚慌，下一秒便怒瞪赤井。[resetfont][p]

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
[font color=BURLYWOOD]赤井絲毫沒有猶豫、鐵了心般地拿出口袋裡的相片，上頭的泥濘與潮溼讓降谷很快就明白。[resetfont][p]
#降谷零
……………………。[p]
#
[font color=BURLYWOOD]此時降谷感到……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="疑惑"  x="423"  y="187"  width=""  height=""  _clickable_img=""  target="*confusing"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="感動"  x="421"  y="267"  width=""  height=""  _clickable_img=""  target="*touching"  ]
[s  ]
*confusing

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]降谷露出疑惑的表情。[resetfont][p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_love_you"  ]
[s  ]
*touching

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]降谷先是驚訝，但臉上隱隱約約流露出感動。[resetfont][p]
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
[font color=BURLYWOOD]狹小的房裡頓時充滿偌大的沉默。[resetfont][p]

#降谷零
為什麼……原來連你也被困在回憶中……[p]
我還以為只有我一個人在痛苦……[p]

#赤井秀一
不是這樣的，降谷君。[p]
我之所以隨身帶著這張照片，[p]
並不是為了他，而是……因為你。[p]
#
[font color=BURLYWOOD]赤井的這番話令降谷更加不解，眉頭皺得更深了。[resetfont][p]

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
[font color=BURLYWOOD]話一出口，空氣瞬間凝結。[p]
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
[font color=BURLYWOOD]因為把愛意說了出來，赤井顯得鬆了口氣。[p]
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
[font color=BURLYWOOD]小光球從房間飛至客廳上空，停在哈囉面前。[p]
原本因疲憊而睡著的哈囉在這時醒了過來，看著光球一閃一爍，向空中「汪、汪」兩聲。[resetfont][p]
[_tb_end_text]

[chara_move  name="SCOTCH"  anim="false"  time="300"  effect="easeInCirc"  wait="true"  left="27"  top="37"  width="285"  height="190"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
謝謝您！現在主人跟那個臭臭赤井都沒事了，他們之後都會過得很快樂！[p]
[_tb_end_text]

[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]

#
[font color=BURLYWOOD]光球持續閃爍，最後消失無蹤。[p]
原本坐起的哈囉又趴了下來，閉上眼，繼續作牠的美夢。[resetfont][p]

PO-BAD END[p]
[_tb_end_text]

[s  ]
*PO_HAPPY_ENDING

*rei_photo

[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#降谷零
……。[p]
#
[font color=BURLYWOOD]降谷抱著哈囉，和赤井一起回到自己家中。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=LIGHTSTEELBLUE]（降谷家）[resetfont][p]

#降谷零
我先幫哈囉洗澡，你就當在自己家裡，不用拘束。至於這個……先還你。[p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="REI"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]降谷把照片放到茶几上，沒等對方答話便逕自往浴室走去。[p]
赤井則在沙發上坐了下來，面無表情、不發一語盯著照片。[p]
約莫過了半小時，降谷帶著乾淨的哈囉走進客廳。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="104"  top="25"  width="307"  height="616"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/rei_0.png"  width="324"  height="647"  left="556"  top="10"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
真是的，不是叫你別拘束嗎？怎麼不弄點喝的呢？[p]
要黑咖啡還是……波本？[p]
#
[font color=BURLYWOOD]赤井聽聞對方這個問法，既好奇又疑惑地挑了挑眉，而後選擇……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  target="*coffee"  text="黑咖啡"  x="427"  y="202"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="波本"  x="436"  y="285"  width=""  height=""  _clickable_img=""  target="*bourbon"  ]
[s  ]
*coffee

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]這個答案讓降谷有些吃驚。[p]
他以為自己都說得如此明顯了，赤井應該明白才對？[p]
還是對方在迴避問題？[p]
此刻，降谷內心有些慌亂，但外表還是一貫沉著冷靜，看不出情緒起伏。[resetfont][p]
#降谷零
你還是跟以前一樣，喜好都沒變啊。[p]
#
[font color=BURLYWOOD]不一會兒，冒著熱氣的手沖黑咖啡就端上桌面，赤井慢條斯理地啜飲一口。[resetfont][p]
#赤井秀一
你也跟以前一樣，手藝仍舊那麼好呢。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*PO_GOOD1"  ]
[s  ]
*bourbon

[tb_start_text mode=1 ]
#
[font color=BURLYWOOD]面對自己露骨的試探，對方竟出乎意料地給予正面回應，[p]
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
[font color=BURLYWOOD]降谷的臉沉了下來，面頰明顯泛紅。[resetfont][p]
#降谷零
不說這個了，那張照片你怎麼還留著？[p]
#赤井秀一
嘛，這大概是我唯一留存的、威士忌三人組的照片吧。[p]
倒是我才要問你怎麼會有我的照片呢？[p]
#
[font color=BURLYWOOD]赤井亮出不知從何時扒走的、對方的手機，[p]
連指紋認證、密碼那些都被輕易破解，把螢幕中的照片給大方秀了出來。[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#降谷零
……想也知道是為了搜查用的啊！[p]
#赤井秀一
喔？[p]
#
[font color=BURLYWOOD]看見赤井那一貫充滿挑釁、游刃有餘的表情，[p]
降谷彷彿感覺到腦中最後一根理智線「啪」一聲斷裂。[resetfont][p]
[_tb_end_text]

[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
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
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/akai_2.png"  width="307"  height="616"  left="577"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
……………………。[p]
#
[font color=BURLYWOOD]那個在人前始終堅強、自信的降谷，突然瞬間爆發埋藏已久的壓力與懦弱。[p]
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
[font color=BURLYWOOD]於是下一秒，赤井便把降谷用力攬入懷中，著實嚇了降谷一跳。[resetfont][p]
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
[font color=BURLYWOOD]降谷聽完這番話後，心中那些結一般的雜亂思緒突然間就被梳理開來，[p]
身體頓時如釋重負，淚水止不住地流著……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
傻瓜，怎麼又哭了呢？答應我，未來一起走下去好嗎？[p]

[font color=BURLYWOOD]這種像是少女漫畫或偶像劇才會出現的話，讓降谷不禁在心頭唾棄，同時卻又莫名感動。[p]
在內心一番掙扎後，終於還是選擇相信自己的直覺與情感，輕輕點了點頭。[resetfont][p]

#降谷零
嗯……[p]

[font color=BURLYWOOD]赤井主動牽上降谷的手，兩人相視一笑。[p]
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
[font color=BURLYWOOD]劈哩啪啦地說了一長串。[p]
赤井知道對方並不愛聽，甚至可能心底是明白自己的用意的，卻因為倔降的個性而不願承認，[p]
非得從他人口中、一字一句確切地說出才甘願面對。[resetfont][p]
#降谷零
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
[font color=BURLYWOOD]而那人的反應也在赤井預料之中。[resetfont][p]
#赤井秀一
所以，之後我們也繼續合作好嗎？我指的是我們兩人的未來。[p]
#降谷零
……………………。[p]
[font color=BURLYWOOD]這個降谷零真的是很麻煩呢。赤井不禁這麼想道。果然還是得由自己主動出擊才行。[p]
沉默環繞在兩人之間。降谷等紛亂的思緒全都整理好了才又緩緩開口。[resetfont][p]
#降谷零
今後也請多多指教了……赤井秀一。[p]


[_tb_end_text]

[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="398"  top="-6"  width="324"  height="647"  ]
[tb_start_text mode=1 ]
[font color=BURLYWOOD]降谷輕輕牽上赤井的手，對自己和對方的真實情感投降。[p]
而後兩人相視一笑。[p]
PO - GOOD END2.[resetfont][p]
[_tb_end_text]

[s  ]
[jump  storage="scene1.ks"  target="*photo_selection"  ]
[s  ]
[chara_show  name="undefined"  time="1000"  wait="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_move  name="HARO"  anim="false"  time="300"  effect="linear"  wait="true"  ]
