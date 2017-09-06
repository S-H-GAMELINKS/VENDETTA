;ゲームリンクス制作「VENDETTA」
;プログラム：S.H.
;シナリオ:S.H.
;ゲームデザイン:S.H.
;ver 1.00

*start

[cm  ]
[clearfix]
[start_keyconfig]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
;[position layer="message0" left=20 top=400 width=920 height=200 page=fore visible=true]

;ボタンの表示
[add_theme_button]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true


;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;黒木成夫
[chara_new name="kuroki" storage="kuroki.png" jname="黒木"]
;山田康介
[chara_new name="yamada" storage="yamada.png" jname="山田"]
;木崎靖彦
[chara_new name="kisaki" storage="kisaki.png" jname="木崎"]
;藤宮孝雄
[chara_new name="hujimiya" storage="hujimiya.png" jname="藤宮"]
;南涼葉
[chara_new name="suzuha" storage="suzuha.png" jname="涼葉"]
;後藤純一
[chara_new name="gotou" storage="suzuha.png" jname="後藤"]
;血しぶき
[chara_new name="blood" storage="blood.png"]

;山田ルートの変数
[eval exp="f.yamada_part1=0"]
[eval exp="f.yamada_part2=0"]
[eval exp="f.yamada_part3=0"]

;木崎ルートの変数
[eval exp="f.kisaki_part1=0"]
[eval exp="f.kisaki_part2=0"]
[eval exp="f.kisaki_part3=0"]

;藤宮ルートの変数
[eval exp="f.hujimiya_part1=0"]
[eval exp="f.hujimiya_part2=0"]
[eval exp="f.hujimiya_part3=0"]

[playbgm storage="bar.ogg"]

[bg storage="bar.jpg" time="100"]
[playse storage=door.ogg loop=false ]


[chara_show name="kuroki"]
#黒木
「ああ、あなたでしたか。[l]お待ちしておりました。[l]今日は会えるんじゃないかと思っていたんですよ」[p]

「え？どれくらい……？そうですねぇ、一時間くらいこうして飲んでましたね」[p]

「お、あなたも最初から飛ばしますねぇ。[l]じゃ、私も同じもので」[p]

[playse storage=drinking.ogg loop=false ]

「相変わらずいい飲みっぷりだ。[l]そういえばお仕事の方はどうなんです？」[p]

「ほう、相変わらずお忙しいご様子で」[p]

「ほぉ、例の事件を調査されていたんですねぇ。[l]色々と、大変だったんでしょうねぇ……」[p]

「……おや、『仕事だからな』ですか？あなたらしい答えだ」[p]

「あなたのことだ、既に真相は知っているんでしょう？」[p]

「いえ、なに、私も例の事件については個人的に調べていたんですよ。[l]作家としてね」[p]

「……え？どう思ったか、ですか？」[p]

「……相変わらず、意地悪なお人だ」[p]

「ふうむ、そう言われると、弱いですねぇ」[p]

「ほう？あなたも事件の結末に思うところがあると？」[p]

「ふむむ。[l]でしたら、一つ互いに持っている情報の共有でもしますか？」[p]

「では、私から―――」[p]

「十年前、未須賀市で起きた婦女暴行殺人事件」[p]

「それが、今回の事件の発端でしたね」[p]

「大学生だったカップルが、同じ大学の同級生三人に襲われるという痛ましい事件でした……」[p]

「被害者女性は、間一髪のところで犯されることはなかったものの、首を絞められて死亡」[p]

「愛する人を失った男性は精神を病み、十年の月日を精神病棟で過ごした」[p]

「愛する人を奪った犯人達への怨嗟の念を抱きながら……」[p]

「それが、今回の復讐劇のはじまりでした……」[p]

[chara_hide name="kuroki"]

#

[stopbgm]

[wait time=1200]

[bg storage="pasttime.png" time="100"]

[chara_show name="suzuha"]
「ねぇ、今度は一緒にプールにいこっか？」[p]

「え、だめかな……？」[p]

「可愛い彼女が頼んでるんだよー？」[p]

「え、なに？『その可愛い彼女の水着を他な男に見られたくない』？」[p]

「……あ、そっか。そういうことね！」[p]

「え、『それに女性の水着は刺激が強すぎる』？」[p]

「案外、可愛いところあるんだねー」[p]

「でも、そんな奥手な君が、さ。私に告白してきたんだよね」[p]

「ものすごく、勇気が必要だったんだろうね」[p]

「いつも静かに映画を観ている君が、顔を真っ赤にしながら」[p]

「『僕と付き合ってください！』って告白してくれた」[p]

「ホントに、嬉しいなぁ……」[p]

「……私、さ。[l]今、本当に幸せだよ？」[p]
[chara_hide name="suzuha"]

[wait time=1200]

[playbgm storage="room.ogg"]

[bg storage="room.jpg" time="100"]

[chara_show name="yamada"]
#山田
「……ん？ここは……？」[p]

#???
「目が覚めたようだな」[p]

#山田
「……ん？あなたは……？」[p]

#???
「俺のことはどうでもいい。[l]それより自分の身を案じたらどうだ？」[p]

#山田
「それは、どういう……」[p]

[playse storage=monooto.ogg loop=false ]

#
俺の問いかけの意図を察するためか、周囲を見渡す。[p]
と、そこでようやく気付いたようだ。[p]
自分が、椅子に縛り付けられている、と。[p]

#山田
「っ！何が、何が目的なんだ？！」[p]

#
俺の目の前で、男が叫ぶ。[p]
ひどく耳障りな声色だ。[p]
許されるなら、今すぐにでも、断末魔の叫びに変えてやるんだが……[p]

#山田
「こ、こんなことをして、ゆ、許されると思っているのか！？」[p]

#???
「そんなことはわかりきっている。[l]覚悟の上だ」[p]

#
今になって身の危険を感じるとは……。[p]
俺はこんな奴らに後れを取ったのか。[p]

#山田
「こ、殺すのか……？」[p]

#???
「……ああ、ゆっくりとな」[p]

#山田
「な、なんでだよ！お、俺が何をしたっていうんだよぉぉぉぉ！？」[p]

#
またも耳障りな叫びをあげる。[p]

#???
「……十年前、お前がやったことを忘れたとは言わせない」[p]

#山田
「……じゅ、十年前？」[p]

#
やはり、こいつにとってはその程度のことだったか……。[p]

#???
「……まあ、いい。[l]今からゆっくり料理してやるよ」[p]

#山田
「……っは！？な、なんだよ、その手に持ってるの！？」[p]
[chara_hide name="yamada"]

*select_yamada

#

[if exp="f.yamada_part1==0 || f.yamada_part2==0 || f.yamada_part3==0"]

[glink  color="blue"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="100"  text="ドライバー"  target="*select1"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="170"  text="靴下"  target="*select2"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="240"  text="釘"  target="*select3"  ]
[s]

[else]
@jump target=*yamada_finish

[endif]

;ドライバー
*select1
[if exp="f.yamada_part1==1"]
もう使ってしまった。これ以上何もできない。[p]

@jump target=*select_yamada

[else]

[chara_show name="yamada"]
#山田
「そ、それは……？」[p]

#???
「ん？これか？ただのドライバーさ。これはな、こうするのさ」[p]


[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]
#
[chara_hide name="yamada"]
[chara_show name="blood"]
[wait time=50]
[chara_hide name="blood"]
[chara_show name="yamada"]

#
そう返答すると同時に、奴の太ももにドライバーを突き立てた。[p]

#山田
「あ、がっ―――」[p]

#???
「こんな風に、な」[p]

[quake wait=false count=5 time=300 hmax=20]

#山田
「痛い痛いイタイイタイ―――！！」[p]

#???
「おいおい、まだお前さんの太ももに突き立てただけじゃないか？」[p]

#
痛みで喚く奴を尻目に、俺は突き立てたドライバーをより深く捩じりこむ。[p]
グチュ、という鈍い音が俺の耳に響く。[p]

[quake wait=false count=5 time=300 hmax=20]

#山田
「――――――！！」[p]

#
声にもならない呻き声を上げている。[p]
ぜえぜえと息を切らしつつ、痛みに耐えているようだ。[p]

にんまりと、微笑みを携えて俺は優しく語り掛ける。[p]

#???
「なあに、安心しな。[l]まだドライバーは何本か残ってる。[l]お楽しみはこれからさ」[p]

#山田
「ひっ―――」[p]

#
ドライバーを突き立てる音と、男の悲鳴が交互に木霊する。[p]
[chara_hide name="yamada"]

[eval exp="f.yamada_part1=1"]
[endif]
@jump target=*select_yamada

;靴下
*select2
[if exp="f.yamada_part2==1"]
もう使ってしまった。これ以上何もできない。[p]

@jump target=*select_yamada

[else]

[chara_show name="yamada"]
#山田
「ひっ！な、なんだよ、それ！？」[p]

#???
「そうか。お前さんからしたら、これが何なのか想像もつかないか」[p]

#山田
「……お、おい。な、なんでこっちに近づいてくるんだよぉ！？」[p]

#???
「こいつは靴下さ。なあに、靴下単体じゃ何にもならんがねぇ」[p]

#
言いながら、俺は山田の目の前に立ち、手に持つ凶器を振りかぶる。[p]

#???
「こうやって、砂利を詰めるとな？」[p]

#山田
「え？砂利……？」[p]

[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]

#
鈍い音が響き渡る。[p]

#山田
「おっ、あ―――！」[p]

#
腹を思い切り殴打され、口からだらしなく涎を垂らす。[p]

[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]

続けざまに、側頭部にもう一撃を加えてやる。[p]

#山田
「っうあ―――」[p]

[playse storage=damage.ogg loop=false ]

#
流石に勢いよくやりすぎた。[l]縛られた椅子ごと倒れてしまった。[p]

#山田
「は、あは。[l]あはは」[p]

#
側頭部を殴打されたからか？急に笑いだしやがった。[p]

#???
「おいおい、まだお楽しみはこれからだぞ？」[p]

[playse storage=kick.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]

#
寝転がった奴の腹に爪先を捩じりこむ。[p]

#山田
「うぅ―――」[p]

#
うめき声に交じって、饐えた匂いが漂う。[p]
胃の中身が逆流してきやがったか。[l]まったく汚らしい。[p]

倒れた奴を起こしてやる。[p]

#???
「そぉら、まだまだ行くぞ？」[p]

#山田
「ひっ―――」[p]

#
無情な殴打音と共に悲鳴があがる―――[p]
[chara_hide name="yamada"]

[eval exp="f.yamada_part2=1"]
[endif]
@jump target=*select_yamada

;釘
*select3
[if exp="f.yamada_part3==1"]
もう使ってしまった。これ以上何もできない。[p]

@jump target=*select_yamada

[else]

[chara_show name="yamada"]
#山田
「ひっ！そ、それは」[p]

#???
「ああ、これか？なあに、どこでも売っている金槌と釘さ」[p]

#
そう答えつつ、奴の足の甲に釘をあてがう。[p]

#山田
「や、やめ―――」[p]

[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]
#
[chara_hide name="yamada"]
[chara_show name="blood"]
[wait time=50]
[chara_hide name="blood"]
[chara_show name="yamada"]

#
奴が懇願する声を無視し、思い切り金槌を振り下ろす。[p]

#山田
「っぎゃぁぁぁぁぁ！」[p]

#
肉を貫く鈍い音。[l]そして、突き刺さった釘の根元から赤黒い液体が溢れ出る。[p]

足の甲はよほど鍛えた人間でもない限り、踏まれただけでも激痛が走る部位だ。[p]

そこへ、釘を突き立てられる痛みたるや、常人なら想像したくもないだろうな。[p]

[quake wait=false count=5 time=300 hmax=20]

#山田
「あああああ！痛い、イタイいたい―――！」[p]

#
苦痛にゆがむ奴の顔を視界に収めつつ、親指の上に釘を添える。[p]

足の甲で、この痛みだ。[l]果たして、親指を、それも爪ごと打ち抜かれるのは、どれほどまでの痛みだろうな？[p]

[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]
#
[chara_hide name="yamada"]
[chara_show name="blood"]
[wait time=50]
[chara_hide name="blood"]
[chara_show name="yamada"]


#山田
「――――！！！」[p]

#
……ふぅむ、失神したか。[p]
まあいい。[l]失神しようが構わない。[p]
まだ、釘を打ち込んでいない指は９本もあるんだ。[p]
ゆっくり、一つずつ処理していこうじゃないか……。[p]

金槌を釘がぶつかる金属音と共に、獣のような叫びが耳朶を打つ。[p]
[chara_hide name="yamada"]

[eval exp="f.yamada_part3=1"]
[endif]
@jump target=*select_yamada


;以下、とどめ
*yamada_finish

[wait time=1200]

[stopbgm]

#???
「さて、これでしまいだ」[p]

[chara_show name="yamada"]
#山田
「……え？どういう―――」[p]

[playse storage=swing.ogg loop=false ]
#
[chara_hide name="yamada"]
[chara_show name="blood"]
[wait time=50]
[chara_hide name="blood"]
[playse storage=damage.ogg loop=false ]
#
俺は、最期のとどめに用意しておいた包丁を喉元に突き立てた。[p]
ごひゅ、という間抜けな音。[l]そして、頸椎に包丁が当たる鈍い音。[p]

[chara_show name="yamada"]
#山田
「……あ」[p]

[chara_hide name="yamada"]

#
呻き声を最後に、奴は動かなくなった。[p]

ようやく、これで一人。[p]

残るは二人。[l]まだ先は長いな……。[p]

[bg storage="bar.jpg" time="100"]

[wait time=1200]

[playbgm storage="bar.ogg"]

[chara_show name="kuroki"]
#黒木
「こうして、第一の被害者である[ruby text="やま"]山[ruby text="だ"]田[ruby text="こう"]康[ruby text="すけ"]介はこの世を去ったというわけです」[p]

「私が思うに、彼はまず前菜をいただくことにしたんでしょう」[p]

「山田は、公判でも『脅されたからヤッたんだ！』と答えていたようですしね」[p]

「彼からしたら、一番の小物だったんでしょうかね？」[p]

「また、私の調べたところではですね。[l]山田は十年前の事件の被害者である[ruby text="みなみ"]南[ruby text="すず"]涼[ruby text="は"]葉を慕っていたみたいなんですよ」[p]

「おや、貴方もそこまで調べていたんですね」[p]

「そう、山田は南涼葉に一目ぼれしていた」[p]

「貴方も、当時の在学生に聞いて回られたんでしょう？」[p]

「当時、山田は行きつけにしていた映画館が一つあった。[l]そこでバイトしていたのが、十年前殺された南涼葉その人」[p]

「まあ、彼もそこで出会ったみたいですね」[p]

「山田が好んで見ていたのはVシネマだったようですが、彼は穏やかな恋愛モノを好んでいたようで」[p]

「それゆえに、南涼葉と惹かれ合ったようですね」[p]

「そうして、思い人と一緒になれなかった山田は失意の底に落ちた」[p]

「そんな時、悪魔が耳元で囁いた」[p]

「『慕っている南涼葉を好きにできるぞ』」[p]

「そう唆されて犯行に手を貸したそうです」[p]

「そして、次なる被害者は[ruby text="き"]木[ruby text="さき"]崎[ruby text="はる"]靖[ruby text="ひこ"]彦。[l]彼を殺すのは中々難しかったようですね？」[p]

[chara_hide name="kuroki"]

#

[stopbgm]

[wait time=1200]

[bg storage="pasttime.png" time="100"]

[chara_show name="suzuha"]
「……え、君もその話聞いたんだ？」[p]

「うん、山田君に告白されたんだ。[l]もちろん断ったけどね」[p]

「なんでって？[l]決まってるじゃない！[l]君と付き合っているんだよ？」[p]

「もう少しは彼氏らしく自信持ったらー？」[p]

「あ、その話も聞いたんだ？」[p]

「フラれた腹いせに、山田君あることないこと言いふらしてるみたい」[p]

「……うん、分かってる。[l]寧ろ君のおかげで大分助かってる」[p]

「……うん、ありがとう」[p]

「え、木崎君が？」[p]

「え、私なんにも接点ないよ？」[p]

「そっかー、じゃあ今広まってる話ももうしばらくしたら収まるのかー」[p]

「こうして甘えることもできなくなるのか……。[l]ちょっと、残念かな……？」[p]

「君に甘えられるのは山田君のせいで、甘えられなくなるのは木崎君のおかげ」[p]

「なんだか、不思議な話だね？」[p]

「え、もっと普段から甘えていいの？」[p]

「にゃーん、涼葉だぞー」[p]

「わ、ちょっと！く、苦しいってば！？」[p]

「ああ、もう！？そんなに耳元で可愛い可愛い言うなー！？」[p]

[chara_hide name="suzuha"]

[wait time=1200]

[playbgm storage="room.ogg"]

[bg storage="room.jpg" time="100"]

[chara_show name="kisaki"]
#木崎
「……っ！あー、くそ、頭いてぇ……」[p]

#???
「……案外、タフなんだな？[ruby text="き"]木[ruby text="さき"]崎？」[p]

#木崎
「……ん、ああ、[ruby text="ご"]後[ruby text="とう"]藤か。[l]なんだ復讐にでもしにきたのか？」[p]

#後藤
「そういうことだ。[l]山田の奴は忘れていたみたいだが、お前は覚えているんだな？」[p]

#木崎
「よく覚えているさ。[l]あの時のことはな。[l]だが―――」[p]

#
そこで、木崎は逡巡するそぶりを見せた。[p]
なんだ？何かあるのか？[p]
しかし、決意した顔つきで俺に訪ねてきた。[p]

#木崎
「……お前は、[ruby text="・"]本[ruby text="・"]当[ruby text="・"]にあの時の一件を、すべて覚えているのか？」[p]

#後藤
「……それは、どういう、意味だ？」[p]

#木崎
「どうせ、オレを殺した後は[ruby text="ふじ"]藤[ruby text="みや"]宮なんだろう？なら、その時にわかった方が面白いか……？」[p]

#後藤
「……？お前は、何を―――」[p]

#木崎
「まあ、いいじゃないか。[l]オレを其処の道具を使って嬲り殺しにするんだろ？」[p]

#後藤
「……」[p]

#
……こいつは、何か企んでるのか……？[p]

#木崎
「ほら、やれよ。[l]拷問されながら死んでいくってのも、オレの人生の幕引きには面白い」[p]

#
……いいだろう。[l]こいつが何を企んでいるにせよ、俺は[ruby text="こい"]木[ruby text="つ"]崎と藤宮さえ殺せればいい。[p]

#後藤
「……そんなに、殺されたいのか？良いぜ。[l]ゆっくり殺してやるよ」[p]

[chara_hide name="kisaki"]

*select_kisaki

#

[if exp="f.kisaki_part1==0 || f.kisaki_part2==0 || f.kisaki_part3==0"]

[glink  color="blue"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="100"  text="モンキーレンチ"  target="*select4"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="170"  text="ハンマー"  target="*select5"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="240"  text="洗剤"  target="*select6"  ]
[s]

[else]
@jump target=*kisaki_finish

[endif]

;モンキーレンチ
*select4
[if exp="f.kisaki_part1==1"]
もう使ってしまった。これ以上何もできない。[p]

@jump target=*select_kisaki

[else]

[chara_show name="kisaki"]
#木崎
「ほー、モンキーレンチか？それで殴るんだな？」[p]

#後藤
「ああ、そうだ。[l]いつまで、その余裕が続くかな……？」[p]

#
言いながら、右手のモンキーレンチを握りなおす。[p]

#木崎
「しかし、お前はこの十年間何をしていたんだ？噂じゃ精神を病んだって聞いたが……」[p]

#後藤
「ああ、十年前に目の前で涼葉を犯され、殺された時からな！」[p]

[playse storage=swing.ogg loop=false]

#
顎めがけてレンチを振りぬく。[p]

[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]

ゴッ、という鈍い音。[p]

衝撃で歯が抜けたのだろう。[l]赤く染まった白い塊が木崎の口から吐き出される。[p]

#木崎
「ッ―――！そ、そうか。[l]お前はあの時から……」[p]

#後藤
「ああ、お前たちのせいで怒り狂っちまってなぁ！！」[p]

[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]

[wait time=200]

[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]

#
怒りに任せて二度、三度とレンチを振り下ろす。[p]
鈍い音とともに、顔や腹にめり込んでいく。[p]

#木崎
「っ！はぁはぁ……」[p]

#
怒りに任せてこのまま殺してしまうのは不味い。[p]
僅かな理性を総動員して、殺意を抑え込む。[p]

#後藤
「……まだだ。[l]まだ殺しはしないぞ、木崎」[p]

#木崎
「っ―――！そうかい！そいつは楽しめそうじゃないか！へへ……」[p]

#
まだ、余裕があるのか。[l]まあいい。[p]
その分、やりがいがある。[p]
[chara_hide name="kisaki"]

[eval exp="f.kisaki_part1=1"]
[endif]
@jump target=*select_kisaki

;ハンマー
*select5
[if exp="f.kisaki_part2==1"]
もう使ってしまった。これ以上何もできない。[p]

[else]

[chara_show name="kisaki"]
#木崎
「後藤、オレ達がお前達を襲った理由は知ってるのか？」[p]

#
木崎の問いかけを聞きながら、次なる[ruby text="ハン"]得[ruby text="マー"]物を決めた。[p]

#後藤
「山田は、もともと映画館でバイトしていた涼葉を慕っていたからだろう？」[p]

#木崎
「そうさ。[l]その上、藤宮に脅されて仕方なくやったのさ」[p]

#後藤
「脅されたのだろうと、やったことは許されない」[p]

#木崎
「……そうだな」[p]

#後藤
「お前は、確か『[ruby text="・"]面[ruby text="・"]白[ruby text="・"]そ[ruby text="・"]う』だったな？木崎？」[p]

#木崎
「ああ、そうさ。[l]面白そうだったんだ。[l]まさか[ruby text="・"]本[ruby text="・"]気[ruby text="・"]で[ruby text="・"]涼[ruby text="・"]葉[ruby text="・"]を―――」[p]

#後藤
「涼葉の名前を口にするんじゃないっ！！」[p]

[playse storage=swing.ogg loop=false ]

[wait time=200]

[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]
#
鈍い風切り音と膝の皿が砕ける音がした―――[p]

#木崎
「―――っがぁぁ！？」[p]

#
面白そうという理由だけで俺たちを襲ったくせに！[p]
何をいけしゃあしゃあと言ってやがる！[p]

もう一撃加えるために、大きく振りかぶる。[p]

[playse storage=swing.ogg loop=false ]
[wait time=200]
[playse storage=damage.ogg loop=false ]
[quake wait=false count=5 time=300 hmax=20]

#木崎
「っづ！？ぁ―――」[p]

#
これで、両足の膝を砕けたな。[p]

#後藤
「どうだ？流石にこれは堪えただろう？」[p]

#木崎
「―――っ！は、はは。[l]いやぁ、ま、まだまだ、いけるぜ……」[p]

#
……こいつ、存外しぶといな。[p]
死の間際には、その顔を必ず苦痛で歪めてやる。[p]
[chara_hide name="kisaki"]

[eval exp="f.kisaki_part2=1"]
[endif]
@jump target=*select_kisaki

;洗剤
*select6
[if exp="f.kisaki_part3==1"]
もう使ってしまった。これ以上何もできない。[p]

[else]

#後藤
「木崎、知ってるか？」[p]

[chara_show name="kisaki"]
#木崎
「……何をかな」[p]

#後藤
「昔の拷問には、水だけを飲ますものや塩分だけを取らせ続けるものがあったそうだ」[p]

#木崎
「……」[p]

#
直接命に係わるわけではないが、耐えがたい苦痛に晒されるものだそうだ。[p]

#木崎
「っ！」[p]

#
木崎の顎を抑え、無理やり口を開かせる。[p]

#後藤
「ゆっくり味わえ」[p]

#木崎
「っん！？がっ―――」[p]

#
流しこまれた液体を飲もうとしない木崎。[p]
……仕方がない。[p]

#木崎
「ん―――！？」[p]

#後藤
「そら、飲むんだ！」[p]

#
木崎の鼻を摘み、口を手でふさぐ。[p]
液体を飲まなければ、木崎はこのまま窒息死することになる。[p]

#木崎
「―――！！？？」[p]

[playse storage=drinking.ogg loop=false ]

#
ゴクリ、と飲み込む音がした。[p]

#木崎
「っはぁ！な、なにを飲ませたんだ！」[p]

#後藤
「食器用洗剤さ。[l]それも結構な量の」[p]

#木崎
「う―――」[p]

#
さっそく、吐き気が来たか。[p]

#後藤
「辛いだろうなぁ。[l]多量の洗剤を飲み込むと吐き気や腹痛を伴うことがあるそうだ」[p]

#木崎
「う、げぇ―――」[p]

#後藤
「水や牛乳をそれなりに飲まないとまずいらしいな」[p]

#木崎
「……ご、後藤。[l]み、みず―――」[p]

#後藤
「だが、ここには水はない」[p]

#木崎
「え―――？」[p]

#後藤
「大丈夫だ。[l]死にはしないさ。[l]ただ、な？」[p]

#木崎
「……た、ただ？」[p]

#後藤
「延々と続く吐き気と腹痛に耐えることになる」[p]

#
後は、ただ木崎が悶え苦しむさまを眺めるだけだ。[p]
[chara_hide name="kisaki"]

[eval exp="f.kisaki_part3=1"]
[endif]
@jump target=*select_kisaki

;以下、とどめ
*kisaki_finish

[wait time=1200]

[stopbgm]

[chara_show name="kisaki"]
#木崎
「……お前が、オレたちを恨むのは当然だとは思うがね」[p]

#後藤
「……なんだ？その含みのある言い方は？」[p]

#木崎
「……まあ、いいか。[l]どうせ藤宮を殺すときに知るだろうしな。[l][ruby text="・"]藤[ruby text="・"]宮も嬉々として語るだろうし……」[p]

#後藤
「……どういう意味だ？」[p]

#木崎
「いや、まあお前の先行きが面白いね、って話さ。[l]それより、はやいとこトドメを刺さないのかい？」[p]

#
手に持っているバールが目に入ったのだろう。[p]
木崎の目は、死を覚悟している。[p]

#木崎
「……なあ、お前とはもう少し違う形で会えていたら良い友人になれたかもな？」[p]

#
木崎の問いかけに、一瞬身じろぐ。[p]

#後藤
「そうかもな……」[p]

[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]
#
[chara_hide name="kisaki"]
[chara_show name="blood"]
[wait time=50]
[chara_hide name="blood"]

#
その言葉を最期に、俺はバールを木崎の胸に突き立てる。[p]

[chara_show name="kisaki"]

#木崎
「……後藤。[l]あの世で、待ってる、ぜ……」[p]

[chara_hide name="kisaki"]

#
……これで、いいんだ。[p]
俺は涼葉の仇を討つために……。[p]

[wait time=1200]

[playbgm storage="bar.ogg"]

[bg storage="bar.jpg" time="100"]

[chara_show name="kuroki"]
#黒木
「木崎に関しては、かなり手こずった形跡があります」[p]

「そう、貴方の言う通りです。[l]どうも、木崎は拷問されているという状況を楽しんでいた」[p]

「いや、楽しんでいたというよりは、進んで罰として受け入れていたように思います」[p]

「木崎の死に顔は、穏やかな笑みを浮かべていたとか」[p]

「まあ、木崎らしいといえばらしいですね」[p]

「十年前の一件も『面白そうだった』の一言ですからねぇ」[p]

「しかし、事件の真相を覚えていながら、彼は後藤に一切弁解しなかったみたいでしてね」[p]

「……世の中、不思議な人間もいるものです」[p]

「木崎は単に巻き込まれただけだというのに……」[p]

「彼は出所後、いろんな女のヒモになって生活していたみたいですね」[p]

「交際相手の遍歴をだどり、木崎を見つけ出したようです」[p]

「……おや、貴方もそうお思いで？」[p]

「私としても、彼の調査能力は素晴らしいと思っていますよ」[p]

「貴方の言う通り、凄腕の探偵となっていたでしょうね」[p]

「『有能な同業者が出てくると、食い扶持が減る』と？」[p]

「……まったく、貴方らしい物言いですね？」[p]

「まあ、彼の調査能力をもってすれば、最後の一人を見つけ出すまでに時間はかからなかったようです」[p]

「そして、最後のターゲットである[ruby text="ふじ"]藤[ruby text="みや"]宮[ruby text="たか"]孝[ruby text="お"]雄を殺害するに至った」[p]

「彼からすれば、十年前の一件は藤宮が原因ですからね」[p]

「ご存知でしょうが、藤宮の動機は『あんな綺麗な女を犯したいと思うのは男としては普通だろ』でした」[p]

「……個人的には、藤宮が殺されて良かったと思っていますよ……」[p]

[chara_hide name="kuroki"]

#

[stopbgm]

[wait time=1200]

[bg storage="pasttime.png" time="100"]

[chara_show name="suzuha"]

「えへへ、今日の映画は意外と切ない感じだったねー」[p]

「ん？なんのことかなー？」[p]

「違うよ、当ててんのよー」[p]

「あはは、顔真っ赤にしてるー」[p]

「君ってさ、私の事大事にしてるでしょ？」[p]

「ごまかしてもダメだよ？」[p]

「付き合ってもう一年経つのに、私とそういうことしないじゃない？」[p]

「ん、君が奥手だっていうのも知ってるけどさ」[p]

「私を大切にしたいから、なんでしょ？」[p]

「うん、そっか。[l]嬉しい」[p]

「うん、私も」[p]

[playse storage=damage.ogg loop=false ]

「え―――」[p]

「きゃ！藤宮君！な、なにを―――」[p]

[chara_hide name="suzuha"]

[wait time=1200]

[playbgm storage="room.ogg"]

[bg storage="room.jpg" time="100"]

[chara_show name="hujimiya"]
#藤宮
「……っ！ん！？なんだこりゃ！？」[p]

#後藤
「ようやく、会えたな？藤宮」[p]

#藤宮
「ああ、後藤か。[l]山田に木崎ときて、トリってわけね」[p]

#後藤
「……ああ、お前で最後だ。[l]お前は特に念入りにやってやるよ」[p]

#藤宮
「けっ、そうかい。[l]しかし、[ruby text="・"]な[ruby text="・"]ん[ruby text="・"]も[ruby text="・"]覚[ruby text="・"]え[ruby text="・"]て[ruby text="・"]ね[ruby text="・"]ぇ[ruby text="・"]ん[ruby text="・"]だ[ruby text="・"]な[ruby text="・"]ぁ？」[p]

#後藤
「……木崎も言ってたが、何のことだ？」[p]

#藤宮
「……くっ、ははは。[l]こりゃあいい！何もかも都合よく忘れてるときたか！」[p]

#
……なんだ。[l]こいつは何を……。[p]

#藤宮
「どうしたんだぁ？オレを嬲り殺しにするんだろぉ？」[p]

#
……。[p]

#後藤
「……せいぜい、今のうちに軽口をたたいておくことだ」[p]
[chara_hide name="hujimiya"]

*select_hujimiya

#

[if exp="f.hujimiya_part1==0 || f.hujimiya_part2==0 || f.hujimiya_part3==0"]

[glink  color="blue"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="100"  text="釘打ち機"  target="*select7"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="170"  text="斧"  target="*select8"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  x="260"  width="400"  y="240"  text="糸鋸"  target="*select9"  ]
[s]

[else]
@jump target=*hujimiya_finish

[endif]

;釘打ち機
*select7
[if exp="f.hujimiya_part1==1"]
もう使ってしまった。これ以上何もできない。[p]

@jump target=*select_hujimiya

[else]

[chara_show name="hujimiya"]
#藤宮
「……オイオイ、マジかよ……。[l]そんなもんドコで買ったんだよ」[p]

#後藤
「なに、いたって普通のホームセンターで買えるさ」[p]

#藤宮
「……なるほどね。[l]どこでも買えるもので拷問するわけか」[p]

#後藤
「そうだ。[l]そのおかげで、警察に捕まらずにこれたって訳だ」[p]

#藤宮
「後藤。[l]お前、犯罪向いてるわ。[l]何なら今からでもオレと一緒に荒稼ぎしねぇか？」[p]

#
くつくつと笑いながら藤宮は語る。[p]
俺の返答がわかりきっているくせに。[p]

#後藤
「いやだね。[l]お前を殺すのは確定事項だ」[p]

[playse storage=damage.ogg loop=false ]

#
返答と同時にトリガーを引く。[p]

#藤宮
「―――っ！」[p]

#
狙いが甘かったのか、それとも反動が思いのほか強かったからか。[p]
釘は藤宮の体には命中しなかった。[p]

#藤宮
「はっ！へたくそ！よく狙えよ！」[p]

#
精一杯の強がりか。[p]

#後藤
「ああ、これなら外さない」[p]

[playse storage=damage.ogg loop=false ]
#
[chara_hide name="hujimiya"]
[chara_show name="blood"]
[wait time=50]
[chara_hide name="blood"]
[chara_show name="hujimiya"]


#
藤宮の腹に密着させ、再びトリガーを引く。[p]

#藤宮
「がっ！」[p]

[playse storage=damage.ogg loop=false ]
[wait time=200]
[playse storage=damage.ogg loop=false ]
[wait time=200]
[playse storage=damage.ogg loop=false ]
#
二度、三度、四度と続けて釘を放つ。[p]

#藤宮
「……はぁ、はぁ」[p]

#
釘を伝って、腹からどす黒い血が流れ出る。[p]

#藤宮
「っ、いてぇよぉ」[p]

#
所詮、一時の強がりか。[p]

#後藤
「まだ死んでもらっちゃ困る。[l]お前には、十分苦しんでから死んでもらうんだからな」[p]
[chara_hide name="hujimiya"]

[eval exp="f.hujimiya_part1=1"]
[endif]
@jump target=*select_hujimiya

;[斧]
*select8
[if exp="f.hujimiya_part2==1"]
もう使ってしまった。これ以上何もできない。[p]
@jump target=*select_hujimiya

[else]

[chara_show name="hujimiya"]
#藤宮
「……お、斧、だ、よな？」[p]

#後藤
「ああ、それ以外に見えるか？」[p]

#
見せつけるように、両手で斧を握りしめる。[p]
そして、そのまま頭上まで振り上げる。[p]

#藤宮
「……お、おい。[l]オレを嬲ってから殺すんじゃあ……？」[p]

#後藤
「ああ、殺すのはまだだ。[l]代わりに……」[p]

#藤宮
「代わりに……？」[p]

#後藤
「その、足をもらう」[p]

#
あとは振り下ろすだけ。[l]なに、簡単な事だ。[p]
まず、斧が藤宮の足の甲に突き刺さる音が聞こえる。[p]

[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]

少し遅れて、床と斧が衝突する鈍い音。[l]そして―――[p]

[quake wait=false count=5 time=300 hmax=20]
#
[chara_hide name="hujimiya"]
[chara_show name="blood"]
[wait time=50]
[chara_hide name="blood"]
[chara_show name="hujimiya"]
#藤宮
「っがぁぁぁぁ！」[p]

#
藤宮の雄たけびだ。[p]

山田の時は釘だったが、今回は斧だ。[p]
痛みは比べ物にならないだろう。[p]

ちょうどいい、ついでだ。[p]

#後藤
「お前の足首もいただくぞ」[p]

[playse storage=damage.ogg loop=false ]
[wait time=200]
[playse storage=damage.ogg loop=false ]
[wait time=200]
[playse storage=damage.ogg loop=false ]
[quake wait=false count=5 time=300 hmax=20]

#
斧を藤宮の足首に叩きつける。[p]
何度も何度も。[p]

[quake wait=false count=5 time=300 hmax=20]

#藤宮
「あぁぁぁぁ―――！！」[p]

#
痛みのあまり、縛られた椅子ごと暴れだす。[p]
そのせいで、狙いがずれてしまう。[p]

暴れるために、同じ場所に斧が命中しない。[p]

#後藤
「暴れるな。[l]暴れた分だけ、痛みは続くぞ？」[p]

#
足首を切断できるまで、斧を振る音と叫び声が続いた。[p]
[chara_hide name="hujimiya]

[eval exp="f.hujimiya_part2=1"]
[endif]
@jump target=*select_hujimiya

;[糸鋸]
*select9
[if exp="f.hujimiya_part3==1"]
もう使ってしまった。これ以上何もできない。[p]
@jump target=select_hujimiya

[else]

[chara_show name="hujimiya"]
#藤宮
「……おい、冗談だろ？なぁ？」[p]

#
俺が手にしている糸鋸を見て、藤宮が尋ねてきた。[p]

#後藤
「俺が冗談が嫌いだというのは知っているだろう？」[p]

#
そっけなく返し、藤宮の手を握る。[p]

#藤宮
「お、おい。[l]こういうのは先ず指先からじゃ―――」[p]

#後藤
「お前は手癖が悪いからな。[l]そんな悪い手は―――」[p]

#
右手首に糸鋸を添える。[p]
あとは、このまま切り落とすだけだ。[p]

#後藤
「―――切り落とすに限るだろう？」[p]

[playse storage=swing.ogg loop=false ]

#
思い切り、糸鋸を引く。[p]

[quake wait=false count=5 time=300 hmax=20]
#
[chara_hide name="hujimiya"]
[chara_show name="blood"]
[wait time=50]
[chara_hide name="blood"]
[chara_show name="hujimiya"]

#藤宮
「っぎゃぁぁぁ！」[p]

[playse storage=swing.ogg loop=false ]

#
藤宮の悲鳴に耳を貸さず、一心不乱に糸鋸を引く。[p]
ギリギリという骨と糸鋸が擦れる音が聞こえる。[p]

[quake wait=false count=5 time=300 hmax=20]

#藤宮
「やめろ！やめろぉぉぉぉ！！」[p]

#後藤
「暴れるな。[l]暴れた分だけ時間がかかるぞ？」[p]

#
流石に、このまま暴れられても困る。[p]
仕方なしに、切れかかった手首を思い切り捩じる。[p]

#藤宮
「っがあぁ！」[p]

#
ふうむ。[l]これはこれでいいかもしれないな。[p]
だが―――[p]

#後藤
「やはり、切り落とすほうがいいな」[p]

#
その言葉を聞いた藤宮の顔に恐怖が宿る。[p]
そうだ、その顔が見たかったんだ。[p]

[playse storage=swing.ogg loop=false ]

痛みでもがく藤宮を押さえつけつつ、右手首を切断した。[p]

#藤宮
「ちきしょぉ……痛てぇよぉ」[p]
[chara_hide name="hujimiya"]

[eval exp="f.hujimiya_part3=1"]
[endif]
@jump target=*select_hujimiya

;以下、とどめ
*hujimiya_finish

[wait time=1200]

[stopbgm]

[chara_show name="hujimiya"]
#藤宮
「……っはぁはぁ！」[p]

#後藤
「……チッ！」[p]

#
木崎の時も手こずったが、コイツもしぶとい。[p]
まあ、いいさ。[l]このナイフを突き立てればコイツを殺せる。[p]
ようやく、ようやく復讐を果たせるんだ。[p]

#藤宮
「……そういや、思い出したか？」[p]

#後藤
「……何のことだ？十年前の事か？」[p]

#藤宮
「ああ、そうさ。[l]十年前、[ruby text="・"]お[ruby text="・"]前[ruby text="・"]が[ruby text="・"]涼[ruby text="・"]葉[ruby text="・"]を[ruby text="・"]殺[ruby text="・"]し[ruby text="・"]たって事を思い出したか？」[p]

#後藤
「……なっ、それは、いったい……」[p]

#藤宮
「なんだよ、スゲエ光景だったのに忘れちまったのかよ？」[p]

#後藤
「いや！そ、そんなはずはない！お、俺が涼葉を―――」[p]

#藤宮
「いいや、お前が殺したんだ！オレ達三人に犯されるくらいならとでも思ったのかねぇ？必死の形相で、涼葉の首を絞めていたじゃないか！」[p]

#後藤
「……い、いや、そんな……。[l]う、嘘だ！お、俺が涼葉を殺すわけ―――」[p]

#藤宮
「『ごめん、涼葉』とか言いながらお前が手にかけたのさ！あの時は最高だったよ！ははは―――」[p]

#後藤
「だ、黙れぇ！」[p]

[playse storage=damage.ogg loop=false ]

[quake wait=false count=5 time=300 hmax=20]
#
[chara_hide name="hujimiya"]
[chara_show name="blood"]
[wait time=50]
[chara_hide name="blood"]
[chara_show name="hujimiya"]

#藤宮
「ぅ―――」[p]

#後藤
「……っはあ、はぁ……！」[p]

#藤宮
「……へ、へへへへ。[l]お、思い出さないのか？あの時の涼葉の穏やかな死に顔を……？」[p]
[chara_hide name="hujimiya"]

#
そう呟くと、藤宮は動かなくなった。[p]

#後藤
「……はぁっ」[p]

#
これで、涼葉の仇をとれた。[l]とれたんだ！[p]
涼葉の死に顔とか言っていたが、彼女の死に顔は苦痛に歪んでいた。[p]
だから、僕が正し―――[p]

[bg storage="pasttime.png" time="100"]
[chara_show name="suzuha"]
#涼葉
『さようなら』[p]
[chara_hide name="suzuha"]
[bg storage="room.jpg" time="100"]

#
……！？なんで、脳裏に涼葉の死に顔が浮かぶんだ……。[p]
それも、穏やかな死に顔が……。[p]
ま、まさか、藤宮の言う通り、だとでも、言うのか……。[p]
そ、そんなはずは……。[p]

[chara_show name="suzuha]
#涼葉
『いいえ、君が私を殺したのよ』[p]

#
はは、夢でも見てるのか……？涼葉が僕の目の前にいる。[p]

#後藤
「……ち、違う！ぼ、僕じゃないんだ！こ、こいつらが！」[p]

#涼葉
『いいえ、君よ。[l]君が私を殺したんじゃない！その手でねぇ！』[p]

#後藤
「す、涼葉はそんなことは言わない！僕が涼葉を殺すわけない！」[p]

#涼葉
『君のせいよ！君のせいで私は死んだ！そして、逆恨みして無関係の人を嬲り殺したんじゃない―――！』[p]

#後藤
「ち、違う！違うちがうチガウチガウ―――」[p]

#
涼葉がそんなことを僕に言うはずがない。[l]そうだ、[ruby text="・"]こ[ruby text="・"]れ[ruby text="・"]は[ruby text="・"]涼[ruby text="・"]葉[ruby text="・"]じ[ruby text="・"]ゃ[ruby text="・"]な[ruby text="・"]い[ruby text="・"]ん[ruby text="・"]だ。[p]
なぁんだ、涼葉じゃないなら……。[p]

[playse storage=swing.ogg loop=false ]
#
[chara_hide name="suzuha"]
[chara_show name="blood"]
[wait time=50]
[chara_hide name="blood"]
[chara_show name="suzuha"]
『あ―――』[p]
[chara_hide name="suzuha"]

#後藤
「死ネェェェエ―――！」[p]

#
目の前のニセモノにナイフを突き立てる。[p]
ははは、涼葉が目の前にいるわけないじゃないか！そうさ、涼葉は十年前に―――[p]

[bg storage="pasttime.png" time="100"]
[chara_show name="suzuha"]
『……さようなら、純一さん』[p]
[chara_hide name="suzuha]
[bg storage="room.jpg" time="100"]

#後藤
「あ―――」[p]

#
[ruby text="・"]僕[ruby text="・"]が[ruby text="・"]殺[ruby text="・"]し[ruby text="・"]た[ruby text="・"]ん[ruby text="・"]じ[ruby text="・"]ゃ[ruby text="・"]な[ruby text="・"]い[ruby text="・"]か―――[p]

#後藤
「あ、あああああ―――！！」[p]

#
いやだ、そんな、嘘だ。[p]
僕が、俺が、涼葉を……？[p]

[quake wait=false count=5 time=300 hmax=20]

#後藤
「うあぁぁぁぁぁ！」[p]

#
……ごめん、涼葉……。[p]

[playse storage=swing.ogg loop=false ]
[chara_show name="blood"]
[wait time=50]
[chara_hide name="blood"]

[wait time=1200]

[playbgm storage="bar.ogg"]

[bg storage="bar.jpg" time="100"]

[chara_show name="kuroki"]
#黒木
「こうして、彼こと後藤純一は復讐を果たした……」[p]

「しかし、彼を待っていたのは残酷な事実でしたが……」[p]

「実際に、南涼葉を殺害したのは、後藤自身だった」[p]

「南涼葉を大切に思うが故に、彼女を[ruby text="たすけ"]殺[ruby text="た"]したんでしょう」[p]

「……彼は、復讐という情動がなければ、生きていられないほどに精神を病んでいたのでしょうね」[p]

「十年間、自分が南涼葉を殺したという事実から目をそらし続けるために、誰かを恨まなければならなかった」[p]

「そのような精神状態が故に、後藤は精神病院で十年間拘束されていた」[p]

「ですが、看護師の話などを聞いて藤宮たちの消息を聞いたのでしょう。[l]存外、ゴシップなどを好みますからねぇ」[p]

「藤宮たちが生きている。[l]それものうのうと」[p]

「そう思った後藤は病院を脱走し、復讐するべく行動した」[p]

「彼にとって復讐は唯一の生きがいであり、また果たすべき悲願だった」[p]

「ですが、その元々の原因を生み出したのは彼自身です」[p]

「……これほど皮肉な真実がありますか？」[p]

「貴方はどう思われますか？」[p]

「唆され、勘違いされて殺された山田」[p]

「単なる冗談で、面白そうという好奇心故に行動し、果てには殺された木崎」[p]

「自身の薄汚れた欲望のために犯罪に手を染め、殺された藤宮」[p]

「南涼葉を殺し、自身の勘違いから三人もの人間を殺めてしまった後藤」[p]

「……果たして、この物語で一番不幸な人間はいったい誰だったんでしょうかね？」[p]
[chara_hide name="kuroki"]

#
「その答えは、[ruby text="・"]全[ruby text="・"]員[ruby text="・"]さ――――」[p]
そう、俺は返す―――[p]

[stopbgm]

[clearfix] 

[hidemenubutton]

[bg storage="end.jpg"]

;エンディング画面へ移動
@jump storage="ending.ks"