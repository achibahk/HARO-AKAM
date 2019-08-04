[_tb_system_call storage=system/scene2.ks]

[cm  ]
*scene2

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

[tb_start_tyrano_code]
[bg storage="snowuta_017_sample.jpg" time="100"]
[filter layer="base" blur=5]
[_tb_end_tyrano_code]

[bg  time="300"  method="crossfade"  storage="snowuta_017_sample.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B2-9-1.png"  width="370"  height="645"  left="303"  top="0"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="morning_birds.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（清晨，赤井秀一家）[resetfont][p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-9-6.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]在睡夢中的赤井忽然使勁向前伸出手，像是想抓住什麼。[p]
下一秒就睜眼驚醒過來。[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-6-6-W.png"  ]
[tb_start_text mode=1 ]

#赤井秀一
[font color=FIREBRICK]降谷君……[resetfont][p]

#
[font color=TEAL]夢中的降谷微笑著跟他說再見，然後轉身離去。[p]
他伸手想攔住降谷時，夢境就結束了。[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_tyrano_code]
[free_filter]
[_tb_end_tyrano_code]

[bg  time="1000"  method="puffIn"  storage="snowuta_017_sample.jpg"  cross="true"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-5-4.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……。[resetfont][p]

#
[font color=TEAL]宿醉頭痛的赤井覺得這真不是個好預兆。[p]
從沙發起身時，赤井發現襯衫沾到一些白色的狗毛，[p]
這才想起昨晚撿了一隻狗回家。[p]
沒在客廳看到狗的赤井，吹著口哨想把狗叫來。[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-1-2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]但狗消失了，不在住所的任何地方。[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井頓時酒醒大半，飛快檢查他安放在出入口的記號。[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="puffIn"  storage="snowuta_017_sample.jpg"  cross="true"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-6-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……看來大門從內側打開又關起來過。[p]
就算是受過訓練的小型犬，也很難自行開關這扇門……[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井強迫泡在酒精裡的腦袋運轉起來。[p]
狗神奇地消失，但住處沒有被入侵的跡象，[p]
自己才剛搬進來，這裡最有價值的恐怕是那幾支波本。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-1-2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]喔不，有價值的東西……是有那麼一個。[p]
赤井走回客廳拿起自己的皮夾翻看……[resetfont][p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Barnville.ogg"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-6-6-W.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]搞什……[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]皮夾裡的那張照片不見了。[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-9-5-W.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]不不不赤井秀一，就算狗跟照片一起不見，[p]
也不能說是狗咬走照片，還自己開門跑走了。[resetfont][p]
#
[font color=TEAL][p]
感覺頭愈來愈痛的赤井，決定出門尋找自己推理的漏洞。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="snowuta_037_sample.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="soft_rain.ogg"  loop="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B4-3-1-H.png"  width="679"  height="830"  left="-77"  top="-190"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（清晨，街道上）[resetfont][p]

#
[font color=TEAL]外面下著細雨，赤井撐了傘出門，[p]
再次確認沒人埋伏在外後，[p]
就沿著昨晚返家的路線往回走。[p]
走到遇見那隻狗的十字路口時，[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-4-4-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]竟在對街看到降谷的身影。[resetfont][p]
[_tb_end_text]

[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A8-8-7.png"  width="390"  height="640"  left="440"  top="0"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Nostalgic_Piano.ogg"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-4-5-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君，好巧，出來晨跑嗎？[resetfont][p]

#
[font color=TEAL]小跑步到降谷身邊的赤井，先開口打招呼。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-2-1-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]近看才發現降谷身上的外套，濕得像是淋了整晚的雨，[p]
神情也有些疲憊。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-5-2.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-2-3-H.png"  ]
[tb_start_text mode=1 ]
#降谷零
赤井……你怎麼在這？[p]


[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-3-7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]沒想到會在這一帶碰到赤井，[p]
但降谷還沒準備好面對這個人。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
不，我要去找人。有事先走了。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-6-2-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷說完，扭頭就想快步離去。[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]等等，降谷君。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-7-6-H.png"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="550"  top="0"  width="390"  height="640"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="186"  top="-190"  width="679"  height="830"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]在降谷轉身那瞬間，赤井彷彿看到夢中離去的背影與現實重疊。[p]
不願再次撲空的赤井，踏步向前想留住降谷，[p]
但伸手只抓到降谷濕滑的外套下擺。[p]
此時哈囉的項圈從降谷外套口袋掉落，被赤井撿起。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="87"  top="-190"  width="679"  height="830"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="461"  top="0"  width="390"  height="640"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-8-1.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-5-2-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]這是……寵物項圈。[p]
上面還刻了名字，叫哈囉。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-3-1.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-4-3-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君，你一大清早是出來找人，[p]
還是出來找你的寵物？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-5-4.png"  ]
[tb_start_text mode=1 ]
#降谷零
FBI的推理都這麼跳躍又充滿漏洞嗎？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-2-5-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]不，只是我昨晚在這附近遇到一隻狗，[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-8-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]牠的毛色跟這個項圈上夾著的毛是一樣的。[resetfont][p]

#
[font color=TEAL]赤井沒必要說謊，他可能真的看過哈囉。[p]
降谷拿出手機點開相簿，選了張哈囉的照片給赤井看。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-3-4.png"  ]
[tb_start_text mode=1 ]
#降谷零
喏，是這隻狗嗎？[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-8-5.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-3-3-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]沒錯，就是這隻調皮狗。[p]
昨晚一路跟我回家不肯離開，半夜又摸走我的重要物品跑掉。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-4-5-D.png"  ]
[tb_start_text mode=1 ]
#降谷零
重要物品？你半夜門不關？還讓狗跑出去？[p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-9-3-H-W.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君，那麼一開始狗又是怎麼從你家跑走的呢？[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-5-5-H.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-5-4-S.png"  ]
[tb_start_text mode=1 ]
#降谷零
你……你又知道是從家裡跑出去的？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
說不定是出來散步時跑掉的啊。[p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-4-3-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷嘟囔地說著，邊把手機收回褲袋。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-3-1.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-5-4-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]在降谷點進手機相簿時，赤井似乎看到了自己的照片，[p]
但現在並不是個確認的好時機。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-4-3-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君，既然這樣，我跟你一起找哈囉吧。[p]
你知道哈囉可能會去哪些地方，[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-8-7.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我要找回被哈囉咬走的東西。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-8-3-H.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-2-4.png"  ]
[tb_start_text mode=1 ]
#降谷零
那還真是謝謝你啊。[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-2-5.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-8-5-H.png"  ]
[tb_start_text mode=1 ]
#降谷零
到底可以被狗偷走什麼貴重物品？[p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-8-3-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷沒好氣地示意赤井跟上自己。[p]
赤井把傘撐在二人中間，配合降谷的腳步併肩向前。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-4-4.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-4-3-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]二人沿路叫著哈囉的名字，[p]
撥開路邊的樹叢，查看狹窄的小巷，[p]
還是沒有找到哈囉。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-3-1.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-4-4-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]在遇到赤井之前，降谷差點懷疑一切都是自己太累產生的幻覺。[p]
只要回到住所，就可以看到哈囉躺在床上睡到翻肚。[p]
但赤井也看到哈囉了，[p]
他們二個人一起產生幻覺的機率簡直是零。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-1-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
前面的公園，我曾經帶哈囉去散步過，說不定在那。[p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B4-2-5-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]那麼先在公園的涼亭休息一會，再繼續找如何？[resetfont][p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="snowuta_002_sample.jpg"  cross="true"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-2-7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷嗯了聲，走進涼亭內的長椅坐下。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="cg_gazebo.jpg"  cross="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B3-2-1.png"  width="370"  height="645"  left="247"  top="0"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A8-3-4-C.png"  width="390"  height="640"  left="524"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]椅面寬敞得很，赤井卻硬要擠在降谷邊上，[p]
二人的肩膀大腿都快要靠在一起。[resetfont][p]
[_tb_end_text]

[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="555"  top="39"  width="390"  height="640"  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="334"  top="30"  width="370"  height="645"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-5-2-W.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]在降谷抱怨之前，赤井先開口了。[resetfont][p]


[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-2-1-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君，聽說狗只有在一種時候會自己跑去躲起來……[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-5-7.png"  ]
[tb_start_text mode=1 ]
#降谷零
別胡說！哈囉還是隻小狗，而且健康得很。[p]
如果真的是那樣，他跑去找你幹嘛？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-5-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]也是，牠昨晚咬我褲管的力道可不小。[p]
一路跟著我回家，像鎖定目標的獵犬一樣。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-5-3.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-7-2-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]等等，你該不會給哈囉看過我的照片吧？[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-3-4-C.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-6-2.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-8-7-S.png"  ]
[tb_start_text mode=1 ]
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
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro6.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="One_Step_Closer.ogg"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]真的是主人的聲音！[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉興奮地咬起護在爪下的照片，往聲音來源處狂奔。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
*photo_selection

[bg  time="1000"  method="crossfade"  storage="snowuta_002_sample.jpg"  cross="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B3-2-1-H.png"  width="370"  height="645"  left="291"  top="0"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A8-1-1.png"  width="390"  height="640"  left="559"  top="0"  reflect="false"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro6.png"  width="220"  height="354"  left="13"  top="180"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷才剛反駁完赤井，腳邊就撞來一個溫熱的物體。[resetfont][p]
[_tb_end_text]

[chara_move  name="HARO"  anim="true"  time="300"  effect="linear"  wait="true"  left="609"  top="218"  width="220"  height="354"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-8-6.png"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉！！！[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-6-6.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-2-3.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]經過一整晚的冒險，哈囉終於重回主人的懷抱。[p]
哈囉它……[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="咬著照片衝向主人"  x="343"  y="195"  width=""  height=""  _clickable_img=""  target="*rei_photo"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="照片掉在一旁，赤井趁降谷不注意時收進口袋"  x="237"  y="284"  width=""  height=""  _clickable_img=""  target="*akai_photo"  ]
[s  ]
*akai_photo

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="0"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-6-6.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-6-2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]哈囉開心地舔著降谷撒嬌，突然出現的哈囉抓走降谷的注意力，[p]
他摸著愛犬濕漉漉的毛總算放下心中大石。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-1-4.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]確認哈囉只是弄得有點髒，其他一切都好之後，這才想起被晾在一旁的人。[p]
看著急需盥洗的哈囉和自己，以及幫忙找狗而滿身大汗的赤井，[p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-4-2-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷提議到自己家稍微歇會兒。而對方也爽快地答應了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-1-1.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-8-1-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]就這樣，降谷帶著哈囉與赤井回到自己家。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  cross="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Pond.ogg"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B3-2-1-H.png"  width="370"  height="645"  left="50"  top="0"  reflect="false"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro6.png"  width="220"  height="354"  left="644"  top="217"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A3-1-1.png"  width="390"  height="640"  left="345"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（降谷家）[resetfont][p]
#赤井秀一
[font color=FIREBRICK]…………。[resetfont][p]

[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-4-1-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]會受邀來到降谷家完全出乎赤井意料之外，[p]
他踏進降谷的家門，往屋內看去，果不其然的乾淨整齊。[p]
原來這裡就是降谷住的地方啊……[resetfont][p]

#赤井秀一
[font color=FIREBRICK]不好意思打擾了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A3-2-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
啊，濕的雨傘放這邊就行了。[p]


[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A3-3-1.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-5-1-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井收起雨傘，而降谷沒有拿傘，在外折騰這一遭後全身都濕透了。[p]
看來是真的著急著要找哈囉，完全不顧及自己。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A3-3-1.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-4-1-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]等赤井回過神，降谷已經拿了一條乾淨的毛巾出來。[resetfont][p]

#降谷零
這條毛巾是新的，不介意的話就拿去用吧。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-7-1-H.png"  ]
[tb_start_text mode=1 ]

#
[font color=TEAL]赤井的目光不自覺地從降谷伸出的手移往他的胸前。[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-7-2-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]......！！[resetfont][p]

[_tb_end_text]

[camera  time="1000"  zoom="2"  wait="true"  x="60"  y="0"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[chara_mod  name="REI"  time="300"  cross="true"  storage="chara/2/A3-3-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷的上衣因為吸飽雨水，而緊緊貼著精瘦結實的身體，[p]
沿著脖頸的線條向下，左胸前的開襟底下露出半節佈滿汗水雨水的鎖骨，[resetfont][p]
[_tb_end_text]

[camera  time="1000"  zoom="2"  wait="true"  x="60"  y="-80"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]再順著向下延伸的釦子，赤井嚥了嚥口水，看向胸膛前兩個小巧的突起。[p]
不知是昨夜宿醉未醒，還是真是如此，[resetfont][p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井覺得自己好像看見粉色乳頭的形狀......[resetfont][p]
[_tb_end_text]

[reset_camera  time="1000"  wait="true"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A3-1-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
怎麼了？[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-4-1-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]啊不不不，沒事沒事。謝謝。[resetfont][p]

[_tb_end_text]

[quake  time="600"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro7.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A3-1-1.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-8-1-H.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]赤井猛地抽走降谷手上的毛巾，用力拍在自己臉上，狠狠地抹了兩把。[resetfont][p]
[_tb_end_text]

[quake  time="600"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-5-2-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（這種時候想什麼呢，被降谷君發現的話，別說是把心裡話講出來了，[p]
現在就會立刻被一拳一腳外加一狗咬地轟出去。）[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A3-3-2.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-2-4-H.png"  ]
[tb_start_text mode=1 ]
#降谷零
我和哈囉去沖一下澡，你就當在自己家裡，不用拘束。失陪一下。[p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A3-1-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷沒有發現赤井遊走在自己身上的視線，[p]
把赤井留在客廳，打算藉著先去洗澡，暫時逃避和赤井的接觸。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A3-1-2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷說完後走進浴室，接著突然又想起什麼、在裡頭大聲對赤井說：[resetfont][p]

#降谷零
啊、如果你想換件衣服，到我房間隨便拿就好！[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-2-1-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]…………。[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="po_ne.ks"  size="20"  text="等待降谷零"  x="377"  y="186"  width=""  height=""  _clickable_img=""  target="*route_po2"  ]
[glink  color="black"  storage="mukye.ks"  size="20"  text="看向浴室"  target="*route_mukye"  x="387"  y="267"  width=""  height=""  _clickable_img=""  ]
[s  ]
*rei_photo

[stopse  time="1000"  buf="1"  ]
[stopse  time="1000"  buf="0"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-4-1.png"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-8-7-W.png"  ]
[tb_start_text mode=1 ]
#降谷零
你跑去哪裡了？嚇死我了……[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Nostalgic_Piano.ogg"  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro15.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]主人把我抱得好緊好緊，像是害怕我會消失一樣。[p]
主人、對不起！我不會再亂跑了。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-4-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
要是連你都……[p]
不，不會的……回來就好。[p]

#哈囉
[font color=DARKMAGENTA]主人……讓你擔心了……[p]
我帶了好東西給你，打起精神好嗎？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-8-7.png"  ]
[tb_start_text mode=1 ]
#降谷零
咦……[p]
你咬著什麼？快點吐出來！呸！呸！[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/威士忌_斜.png"  width="592"  height="482"  x="150"  y="35"  _clickable_img=""  name="img_564"  ]
[wait  time="600"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro16.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]主人急急忙忙拉開我的嘴……我才不會把這麼重要的東西吞下去呢！[p]
我把照片咬到主人手上，開心地搖尾巴。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro11.png"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-5-1.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]等等，降谷君，那是——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]雖然赤井想要阻止，但是主人已經看到照片了。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-8-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
………………………[p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A8-1-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
…………………………………[p]

#降谷零
……赤井，[p]
這是你的？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-3-1-C.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B3-2-4-H.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]啊啊。[resetfont][p]

#哈囉
[font color=DARKMAGENTA]主人的表情變得好快……開心？驚訝？懷念？[p]
眼睛有點紅，是一整晚都在找我，還是因為那張照片……？[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="300"  cross="true"  storage="chara/1/haro15.png"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]……太複雜了，我分不出來啦！我只是隻狗狗嘛。[resetfont][p]
#
[font color=TEAL]降谷要把照片還給赤井嗎？[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="po_ge.ks"  size="20"  target="*route_po1"  text="還給赤井"  x="425"  y="214"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="shiyu.ks"  size="20"  text="收起來"  target="*route_shiyu"  x="435"  y="285"  width=""  height=""  _clickable_img=""  ]
[s  ]
