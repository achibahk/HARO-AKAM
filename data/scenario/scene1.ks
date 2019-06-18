[_tb_system_call storage=system/scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
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
#哈囉
主人的手好溫暖，[p]
被摸著肚子超級舒服的。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
啊！主人，繼續跟我玩，[p]
別一直嘆氣啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
哈囉跟著降谷的方向看去，[p]
好幾張照片散落在桌上。[p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
我知道這個是誰，[p]
好像是一個叫赤井秀一的人！[p]
主人沒事就會把這些東西拿出來看，[p]
然後就開始嘆氣。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
哈囉不想看到主人不開心。[p]
可惡的赤井秀一，我要把他埋進沙堆裡。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#
此時哈囉腦中浮現自己使勁踢後腿，[p]
用沙土把這個叫赤井秀一的人埋起來，只剩一顆頭，[p]
然後還在他頭上撒了一泡尿的畫面。[p]

#哈囉
哈囉最喜歡主人溫暖的笑容，還有大大的手掌了。[p]
好想好想讓主人開心起來……[p]

#
降谷又搔搔哈囉的耳朵，便起身往浴室走去。[p]
這時，放在牆邊的吉他裡，飛出一顆小光球，[p]
一閃一閃的飄向哈囉。[p]

#哈囉
你是誰？[p]
你可以幫我讓主人開心，是真的嗎？[p]
[_tb_end_text]

*before_BE1

[glink  color="black"  storage="scene1.ks"  size="20"  text="接受小光球的幫助"  x="360"  y="178"  width=""  height=""  _clickable_img=""  target="*accept"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="舔一下小光球"  x="384"  y="248"  width=""  height=""  _clickable_img=""  target="*BE1"  ]
[s  ]
*BE1

[tb_start_text mode=1 ]
#
哈囉聞了聞光球，伸出舌頭想舔舔它，[p]
卻被光球電了一下。[p]

#哈囉
[font color=darkred size=40]好痛！你幹什麼！[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#
哈囉對著光球低聲吠叫。[p]
降谷從浴室探出頭詢問。[p]
#降谷零
「哈囉，有蟲子跑進來了嗎？」[p]
#
此時光球漸漸消失，[p]
像是從沒出現過一樣。[p]

#哈囉
鳴……怎麼辦？我該怎麼幫助主人……[p]

#
苦惱的哈囉，垂耳喪氣好一會，隨後抬起下巴。[p]

#哈囉
……沒關係，[p]
沒有赤井秀一，還有我啊！[p]
就像主人給我一個溫暖的家一樣，[p]
我也要努力讓主人微笑！[p]


#
從此哈囉與降谷零過著幸福快樂的日子。[p]
END。[p]

#
（你真的要哈囉每天只跟降谷吃芹菜嗎？）[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="我選錯了。"  x="403"  y="205"  width=""  height=""  _clickable_img=""  target="*again"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="我要重新選擇。"  x="377"  y="277"  width=""  height=""  _clickable_img=""  target="*again"  ]
[s  ]
*again

[tb_start_text mode=1 ]
#
（真乖，給你人生重來一次！）[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*before_BE1"  ]
[s  ]
*accept

[tb_start_text mode=1 ]
#哈囉
只要一直跟主人在一起，哈囉就會覺得開心。[p]
那麼主人一直看著那個赤井秀一的照片，[p]
一定也是因為，赤井秀一可以讓主人開心！[p]
你可以幫我找到這個赤井秀一嗎？[p]

#
小光球又閃爍了一下，彷彿在說「交給我吧」，[p]
接著就朝門口飄去。[p]

#哈囉
你要帶我去找赤井秀一嗎？[p]

#
哈囉想到在浴室洗澡的降谷，[p]
遲疑了一下，但還是踏出前掌。[p]

#哈囉
主人，哈囉馬上就回來，把那個赤井秀一帶來。[p]
這樣主人就會開心了。[p]

#
就這樣，小光球帶著哈囉，悄悄離開降谷家，[p]
沿著深夜的街道，往赤井秀一所在地前進。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#哈囉
等等我，慢一點。[p]

#
奔跑途中，哈囉差點跟不上光球。[p]
跑了好一陣子後，[p]
光球終於在一個十字路口停下來。[p]

#哈囉
就說了等等我，[p]
主人都會回頭確認我有跟上，才繼續跑的。[p]

#
哈囉抱怨完，看到自己面前有一雙黑色的皮鞋與褲管。[p]
仰頭一看，發現這雙腳的主人，正是照片裡的赤井秀一。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/po_wondering.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
我找到赤井秀一了！[p]
快跟我回去，主人在等著你。[p]

#
到半夜才結束工作的赤井秀一，拎著幾支波本酒，站在街口等待綠燈。[p]
往下一看，發現一隻白色小狗正對著自己吠叫，還咬起自己的褲管。[p]
[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="71"  top="166"  width="240"  height="240"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/akai_2.png"  width="307"  height="616"  left="398"  top="26"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
怎麼，你的主人呢？[p]
我身上可沒吃的。[p]

#
此時綠燈亮起，赤井秀一抬腳就走，[p]
彷彿沒聽到後頭一路跟隨的吠叫聲。[p]
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
赤井秀一走回目前暫居處，在大門前停下來，回頭看著哈囉。[p]

#赤井秀一
你可真是隻有毅力的狗，[p]
我手上的波本有這麼香嗎？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉把前腳扒在赤井秀一小腿上汪汪叫"  x="288"  y="183"  width=""  height=""  _clickable_img=""  target="*wow"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉奮力咬著赤井秀一褲腳，想帶他去找降谷"  x="263"  y="257"  width=""  height=""  _clickable_img=""  target="*bite1"  ]
[s  ]
*wow

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

[tb_start_text mode=1 ]
#哈囉
你身上好臭，是討厭的香煙味道。[p]
可是主人看到你才會開心，快跟我回去。[p]

#
赤井秀一用眼角餘光確認周圍後，便蹲低搔起哈囉的下巴。[p]
趁哈囉舒服的抬頭時，把整隻狗翻看一遍，[p]
檢查狗身上有沒有竊聽器，或其他生物武器。[p]
[_tb_end_text]

[quake  time="600"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#赤井秀一
看來真的只是隻偷跑出來玩，還想喝波本的狗啊……[p]
小子，明天再帶你去找主人，現在是喝酒的時間了。[p]


#
聽不懂哈囉心聲的赤井秀一，把哈囉拎進家裡，[p]
想著明天再帶狗去動物醫院，掃描一下狗身上的晶片，[p]
就可以聯絡飼主，把狗帶走了。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#
進了家門，赤井秀一給自己倒了杯波本，[p]
攤在客廳沙發上，回想最近的事。[p]
追尋真相這麼多年，終於在前陣子結束。[p]

[_tb_end_text]

[tb_start_tyrano_code]
[filter layer="0" grayscale=50 ]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
[font color=darkred][p]
之後與夥伴回到美國總部，向上級報告一切經過，處理後續事情。[p]
然後，每天早上站在詹姆斯辦公室門口，用閒聊的語氣詢問長官：[p]
#赤井秀一
「對了，詹姆斯，你之前說東京有家好吃的拉麵店是哪一家？」[p]
「早，詹姆斯，東京奧運會舉行期間，很多國際犯罪組織會有動作吧！」[p]
「詹姆斯，週末去城裡新開的日式居酒屋喝一杯如何？」[p]
「詹姆斯，……」[p]
#
閒聊到第38天，詹姆斯揉著眉心，遞給他一份外勤任務令，[p]
告訴赤井秀一，現在可以去日本把他的屁股擦一擦了。[resetfont][p]
[_tb_end_text]

[tb_start_tyrano_code]
[free_filter]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#赤井秀一
不在我身上的屁股，想擦也擦不到啊……詹姆斯。[p]

#
乾了杯中的波本，三個月前跟降谷的那場談話，彷彿還在耳邊。[p]
[font color=darkred][p]
樓梯……蘇格蘭……槍聲……死亡。[p]
最後降谷抬起頭說：[p]
#降谷零
「其實我一直都明白…很感謝你所做的一切，赤井秀一搜查官」。[p]
[resetfont][p]
#
赤井秀一發現自己陷入一種莫名的焦躁，在追尋真相的漫長過程中，從沒有過這樣的感受。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
#
哈囉被赤井秀一拎進門後，[p]
在喝個不停的赤井秀一身邊汪汪叫，想引起注意，[p]
卻只換來赤井秀一幾句「sit, good boy.」、「好狗狗不喝酒」或是[p]
「波本是我的」，這樣莫名奇妙的發言。[p]

#哈囉
很臭的赤井秀一，不要賴在沙發上發呆，快跟我回去。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#
叫的有點累的哈囉，注意到赤井秀一放在客廳長几上的皮夾，[p]
便小踏步過去聞聞，然後一屁股窩在皮夾上。[p]


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
不想自己的皮夾和証件變成狗寶藏的赤井秀一，[p]
拍拍哈囉的屁股，把皮夾抽出來。[p]
折疊的皮夾中露出白色的一角，[p]
赤井秀一打開皮夾想把它塞好時停頓了一下，[p]
把那張白色紙片抽出來揑在手中看著。[p]
那場談話之後，降谷便不著痕跡的避著他，[p]
就連他再度踏上日本之後，見面的次數也屈指可數。[p]

#赤井秀一
降谷君……你到底是怎麼想的呢……[p]

#
連日的熬夜加上今晚喝的急促，[p]
赤井秀一就這樣昏沉睡去，[p]
手裡還拿著那張照片。[p]
皮夾寶藏被赤井秀一搶走的哈囉，[p]
感到相當不滿，[p]
搖著屁股從桌上跳到沙發上。[p]
在赤井秀一胸前站定的哈囉，[p]
發現這個人竟然睡著了。[p]

#哈囉
啊……赤井秀一你怎麼可以睡著，快起來。[p]

#
咬住赤井秀一衣袖的哈囉使勁拉，[p]
赤井秀一還是沒有醒來。[p]

#哈囉
疑……赤井秀一手上有一張照片……[p]
照片上這個戴帽子的人，好像是主人。[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*sleeping_akai"  ]
[s  ]
*bite2

[tb_start_text mode=1 ]
#
眼看赤井秀一還是自顧自的喝酒，哈囉決定拱開皮夾，[p]
看看裡面有什麼好玩的東西。[p]

#哈囉
我知道這些都是可以拿去換食物的東西。[p]

#
對紙鈔沒有興趣的哈囉，繼續撥弄皮夾的裡層。[p]

#哈囉
啊，這是什麼，是一張照片！[p]
上面也有可以讓赤井秀一開心的人嗎？[p]
疑？照片裡這個戴帽子的人，好像是主人。[p]
赤井秀一赤井秀一，我知道能讓你開心的人在哪裡，快跟我回去。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#
哈囉仰頭一看，[p]
躺在沙發上的赤井秀一似乎醉的睡過去了，[p]
不管哈囉怎麼舔他垂下的手，都沒有反應。[p]

[_tb_end_text]

*sleeping_akai

[tb_start_text mode=1 ]
#
此時小光球再度出現，[p]
漂浮在那張照片上閃爍著。[p]

#哈囉
什麼，你說把這張照片帶回去給主人，他也會開心！[p]
太好了，那我們快點回去。[p]
臭臭的赤井秀一……就先放在這裡好了。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
#
決定放棄赤井秀一的哈囉，咬好照片，跟著小光球離開赤井秀一家。[p]
一心只想回家的哈囉，跑的比光球還快，沒注意到街角衝出的汽車。[p]
嚇得楞住的哈囉，耳邊傳來尖銳的剎車聲和車主的叫罵聲。[p]
回神後，發現自己咬著的那張照片，已經被風吹跑了。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
照片(汪汪)！[p]

#
照片一路被風托著旋轉飄盪，每當哈囉快要追到時，[p]
就差那麼一口的距離，又被風帶開了。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark.ogg"  ]
[tb_start_text mode=1 ]
等哈囉終於追咬到照片，已經跑到一個陌生的地方。[p]
此時夜空飄起雨來，小光球也終於趕上了哈囉。[p]

#哈囉
這裡我沒有跟主人來過，[p]
還沒跟主人一起住的時候，也沒有來玩過，[p]
你可以告訴我怎麼回主人家嗎？[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#
小光球閃著微光，帶領哈囉前進，[p]
到降谷家附近區域時，雨勢忽然轉大，[p]
一狗一球只好先奔進路邊公園裡的溜滑梯下躲雨。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/rei_0.png"  width="310"  height="620"  left="339"  top="70"  reflect="false"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#
在浴室沖澡的降谷零，近來情緒有些灰暗。[p]
赤井秀一抵達日本後，忙的足不點地。[p]
他自己的工作量也不遑多讓。[p]

#降谷零
才沒有刻意避開那個人……是真的很忙……[p]

#
但是見了面不知該說些什麼，也是事實。[p]
擦乾頭髮的降谷零，忽然發覺外頭實在太安靜了，[p]
明明剛才哈囉還在又叫又跳，自己玩的很開心。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
握著洗臉台上的美髮剪，降谷探出浴室。[p]
自己的居所哪裡適合躲藏伏擊，降谷再清楚不過，[p]
一一排查後什麼都沒有發現……連哈囉也沒有發現！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
這是怎麼回事？完全沒有任何人入侵，[p]
外頭也沒有埋伏的跡象，就只有哈囉憑空消失了。[p]
這個超現實的狀況，就算是公安精英也愣了一下。[p]
握著哈囉項圈的降谷，深吸了一口氣。[p]
總之不能再待在這裡。[p]
降谷零把重要資料收齊，往另一安全據點出發。[p]
然後，找狗。[p]
對，用最老套的方式，[p]
把他帶哈囉去過的那些地方都找過一遍。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
#
緊急跟風見聯絡，確認自己的居所一切沒有異狀。[p]
降谷零走在下雨的河堤邊，思考這到底是怎麼回事。[p]

#降谷零
「排除所有不可能的事實後，[p]
剩下的不管多不可思議，[p]
也是事實的真相」嗎……[p]
#
但剩下的是什麼，哈囉被神隱了？[p]
還是自己穿牆跑出去玩了？[p]
就算是狗體自燃也會留下痕跡吧……[p]
心煩意亂的降谷拉上帽兜，繼續往附近的住宅區一路找過去。[p]

[_tb_end_text]

[bg  time="1000"  method="puffIn"  storage="rouka.jpg"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/akai_2.png"  width="314"  height="628"  left="295"  top="28"  reflect="false"  ]
[tb_start_text mode=1 ]
#
清晨，赤井秀一家[p]

#
在睡夢中的赤井秀一忽然使勁向前伸出手，像是想抓住什麼。[p]
下一秒就睜眼驚醒過來。[p]

#赤井秀一
降谷君……[p]

#
夢中的降谷零微笑著跟他說再見，然後轉身離去。[p]
他伸手想攔住降谷時，夢境就結束了。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
宿醉頭痛的赤井秀一覺得這真不是個好預兆。[p]
從沙發起身時，赤井秀一發現襯衫沾到一些白色的狗毛，[p]
這才想起昨晚撿了一隻狗回家。[p]
沒在客廳看到狗的赤井秀一，吹著口哨想把狗叫來。[p]
但狗消失了，不在住所的任何地方。[p]
赤井秀一頓時酒醒大半，飛快檢查他安放在出入口的記號。[p]
……看來大門從內側打開又關起來過。[p]

[_tb_end_text]

[bg  time="1000"  method="vanishIn"  storage="rouka.jpg"  cross="true"  ]
[tb_start_text mode=1 ]
#赤井秀一
就算是受過訓練的小型犬，也很難自行開關這扇門……[p]

#
赤井秀一強迫泡在酒精裡的腦子運轉起來。[p]
狗神奇的消失，但住處沒有被入侵的跡象，[p]
自己才剛搬進來，這裡最有價值的恐怕是那幾支波本。[p]
喔不，有價值的東西……是有那麼一個。[p]
赤井秀一走回客廳拿起自己的皮夾翻看……[p]

#赤井秀一
搞什……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
皮夾裡的那張照片不見了。[p]
不不不赤井秀一秀一，就算狗跟照片一起不見，[p]
也不能說是狗咬走照片，還自己開門跑走了。[p]
感覺頭愈來愈痛的赤井秀一，決定出門尋找自己推理的漏洞。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
#
清晨的街道上[p]

#
外面下著細雨，赤井秀一撐了傘出門，[p]
再次確認沒人埋伏在外後，[p]
就沿著昨晚返家的路線往回走。[p]
走到遇見那隻狗的十字路口時，[p]
竟在對街看到降谷的身影。[p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="false"  time="300"  effect="linear"  wait="true"  left="63"  top="19"  width="314"  height="628"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/rei_0.png"  width="324"  height="647"  left="454"  top="52"  reflect="false"  ]
[tb_start_text mode=1 ]

#赤井秀一
降谷君，好巧，出來晨跑嗎？[p]

#
小跑步到降谷零身邊的赤井秀一，先開口打招呼。[p]
近看才發現降谷身上的外套，濕的像是淋了整晚的雨，[p]
神情也有些疲憊。[p]

#降谷
赤井秀一……你怎麼在這？[p]

#
沒想到會在這一帶碰到赤井秀一，[p]
但降谷還沒準備好面對這個人。[p]

#降谷
不，我要去找人。有事先走了。[p]

#
降谷零說完，扭頭就想快步離去。[p]

#赤井秀一
等等，降谷君。[p]

[_tb_end_text]

[chara_move  name="REI"  anim="false"  time="300"  effect="linear"  wait="true"  left="600"  top="39"  width="324"  height="647"  ]
[chara_move  name="AKAI"  anim="false"  time="300"  effect="linear"  wait="true"  left="266"  top="11"  width="314"  height="628"  ]
[tb_start_text mode=1 ]
#
在降谷轉身那瞬間，赤井秀一彷彿看到夢中離去的背影與現實重疊。[p]
不願再次撲空的赤井秀一，踏步向前想留住降谷，[p]
但伸手只抓到降谷濕滑的外套下擺。[p]
此時哈囉的項圈從降谷外套口袋掉落，被赤井秀一撿起。[p]

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
赤井秀一沒必要說謊，他可能真的看過哈囉。[p]
降谷拿出手機點開相簿，選了張哈囉的照片給赤井秀一看。[p]
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
降谷零嘟囔的說著，邊把手機收回褲袋。[p]
在降谷點進手機相簿時，赤井秀一似乎看到了自己的照片，[p]
但現在並不是個確認的好時機。[p]

#赤井秀一
降谷君，既然這樣，我跟你一起找哈囉吧。[p]
你知道哈囉可能會去哪些地方，[p]
我要找哈囉要回我的東西。[p]

#降谷零
那還真是謝謝你啊。[p]
到底可以被狗偷走什麼貴重物品？[p]

#
降谷零沒好氣的示意赤井秀一跟上自己。[p]
赤井秀一把傘撐在二人中間，配合降谷的腳步併肩向前。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
哈囉咬著那張照片跑到降谷腳邊，降谷看到哈囉又驚又喜。[p]
(雖然是為了主人離家，但是一整晚又累又餓非常想主人，忘情的汪汪叫，又舔著降谷零撒嬌)[p]
照片掉落在哈囉髒兮兮的掌邊。[p]
赤井秀一幫忙降谷找了許久，降谷抱起哈囉，[p]
叫赤井秀一跟自己回住處休整，聊表謝意(也是想趁機跟赤井秀一說些什麼)..........[p]

[_tb_end_text]

*photo_selection

[glink  color="black"  storage="scene1.ks"  size="20"  text="降谷撿起哈囉咬在嘴裡的照片。"  x="268"  y="190"  width=""  height=""  _clickable_img=""  target="*rei_photo"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="照片在掉一旁，赤井秀一趁降谷不注意時收進口袋"  x="216"  y="288"  width=""  height=""  _clickable_img=""  target="*akai_photo"  ]
[s  ]
*akai_photo

[tb_start_text mode=1 ]
#
降谷零抱著哈囉和赤井秀一一起回到自己家中。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#降谷
我先幫哈囉洗澡，你就當在自己家裡，不用拘束。[p]

#
說完後走進浴室，接著突然又想起什麼、在裡頭大聲對赤井秀一說：[p]

#降谷零
啊、如果你想換件衣服，到我房間隨便拿就好！[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="等待降谷零"  x="377"  y="186"  width=""  height=""  _clickable_img=""  target="*waiting_rei"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="看向浴室"  target="*see_bathroom"  x="387"  y="267"  width=""  height=""  _clickable_img=""  ]
[s  ]
*see_bathroom

[tb_start_text mode=1 ]
赤安哈回到降谷零家[p]
降谷零哈洗澡(因為淋濕了)[p]
哈囉開始盤算等等的計畫[p]
降谷零哈囉洗完澡出來，安泡咖啡招待赤井秀一，哈囉卻趁他不注意時亂跑[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈跑去酒櫃"  target="*wine_cooler"  x="379"  y="168"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈跑去茶几矮櫃(或任何櫃子)"  target="*coffee_table"  x="301"  y="239"  width=""  height=""  _clickable_img=""  ]
[s  ]
*wine_cooler

[tb_start_text mode=1 ]
赤井打開那個櫃子發現了黑麥威士忌，降谷零表示那是過去為了調查萊伊留下的(但現在水落石出卻仍收藏著)[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_1"  ]
[s  ]
*coffee_table

[tb_start_text mode=1 ]
赤井打開櫃子發現赤井秀一常抽的牌子的煙，降谷零表示那是過去為了調查萊伊留下的(但現在水落石出卻仍收藏著)[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_1"  ]
[s  ]
*muck_1

[tb_start_text mode=1 ]
降谷零問赤井為何要認真找一隻莫名其妙出現又消失的狗，赤井說因為狗偷了他重要的東西[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉拿出照片"  x="370"  y="190"  width=""  height=""  _clickable_img=""  target="*show_photo"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉不拿出來"  x="373"  y="264"  width=""  height=""  _clickable_img=""  target="*refuse_show_photo"  ]
[s  ]
*show_photo

[tb_start_text mode=1 ]
哈囉主動送上偷竊物證，安問他為何留有這照片，[p]
赤井說也是為了調查，和你一樣(但水落石出後他仍珍藏著)[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_2"  ]
[s  ]
*refuse_show_photo

[tb_start_text mode=1 ]
降谷零說若是重要物證他可以幫忙找，赤井說出那是威士忌組照片，[p]
留著是為了調查，和你一樣(但水落石出後他仍珍藏著)[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_2"  ]
[s  ]
*muck_2

[tb_start_text mode=1 ]
哈囉開始翻赤井秀一皮夾，發現有趣的東西就叼出來了[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉翻出一張發票"  x="341"  y="185"  width=""  height=""  _clickable_img=""  target="*invoice"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉翻出一張寫有字的紙條"  x="306"  y="253"  width=""  height=""  _clickable_img=""  target="*note"  ]
[s  ]
*invoice

[tb_start_text mode=1 ]
是買一打波本酒的發票，赤井承認酗酒，[p]
因為有喜歡的人(降谷零不自覺的緊張了)但不知要怎麼做才好，[p]
表示那人過去注視著他的目光移開了讓他更加惶恐，最後問降谷零有何建議[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_3"  ]
*note

[tb_start_text mode=1 ]
是高級酒店餐廳名稱和訂位時間，[p]
赤表示有喜歡的人(降谷不自覺的緊張了)想約出去但是不知道怎麼做才好，[p]
表示那人過去注視著他的目光移開了讓他更加惶恐，最後問降谷零有何建議[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*muck_3"  ]
[s  ]
*muck_3

[tb_start_text mode=1 ]
降谷零小心翼翼的建議從朋友開始。赤井跟著問降谷零有無喜歡的人，[p]
降谷零表示不知道、不確定。[p]
哈囉發現主人有點猶豫，但根據哈囉對主人的觀察，[p]
主人肯定也喜歡這個叫赤井秀一的只是主人自己不知道[p]

[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉舔主人的手手"  target="*licking"  x="353"  y="171"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉對主人汪汪叫"  target="*wowo"  x="352"  y="249"  width=""  height=""  _clickable_img=""  ]
[s  ]
*licking

[tb_start_text mode=1 ]
Licking.[p]
Lick~~~~ING~~~~~~~~~[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*ENDING_MUCK"  ]
[s  ]
*wowo

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
WoWoWo![p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*ENDING_MUCK"  ]
[s  ]
*ENDING_MUCK

[tb_start_text mode=1 ]
赤井認為哈囉可以了解安室的心思，但降谷零沒有發覺，[p]
降谷零這才接受自己的原來是喜歡赤井秀一的[p]
赤井電話響起而必須回去工作[p]
赤井表示說了這麼多心理話，兩人應該可以算朋友了，而後就各自忙碌。光球將兩人交給哈囉。End[p]
[_tb_end_text]

[s  ]
*waiting_rei

[tb_start_text mode=1 ]
#赤井秀一
喔！[p]

#
聽降谷這麼一說，赤井秀一也冒出了換掉身上這件被汗水浸溼的襯衫的想法，[p]
於是走進降谷房間。[p]

房間意外得簡潔，絲毫沒有多餘的東西。[p]
先行抓住赤井秀一目光的是……[p]


[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="吉他"  x="379"  y="202"  width=""  height=""  _clickable_img=""  target="*guitar"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="筆記型電腦"  x="348"  y="282"  width=""  height=""  _clickable_img=""  target="*notebook"  ]
[s  ]
*guitar

[tb_start_text mode=1 ]
#赤井秀一
蘇格蘭……(面露悲傷)[p]

#
那是把老舊的吉他。即使看得出它是被愛惜著的，[p]
但還是不免有些用過的痕跡。[p]
赤井秀一看著看著，終究禁不住誘惑地伸手拿起，[p]
輕放在自己盤坐的兩腿間然後撥弄了幾個音弦。[p]

#
而降谷剛好幫哈囉清洗完畢。[p]
聽到吉他聲時還以為是錯覺，抱著疑惑走進房間一看，[p]
果不其然是有人正彈著自己的吉他。[p]

#降谷
赤井秀一……？[p]

#
原本專注在弦上、[p]
一時忘我的赤井秀一這才回過神來。[p]

#赤井秀一
啊、我不該隨便碰你的東西，[p]
抱歉……對了，那隻狗呢？[p]

#降谷
哈囉嗎？在客廳幫牠把毛吹乾後就睡著了。[p]

#
降谷也席地而坐，伸手接過赤井秀一懷裡的吉他，[p]
同樣不自覺地撥弄起琴弦。[p]

#降谷
我常在房間彈著吉他，所以每次聽到吉他聲就會想起那個人，[p]
彈的也都是他常彈的那些曲子。哈囉都會靜靜坐在旁邊，有次還彈了《故鄉》給牠聽呢……[p]

#
赤井秀一默默看著降谷藏著悲傷的淺笑，[p]
心中百感交集。此時降谷抬起頭來。[p]

#降谷
但就像我之前說的，我確實很感謝你為我所做的一切……[p]
不，不光是我，還有他，甚至是我們得以安然棲身的現在……[p]
都是多虧了你當下的決定與判斷……[p]

#赤井秀一
降谷君……[p]
#
最後，降谷還是不禁落下了淚，氣氛變得凝重起來。[p]

#赤井秀一
其實，這個就是我剛才說在找的重要物品。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_1"  ]
[s  ]
*notebook

[tb_start_text mode=1 ]
#
輕薄的筆電混在一群稍顯凌亂的書堆裡，[p]
確實能達到掩人耳目的效果；[p]
而且若真有不速之客闖進屋裡翻找，[p]
以他們一貫粗魯的搜索方式，[p]
很容易一個不小心就把誤以為是書的筆電給摔壞了。[p]

#
赤井秀一一邊想著，一邊抽出了筆電。[p]
#
打開電源，桌面不意外得十分乾淨。[p]
不過同樣身為特務，赤井秀一就是有辦法調出自己所要的資料——即便被密碼鎖定還需重重認證。[p]
#
赤井秀一在乎的，就是剛才幫降谷找狗時意外從他手機裡看見的自己的照片……[p]
#
事實證明他確實沒有錯看。在眾多影像檔裡，不但有數張自己的照片——[p]
不論是仍在組織臥底還是以FBI身分活動時——[p]
可見降谷確實很早就開始對他進行調查。然而再次引他注目的是，[p]
那張威士忌組因任務而到遊樂園被拍下的照片。[p]
對，正與剛才被狗狗叼走、現正躺在自己襯衫口袋的照片一模一樣。[p]

#降谷
啊、赤井秀一，我幫哈囉洗好澡了，你要不要也乾脆沖一下……[p]
嗯？你、啊！[p]
#
降谷立即衝過去把筆電用力闔上，[p]
模樣極為驚慌，下一秒便怒瞪赤井秀一。[p]

#赤井秀一
呃、抱歉，我不該擅自動你的東西……[p]

#降谷
你……看了什麼？[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_1"  ]
[s  ]
*po_1

[tb_start_text mode=1 ]
#
赤井秀一絲毫沒有猶豫、鐵了心般地拿出口袋裡的相片，[p]
上頭的泥濘與潮溼讓降谷很快就明白。[p]

此時降谷感到……[p]

[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="疑惑"  x="423"  y="187"  width=""  height=""  _clickable_img=""  target="*confusing"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="感動"  x="421"  y="267"  width=""  height=""  _clickable_img=""  target="*touching"  ]
[s  ]
*confusing

[tb_start_text mode=1 ]
#
降谷露出疑惑的表情。[p]

#降谷
難道……這就是你說的那個很重要的東西？[p]
被哈囉帶走的？[p]

#赤井秀一
沒錯。[p]
#
狹小的房裡頓時充滿偌大的沉默。[p]

#降谷
為什麼……原來連你也被困在回憶中……[p]
我還以為只有我一個人在痛苦……[p]

#赤井秀一
不是這樣的，降谷君。[p]
我之所以隨身帶著這張照片，[p]
並不是為了他，而是……因為你。[p]
#
赤井秀一的這番話令降谷更加不解，[p]
眉頭皺得更深了。[p]

#赤井秀一
其實那天在天台做的決定，並不完全是為了鞏固大局，[p]
有一半的原因是為了保護你，我捨不得看你知道真相後的表情……[p]

#降谷
呵……這是你身為FBI探員最後的微弱人性嗎？[p]

#赤井秀一
不，是因為我喜歡你。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_love_you"  ]
[s  ]
*touching

[tb_start_text mode=1 ]
#
降谷先是驚訝，但臉上隱隱約約流露出感動。[p]

#降谷
難道……這就是你說的那個很重要的東西？被哈囉帶走的？[p]

#赤井秀一
沒錯。[p]
#
狹小的房裡頓時充滿偌大的沉默。[p]

#降谷
為什麼……原來連你也被困在回憶中……[p]
我還以為只有我一個人在痛苦……[p]

#赤井秀一
不是這樣的，降谷君。我之所以隨身帶著這張照片，[p]
並不是為了他，而是……因為你。[p]
#
赤井秀一的這番話令降谷不解，眉頭皺了起來。[p]

#赤井秀一
其實那天在天台做的決定，並不完全是為了鞏固大局，有一半的原因是為了保護你，我捨不得看你知道真相後的表情……[p]

#降谷
呵……這是你身為探員最後的微弱人性嗎？[p]

#赤井秀一
不，是因為我喜歡你。[p]

[_tb_end_text]

[jump  storage="scene1.ks"  target="*po_love_you"  ]
[s  ]
*po_love_you

[tb_start_text mode=1 ]
#
話一出口，空氣瞬間凝結。[p]
降谷除了訝異外，更多的是不知所措。[p]

#降谷
你知道的、我沒有那個意思……[p]
我只是仍然被回憶給困住，那件事對我衝擊太大……僅此而已。[p]

#赤井秀一
沒關係，不管你會不會接受這份心意，[p]
我都想告訴你。[p]
#
因為把愛意說了出來，赤井秀一顯得鬆了口氣。[p]
儘管對方沒有打算一起共度今後的人生，但至少他們已把話給說開，[p]
承認彼此都還沉浸在事件的傷痛中，這就算是種正面面對和進步了。[p]

#降谷
其實在得知真相並向你道謝後，[p]
我一直都想再找時間跟你認真談談，卻又感到莫名害怕……[p]

#赤井秀一
沒關係，我們從今以後都不用再被這件事給束縛，[p]
也不需感到害怕了。[p]

#降谷
嗯，這也是那人所希望的吧。[p]
希望他在天上能過著原本該有的平靜日子。[p]

#赤井秀一
我相信他會的。[p]

#降谷
「蘇格蘭……」[p]

#赤井秀一
「蘇格蘭……」[p]
#
小光球從房間飛至客廳上空，停在哈囉面前。原本因疲憊而睡著的哈囉在這時醒了過來，看著光球一閃一爍，向空中「汪、汪」兩聲。[p]

#哈囉
謝謝您！[p]
現在主人跟那個臭臭赤井秀一都沒事了，[p]
他們之後都會過得很快樂！[p]
#
光球持續閃爍，最後消失無蹤。[p]
#
原本坐起的哈囉又趴了下來，[p]
閉上眼，繼續作牠的美夢。[p]

END[p]
[_tb_end_text]

[s  ]
*rei_photo

[tb_start_text mode=1 ]
#降谷
這就是你重要的東西？[p]
#
(按:這裡未有劇本,先給你一個重選)[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*photo_selection"  ]
[s  ]
