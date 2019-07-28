[_tb_system_call storage=system/po_ge.ks]

*route_po1

[cm  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_mod  name="REI"  time="600"  cross="true"  storage="chara/2/A8-1-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
……。[p]
#
[font color=TEAL]降谷抱著哈囉，和赤井一起回到自己家中。[resetfont][p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Nostalgic_Piano.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[tb_start_text mode=1 ]
#
[font color=CORAL]（降谷家）[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="true"  storage="chara/2/A8-3-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
我先幫哈囉洗澡，你就當在自己家裡，不用拘束。至於這個……先還你。[p]
[_tb_end_text]

[chara_hide  name="HARO"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="REI"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷把照片放到茶几上，沒等對方答話便逕自往浴室走去。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井則在沙發上坐了下來，面無表情、不發一語盯著照片。[p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="29"  top="-86"  width="550"  height="776"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A5-4-1.png"  width="390"  height="640"  left="311"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]約莫過了四十分鐘左右，降谷沖好澡換上乾淨的衣服、[p]
帶著看起來明顯舒適到要睡著的哈囉走進客廳。[p]
赤井則先去找了件降谷的T恤換上。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-4-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
真是的，不是叫你別拘束嗎？[p]
怎麼不弄點喝的呢？[p]
要黑咖啡還是……波本？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井先是愣了愣。聽聞對方這個問法，既好奇又疑惑地挑了挑眉，而後選擇………[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="po_ge.ks"  size="20"  target="*coffee"  text="黑咖啡"  x="427"  y="202"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="po_ge.ks"  size="20"  text="波本"  x="436"  y="285"  width=""  height=""  _clickable_img=""  target="*bourbon"  ]
[s  ]
*coffee

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-8-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]這個答案讓降谷有些吃驚。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]他以為自己都說得如此明顯了，赤井應該明白才對？[p]
還是對方在迴避問題？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-1-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]此刻，降谷內心有些慌亂，但外表還是一貫沉著冷靜，看不出情緒起伏。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-1-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
你還是跟以前一樣，喜好都沒變啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]不一會兒，冒著熱氣的手沖黑咖啡就端上桌面，赤井慢條斯理地啜飲一口。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]你也跟以前一樣，手藝仍舊那麼好呢。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-3-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]放下那只設計簡約的咖啡杯。[p]
這番意有所指的話語，說得比咖啡的味道還要深奧。[resetfont][p]
[_tb_end_text]

[jump  storage="po_ge.ks"  target="*PO_GOOD1"  ]
[s  ]
*bourbon

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-3-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]面對自己露骨的試探，對方竟出乎意料地給予正面回應，[p]
降谷頓時手足無措，不知該回些什麼。[resetfont][p]

#降谷零
……[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]見對方這副反應，赤井更是變本加厲補上一句：[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]怎麼？萊伊不能喜歡波本嗎？[resetfont][p]
[_tb_end_text]

[jump  storage="po_ge.ks"  target="*PO_GOOD1"  ]
[s  ]
*PO_GOOD1

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-3-1-S.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷的臉沉了下來，面頰明顯泛紅。[p]
想著該如何回話時，眼角餘光瞥向桌上的那張照片，於是決定先轉移話題。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-4-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
不說這個了，那張照片你怎麼還留著？[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]嘛，這大概是我唯一留存的、威士忌三人組的照片吧。[p]
倒是我才要問你怎麼會有我的照片呢？[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井亮出不知從何時扒走的、對方的手機，[p]
連指紋認證、密碼那些都被輕易破解，把螢幕中的照片給大方秀了出來。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  name="img_54"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷看了著實大吃一驚。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-5-7.png"  ]
[tb_start_text mode=1 ]
#降谷零
……想也知道是為了搜查用的啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]喔？[resetfont][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]看見赤井那一貫充滿挑釁、游刃有餘的表情，[p]
降谷彷彿感覺到腦中最後一根理智線「啪」一聲斷裂。[resetfont][p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="easeOutQuint"  wait="true"  left=""  top=""  width="390"  height="640"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Motions.ogg"  ]
[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-5-7.png"  ]
[camera  time="1000"  zoom="1.5"  wait="true"  x="10"  y="70"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-4-2-Y.png"  ]
[tb_start_text mode=1 ]
#降谷零
笨蛋！你知道我有多在意嗎？[p]
為什麼要為了我獨自扛下一切？[p]
[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-4-1-Y.png"  ]
[camera  time="1000"  zoom="2"  wait="true"  x="10"  y="100"  rotate="0"  layer="layer_camera"  ease_type="ease"  ]
[tb_start_text mode=1 ]
#降谷零
蘇格蘭的事情也好、自己是由FBI派來臥底的事也好，[p]
還有當我不惜一切想要證明你還活著的時候也是……[p]
[_tb_end_text]

[reset_camera  time="1000"  wait="true"  ]
[chara_move  name="REI"  anim="true"  time="300"  effect="linear"  wait="true"  left="430"  top="0"  width="390"  height="640"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B-1-1.png"  width="511"  height="719"  left="145"  top="-77"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……………………。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]那個在人前始終堅強、自信的降谷，突然瞬間爆發埋藏已久的壓力與懦弱。[p]
赤井雖感到驚訝，但仍然沉住了氣。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]如果兩方都處在激昂的情緒中，事情則會變得更難處理，甚至導向不好的結局。[p]
這可不是他所樂見的。[p]
兩人已經承受太多難以負荷的情緒，是時候該坦承並拋下它們，才能昂首迎接更多可能性的未來。[p]
屬於兩人的……未來。[p]
此時的赤井十分明白——他，赤井秀一，不能再失去降谷零。[resetfont][p]
[_tb_end_text]

[glink  color="black"  storage="po_ge.ks"  size="20"  text="把降谷攬入懷裡"  x="362"  y="196"  width=""  height=""  _clickable_img=""  target="*po_hug"  ]
[glink  color="black"  storage="po_ge.ks"  size="20"  text="站在原地，不做肢體接觸"  target="*po_donttouch"  x="321"  y="278"  width=""  height=""  _clickable_img=""  ]
[s  ]
*po_hug

[tb_start_text mode=1 ]
#
[font color=TEAL]於是下一秒，赤井便把降谷用力攬入懷中，著實嚇了降谷一跳。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/波HE_擁抱.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_628"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="106"  top="-78"  width="511"  height="719"  ]
[tb_start_text mode=1 ]
#降谷零
欸！你幹嘛？放開我！[p]
#
[font color=TEAL]降谷不停扭著身子掙扎，但使勁抱住自己的那人卻絲毫不為所動，像是鐵了心般……[p]
知道怎樣都無法鬆脫後，降谷也就停止動作，任由赤井環抱。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/波HE_擁抱特寫_1.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_634"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我不放喔，再也不放了。[resetfont][p]
#
[font color=TEAL]見懷裡的人終於安分下來，於是赤井悠悠吐了這麼一句。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-5-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]不料，卻令降谷再度繃起神經。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-5-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
你什麼意思？你說的「不放手」到底是……什麼意思？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井頓了頓，看著那雙清澈藍眼混著些許濕潤、狠狠地瞪向自己，一副咄咄逼人的模樣。[p]
但他不因此而退縮。[p]
畢竟有些話，他從很久以前就想說了……[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我怎麼捨得繼續看你獨自一人在悲傷中鑽牛角尖？[p]
那些該過去的，就讓它過去吧，不要再緊抓不放了。[resetfont][p]

#降谷零
……………………！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/波HE_擁抱特寫_3.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_639"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷聽完這番話後，心中那些結一般的雜亂思緒突然間就被梳理開來，[p]
身體頓時如釋重負，淚水止不住地流著……[resetfont][p]
#
[font color=TEAL]他想，自己老早就知道問題出在哪、該怎麼做才是對自己最好的。[p]
然而那些聲音被他任性、固執的性格給埋入心谷，無論浮現多少次都被他壓下、無視。[p]
現在可好了，它們被赤井秀一——那個自己在乎得要死的人——用充滿磁性的嗓音給一字一句說出。[p]
該過去的就讓它過去吧，不要再緊抓不放了……[p]
降谷零……你早就知道的呀……[resetfont][p]

#赤井秀一
[font color=FIREBRICK]傻瓜，怎麼又哭了呢？[resetfont][p]
#
[font color=TEAL]抹了抹那麥色臉蛋上的淚水後，接著拋出一句炸彈。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]答應我，未來一起走下去好嗎？[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="600"  ]
[tb_image_show  time="1000"  storage="default/波HE_擁抱特寫_2.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_645"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]啥？這種像是少女漫畫或偶像劇才會出現的話，讓降谷不禁在心頭唾棄。[p]
同時卻又莫名感動……[p]
內心一番掙扎後，終於還是選擇相信自己的直覺與情感，輕輕點了點頭。[resetfont][p]

#降谷零
嗯……[p]

#
[font color=TEAL]見對方答應後，赤井主動牽起降谷的手。[resetfont][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/波HE_擁抱特寫_2.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_649"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/波HE_牽手_赤井牽.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_652"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]兩人相視一笑。[resetfont][p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/波HE_相視而笑.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_655"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]今後他們無須再害怕了，那個擁有彼此作為依靠的未來已經展開。[resetfont][p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="ending.ks"  target="*ending"  ]
[s  ]
*po_donttouch

[playbgm  volume="100"  time="1000"  loop="true"  storage="Motions.ogg"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]蘇格蘭的事情，我很抱歉……那是我沒有料想到的發展。[p]
當下也沒多想，就把責任攬到自己身上。我想那樣是最好的。[p]
已經承受同伴死亡的你，絕對不能再遭受臥底身分曝光的雙重打擊。[p]
那麼就由我來吧。我這個FBI即使被放逐，還是能從組織外部提供協助；[p]
然而你的公安身分一旦暴露，加上又失去了蘇格蘭，就必須重新再找方法讓公安的勢力重新滲入組織。[resetfont][p]


[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
……[p]

#赤井秀一
[font color=FIREBRICK]因為即使知道我是FBI派來的臥底，以你的個性，還是不會輕易和我們合作吧？[p]
但我卻可以，除了能私下調查，只要有心還能與公安搭上線做聯合搜查。[p]
之後的發展你也知道了，多虧各方的合作才讓組織得以殲滅，不是嗎？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]劈哩啪啦地說了一長串。[p]
赤井知道對方並不愛聽，甚至可能心底是明白自己的用意的，卻因為倔強的個性而不願承認。[p]
非得從他人口中、一字一句確切地說出才甘願面對。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-3-1-C.png"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]而那人的反應也在赤井預料之中。[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]所以，之後我們也繼續合作好嗎？我指的是我們兩人的未來。[resetfont][p]
#降谷零
……………………。[p]
#
[font color=TEAL]這個降谷零真的是很麻煩呢。赤井不禁這麼想道。[p]
果然還是得由自己主動出擊才行。[p]

[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-4-1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]沉默環繞在兩人之間。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-4-2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷等紛亂的思緒全都整理好了才又緩緩開口。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-3-4-C.png"  ]
[tb_start_text mode=1 ]
#降谷零
好吧……這次是我輸了。[p]

[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A5-4-2-C.png"  ]
[tb_start_text mode=1 ]
#降谷零
今後也請多多指教了……赤井秀一。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]什麼？這種時候你還講究什麼輸贏啊？真是敗給你了……[resetfont][p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/波HE_牽手_降谷牽.jpg"  width="960"  height="640"  x="0"  y="0"  _clickable_img=""  name="img_667"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷輕輕牽上赤井的手，對自己和對方的真實情感投降。[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/波HE_相視而笑.jpg"  width="960"  height="639"  x="0"  y="0"  _clickable_img=""  name="img_670"  ]
[wait  time="600"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]而後兩人相視一笑。[resetfont][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[jump  storage="ending.ks"  target="*ending"  ]
[s  ]
