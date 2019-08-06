[_tb_system_call storage=system/title_screen.ks]

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
[tb_image_show  time="300"  storage="default/title.png"  width="440"  height="265"  x="62"  y="105"  _clickable_img=""  name="img_10"  ]
[glink  color="black"  text="New&nbsp;Game"  x="600"  y="370"  size="24"  target="*start"  ]
[glink  color="black"  text="Load&nbsp;Game"  x="600"  y="470"  size="24"  target="*load"  ]
[glink  color="pink"  storage="title_screen.ks"  size="24"  text="Feedback"  x="611"  y="557"  width=""  height=""  _clickable_img=""  target="*feedback"  ]
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
*feedback

[iscript]
window.open("https://docs.google.com/forms/d/16peN2wzQEH1anlECeXQRzraEGjcl9zTT7a1y40DQve4/");
[endscript]

[jump  storage="title_screen.ks"  target="*title"  ]

[s  ]