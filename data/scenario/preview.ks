[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="r18_OP.jpg"  ]
[wait  time="300"  ]
[l  ]
*title

[tb_start_tyrano_code]
[bg storage="1711daily10_sample.jpg" time="100"]
[filter layer="base" blur=5]
[_tb_end_tyrano_code]

[bg  storage="1711daily10_sample.jpg"  ]
[tb_image_show  time="300"  storage="default/title.png"  width="409"  height="279"  x="62"  y="105"  _clickable_img=""  name="img_9"  ]
[glink  color="black"  text="New&nbsp;Game"  x="600"  y="370"  size="24"  target="*start"  ]
[glink  color="black"  text="Load&nbsp;Game"  x="600"  y="470"  size="24"  target="*load"  ]
[s  ]
*start

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
[free_filter]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="CG_loading_bg.jpg"  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[tb_image_hide  time="1000"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
