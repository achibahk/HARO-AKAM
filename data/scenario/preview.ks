[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Shining_Stars.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="REI"  time="10"  cross="false"  storage="chara/2/A6-1-5-C.png"  ]
[chara_mod  name="AKAI"  time="10"  cross="false"  storage="chara/3/B5-2-5.png"  ]
[chara_mod  name="HARO"  time="10"  cross="true"  storage="chara/1/haro8.png"  ]
[chara_show  name="REI"  time="10"  wait="false"  storage="chara/2/A6-2-1.png"  width="390"  height="640"  left="315"  top="0"  reflect="false"  ]
[chara_show  name="AKAI"  time="10"  wait="true"  storage="chara/3/B5-2-1.png"  width="370"  height="645"  left="45"  top="0"  reflect="false"  ]
[chara_move  name="REI"  anim="true"  time="10"  effect="linear"  wait="false"  left="372"  top="0"  width="390"  height="640"  ]
[chara_move  name="AKAI"  anim="true"  time="10"  effect="linear"  wait="false"  left="107"  top="0"  width="370"  height="645"  ]
[tb_image_show  time="10"  storage="default/小墨.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_192"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷第一次看到赤井笑得如此開懷，他看得失神，[p]
沒注意到那張臉已經湊了過來，溫熱的臉頰肌膚貼上他的。[resetfont][p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="kiss_once.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷只覺得心跳加速，臉頰也不爭氣地紅了起來。[resetfont][p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/小墨2.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_199"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro1.png"  width="373"  height="600"  left="217"  top="36"  reflect="false"  ]
[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="300"  height="300"  left="65"  top="21"  reflect="false"  ]
[tb_start_text mode=1 ]
#哈囉
[font color=DARKMAGENTA]萬歲！太好了！小光球，謝謝你！[p]
主人跟赤井看起來好像比之前還開心！他們的未來就交給我來守護！[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch.ogg"  ]
[tb_start_text mode=1 ]
#小光球
[font color=DARKKHAKI]……♪~[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="scotch_guitar3.ogg"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  x="0"  y="0"  _clickable_img=""  name="img_209"  ]
[tb_image_show  time="1000"  storage="default/scotch.png"  width="300"  height="300"  x="399"  y="166"  _clickable_img=""  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]光球飛向被降谷擱在桌上的威士忌組三人合照，[p]
穿進了照片裡，在蘇格蘭的臉上留下一道光線殘影，[p]
最終也消失得無影無蹤。[resetfont][p]
[_tb_end_text]

[chara_hide  name="SCOTCH"  time="2000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="ending.ks"  target="*ending"  ]
[s  ]
