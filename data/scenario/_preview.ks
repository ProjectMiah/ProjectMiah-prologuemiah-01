[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]

;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[bg  storage="スクリーンショット_2025-05-11_030811.png"  ]
*title

[glink  color="rosy"  text="はじめから"  x="929"  y="437"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="rosy"  text="つづきから"  x="930"  y="495"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
