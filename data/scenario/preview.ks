[_tb_system_call storage=system/preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window] 
[chara_show  name="HARO"  time="10"  wait="true"  storage="chara/1/po_easy.png"  width="240"  height="240"  left="354"  top="120"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#哈囉
等等我，慢一點。[p]

#
奔跑途中哈囉幾次差點跟不上光球，[p]
好一陣子後，光球終於在一個十字路口停下來。[p]

#哈囉
就說了等等我，[p]
主人都會回頭確認我有跟上才繼續跑的。[p]

#
哈囉抱怨完，定睛看到面前有一雙黑色的皮鞋與同色褲管。[p]
仰頭一看，發現這雙腳的主人正是照片裡的赤井。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/po_wondering.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
我找到赤井了！[p]
快跟我回去，主人在等著你。[p]

#
到半夜才結束工作的赤井，拎著幾支剛補貨的波本酒站在街口等待信號燈轉綠。[p]
往下一看，發現一隻白色小狗正對著自己吠叫，還咬起自己的褲管。[p]
[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="71"  top="166"  width="240"  height="240"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/akai_2.png"  width="307"  height="616"  left="398"  top="26"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井
怎麼，你的主人呢？[p]
我身上可沒吃的。[p]

#
此時綠燈亮起，赤井抬腳就走，[p]
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
赤井在目前居所的大門前停下來，[p]
回頭望向哈囉。[p]

#赤井
你可真是隻有毅力的狗，[p]
我手上的波本有這麼香嗎？[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉把前腳扒在赤井小腿上汪汪叫"  x="288"  y="183"  width=""  height=""  _clickable_img=""  target="*wow"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉奮力咬著赤井褲腳，想帶他去找降谷"  x="263"  y="257"  width=""  height=""  _clickable_img=""  target="*bite1"  ]
[s  ]
*wow

[tb_start_text mode=1 ]
#哈囉
主人他啊，每天都看著你的照片嘆氣，[p]
連陽台那個很難吃的綠色葉子都忘記幫它澆水。[p]
你快跟我回去，[p]
主人就會變開心了。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[jump  storage="scene1.ks"  target="*bite1"  ]
[s  ]
*bite1

[tb_start_text mode=1 ]
#哈囉
你身上好臭，是討厭的香煙味道。[p]
可是主人要看到你才會開心，[p]
快跟我回去，主人就快洗完澡了。[p]

#
赤井用眼角餘光確認四周無人埋伏後，[p]
便蹲低搔起哈囉的下巴，又趁哈囉舒服的抬頭時，[p]
快速把整隻狗摸了個遍。[p]
[_tb_end_text]

[quake  time="600"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="chihuahua-puppy-whine.ogg"  ]
[tb_start_text mode=1 ]
#赤井
看來真的只是隻偷跑出來玩，想喝波本的狗啊……[p]
小子，明天再帶你去找主人，[p]
現在是喝酒的時間了。[p]

#
聽不懂哈囉心聲的赤井，把哈囉拎進家裡，[p]
想著明天再帶狗去動物醫院，[p]
掃描一下狗身上的晶片，[p]
就可以聯絡飼主把狗帶走了。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#
赤井給自己倒了杯酒，[p]
攤在沙發上回想最近的事。[p]
數十年的追尋，終於在前陣子告結。[p]
之後與詹姆斯一行人回到美國總部，[p]
向上頭報告一切經過並處理後續事項。[p]
歷經二個多月的沉默對峙，[p]
詹姆斯妥協的簽出一紙外勤任務令，[p]
告訴赤井現在可以去日本擦完他的屁股了。[p]

#赤井
不在我身上的屁股，想擦也擦不到啊……詹姆斯。[p]

#
一飲而盡杯中的波本，[p]
三個月前跟降谷的那場談話彷彿還在耳邊。[p]
樓梯……蘇格蘭……槍聲……死亡。[p]
最後降谷抬起頭說—[p]
#降谷零
「其實我一直都明白……很感謝你所做的一切，赤井搜查官」。[p]
#
赤井發現自己陷入一種莫名的焦躁，[p]
在追尋真相的漫長過程中，從未有這樣的感受。[p]

#哈囉
很臭的赤井，不要賴在沙發上發呆，快跟我回去。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
#
哈囉被赤井拎進門後，[p]
在喝個不停的赤井身邊轉圈汪汪叫想引起注意，[p]
卻只換來赤井幾句「sit, good boy.」、「好狗狗不喝酒」或是[p]
「波本是我的」這樣莫名奇妙的發言。[p]
有點累的哈囉注意到赤井放在桌上的皮夾，[p]
便小踏步過去聞聞後一屁股坐在皮夾上。[p]

#哈囉
哼！我知道這是什麼，沒有這個就沒辦法換到食物。[p]
不跟我回去就不還給你。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉坐住皮夾不還給赤井"  x="321"  y="181"  width=""  height=""  _clickable_img=""  target="*sit1"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="哈囉把皮夾裡的紙鈔咬出來"  x="314"  y="266"  width=""  height=""  _clickable_img=""  target="*bite2"  ]
[s  ]
*sit1

[tb_start_text mode=1 ]
#
今夜醉的特別快的赤井，[p]
(這邊還沒寫完)[p]

[_tb_end_text]

[s  ]
*bite2

[tb_start_text mode=1 ]
#
眼見赤井還是自顧自的喝酒，[p]
哈囉決定把皮夾裡的東西都咬出來。[p]
然後在一堆充滿油墨味的紙鈔中，[p]
發現一張照片。[p]

#哈囉
赤井也有照片，上面也是可以讓他開心的人嗎？[p]
疑？[p]
照片裡這個戴帽子的人，好像是主人。[p]
赤井赤井，[p]
我知道能讓你開心的人在哪裡，快跟我回去。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="dog_bark2.ogg"  ]
[tb_start_text mode=1 ]
#
哈囉仰頭一看，[p]
躺在沙發上的赤井似乎醉的睡過去了，[p]
不管哈囉怎麼舔他垂在沙發邊的手，[p]
都沒有反應。[p]

END.[p]
[_tb_end_text]

[s  ]
