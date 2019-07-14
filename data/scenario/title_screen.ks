[_tb_system_call storage=system/title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="r18_OP.jpg"  ]
[wait  time="300"  ]
[l  ]
[bg  storage="snowuta_018y_sample.jpg"  ]
*title

[tb_image_show  time="1000"  storage="default/title.png"  width="409"  height="279"  x="96"  y="130"  _clickable_img=""  name="img_9"  ]
[glink  color="black"  text="New&nbsp;Game"  x="600"  y="370"  size="24"  target="*start"  ]
[glink  color="black"  text="Load&nbsp;Game"  x="600"  y="470"  size="24"  target="*load"  ]
[s  ]
*start

[cm  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="CG_loading_bg.jpg"  ]
[tb_image_show  time="1"  storage="default/haro_icon_loading.gif"  width="100"  height="161"  x="755"  y="232"  _clickable_img=""  name="img_17"  ]
[tb_image_show  time="1"  storage="default/haro_icon_loading.gif"  width="100"  height="161"  x="136"  y="232"  _clickable_img=""  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[tb_image_hide  time="1000"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
