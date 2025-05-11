[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="スクリーンショット_2025-05-10_160243.png"  time="1000"  method="fadeIn"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="prologue_break.mp3"  ]
[tb_show_message_window  ]
[chara_show  name="ミア"  time="1000"  wait="true"  left="377"  top="-50"  width="589"  height="783"  reflect="false"  storage="chara/1/無題76_20250510173157.PNG"  ]
[tb_start_text mode=1 ]
やっとやっと！色々収録も終わったし、準備完了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
ようやく投稿をスタートできるよ～！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
自己紹介、どんなことを言おうかな～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
ねえミヨ、私の好きなジュースってなんだっけ？[p]
[_tb_end_text]

[chara_hide  name="ミア"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[glink  color="rosy"  storage="scene1.ks"  size="20"  x="500"  y="227"  width=""  height=""  text="クランベリージュース"  _clickable_img=""  target="*クランベリー"  ]
[glink  color="rosy"  storage="scene1.ks"  size="20"  x="521"  y="286"  width=""  height=""  text="アセロラジュース"  _clickable_img=""  target="*アセロラ"  ]
[glink  color="rosy"  storage="scene1.ks"  size="20"  x="533"  y="346"  width=""  height=""  text="りんごジュース"  _clickable_img=""  target="*りんご"  ]
[s  ]
*クランベリー

[tb_show_message_window  ]
[tb_start_text mode=1 ]
そうだったそうだった！絶対それは入れなきゃ！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common"  ]
*アセロラ

*りんご

[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="スクリーンショット_2025-05-11_000630.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
違うよ。[p]
[_tb_end_text]

*common

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="スクリーンショット_2025-05-10_160243.png"  ]
[chara_show  name="ミア"  time="1000"  wait="true"  storage="chara/1/無題76_20250510173157.PNG"  width="563"  height="748"  left="367"  top="-21"  reflect="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="prologue_break.mp3"  ]
[tb_show_message_window  ]
[s  ]
[tb_start_text mode=1 ]
クランベリージュース....っと。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
次は次は、表向きはこうだけど、実は...っていう裏設定もちゃんと決めなきゃね！[p]
[_tb_end_text]

