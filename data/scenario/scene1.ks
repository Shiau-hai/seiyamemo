*start

;各設定項目初期化
[cm  ]
[clearfix]
[start_keyconfig]
[bg storage="bg01.jpg" time="100"]
;メニューボタンの表示
@showmenubutton
;メッセージウィンドウの設定
[position layer="message0" left=20 top=530 width=1330 height=200 page=fore visible=true]
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]
;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=540]
[chara_config ptext="chara_name_area"]

;-------------------------------------------------------------------------
;キャラクター定義
;-------------------------------------------------------------------------
;akane
[chara_new  name="tomomi" storage="chara/tomomi/tujo.png" jname="アイナ"  ]
;表情登録
[chara_face name="tomomi" face="tujo" storage="chara/tomomi/tujo.png"]
[chara_face name="tomomi" face="nissisi" storage="chara/tomomi/nissisi.png"]
[chara_face name="tomomi" face="tere" storage="chara/tomomi/tere.png"]
[chara_face name="tomomi" face="honto" storage="chara/tomomi/honto.png"]
[chara_face name="tomomi" face="gekiko" storage="chara/tomomi/gekiko.png"]

#
我叫王大锤，[l]是一个文科大学生，[l]21岁了，[l]没有女朋友。[l]
洗洗睡吧。[p]

[font  size="30"   ]
#?
大侠留步！！！ーーーーー[p]
[resetfont  ]

#
是谁！？[p]

;キャラクター登場
[chara_show  name="tomomi" left="340" top="110" ]
#?
骚年哟。[p]
一看你就是百年难得一遇的武学奇才。[p]
#女主角
我这有一本葵花宝典，便宜点卖给你哦。支付宝还是微信？现金也成我不挑的。[p]

[glink  graphic="button/button_selection.png"  size="32" x="220"  y="135" width="800" text="你谁啊！别突然跑出来吓人一跳啊！"  target="*selectinterest"  ]
[glink  graphic="button/button_selection.png"  size="32" x="220"  y="255" width="800" text="银鳞胸甲，蓝色品质，5金一件，欲购从速。"  target="*selectinterest"  ]
[glink  graphic="button/button_selection.png"  size="32" x="220"  y="375" width="800" text="我叫你一声，你敢答应吗？！"  target="*selectinterest"  ]
[s  ]
*selectinterest


[cm]
[s]
