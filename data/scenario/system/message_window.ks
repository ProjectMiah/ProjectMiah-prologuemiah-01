;メッセージレイヤの定義

		[position width=1240 height=237 top=460 left=20 ]


		
			[position page=fore frame="ウィンドウ.png" margint=45 marginl=40 marginr=20 marginb=10 vertical=false opacity="180" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=26 x=30 y=427 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" talk_anim="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" line="nextpage.gif" anim="" ]

		

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		;ふきだし用の設定（message1）
		;[position layer="message1" left=160 top=500 width=1000 height=200 radius=15 page=fore visible=true color="white" opacity=255 border_size="3" border_color="black" ]
		;[position layer="message1" page=fore margint="15" marginl="20" marginr="20" marginb="20"]

		[position layer="message1" width=1240 height=237 top=460 left=20 ]
		[position layer="message1" page=fore margint=5 marginl=10 marginr=10 marginb=10 vertical=false opacity="180" radius="0" color="0x000000" ]

		;glink_configの設定
		[glink_config auto_place_force="false" width="max" height="max" show_time="1000" select_time="1000" reject_time="1000"]

		
		[glink_config show_time="0" select_time="0" reject_time="0" ]
		

		[glink_config show_easing="linear" select_easing="linear" reject_easing="linear"  place_area="cover"]

		



		