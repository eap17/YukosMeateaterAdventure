[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="YMA_Main_Menu.png"  ]
*title

[glink  color="black"  text="New&nbsp;Game"  x="668"  y="262"  size="24"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  text="Load&nbsp;Game"  x="664"  y="317"  size="24"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
