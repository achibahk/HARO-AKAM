[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[tb_show_message_window] 
[chara_mod  name="HARO"  time="10"  cross="true"  storage="chara/1/po_wondering.png"  ]
[chara_show  name="AKAI"  time="10"  wait="true"  storage="chara/3/akai_2.png"  width="307"  height="616"  left="289"  top="23"  reflect="false"  ]
[chara_show  name="REI"  time="10"  wait="true"  storage="chara/2/rei_0.png"  width="324"  height="647"  left="556"  top="10"  reflect="false"  ]
[chara_move  name="HARO"  anim="true"  time="10"  effect="linear"  wait="false"  left="39"  top="220"  width="240"  height="240"  ]
[chara_move  name="SCOTCH"  anim="false"  time="10"  effect="easeInCirc"  wait="false"  left="27"  top="37"  width="285"  height="190"  ]
[chara_move  name="AKAI"  anim="true"  time="10"  effect="linear"  wait="false"  left="104"  top="25"  width="307"  height="616"  ]
[chara_move  name="REI"  anim="true"  time="10"  effect="linear"  wait="false"  left="600"  top="39"  width="324"  height="647"  ]
[mask_off time=10]
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
