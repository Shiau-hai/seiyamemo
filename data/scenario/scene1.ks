*start

;各設定項目初期化
[cm  ]
[clearfix]
[start_keyconfig]
[bg storage="room.jpg" time="100"]
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
[chara_new  name="akane" storage="chara/akane/normal.png" jname="あかね"  ]
;表情登録
[chara_face name="akane" face="angry" storage="chara/akane/angry.png"]
[chara_face name="akane" face="doki" storage="chara/akane/doki.png"]
[chara_face name="akane" face="happy" storage="chara/akane/happy.png"]
[chara_face name="akane" face="sad" storage="chara/akane/sad.png"]

#
我叫王大锤，[p]
是一个文科大学生，[p]
今年21岁了，[p]
没有女朋友。[p]

……[p]
洗洗睡吧。[p]

[font  size="30"   ]
#?
大侠留步！！！ーーーーー[p]
[resetfont  ]

#
是谁！？[p]

;キャラクター登場
[chara_show  name="akane"  ]
#?
骚年哟。[p]
一看你就是百年难得一遇的武学奇才。[p]
#あかね
我这有一本葵花宝典，便宜点卖给你哦。支付宝还是微信？现金也成我不挑的。[p]

[glink  color="black"  storage="scene1.ks"  size="24"  x="315"  width="630"  y="240"  text="你谁啊！别突然跑出来吓人一跳啊！"  target="*selectinterest"  ]
[glink  color="black"  storage="scene1.ks"  size="24"  x="315"  width="630"  y="330"  text="银鳞胸甲，蓝色品质，5金一件，欲购从速。"  target="*selectinterest"  ]
[glink  color="black"  storage="scene1.ks"  size="24"  x="315"  width="630"  y="420"  text="我叫你一声，你敢答应吗？！"  target="*selectinterest"  ]
[s  ]
*selectinterest

[chara_mod  name="akane" face="happy"  ]
#あかね
わー。興味あるなんて、嬉しいなー。[p]

[chara_mod name="akane" face="default"]

#あかね
そんな君に、耳寄りな情報があるんだけど[p]
ききたい？　ききたいよね？[p]
#あかね
ティラノスクリプトを使うと、簡単に本格的なノベルゲームが簡単に作れてしまうのよ。[p]

#あかね
じゃあ、次に場面を移動してみるね[p]
廊下に移動するよ[p]
[bg  time="3000"  method="crossfade" storage="rouka.jpg"  ]

#あかね
寒いよぉ〜。はやく教室に戻ろう。[p]

[bg  time="1000" method="slide"  storage="room.jpg" ]

#あかね
うん。急いでたからね。[p]

#akane
これでティラノスクリプトの基本機能の説明は終わりだけど[p]
どうだったかな？[p]

[cm]
[s]
