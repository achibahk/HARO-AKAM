[_tb_system_call storage=system/shiyu3.ks]

*route_shiyu3

[cm  ]
[tb_start_tyrano_code]
[chara_new name="HARO" storage="chara/1/haro1.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro2.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro3.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro4.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro5.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro6.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro7.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro8.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro9.png" jname="哈囉"]
[chara_new name="HARO" storage="chara/1/haro10.png" jname="哈囉"]

[chara_new name="REI" storage="chara/2/A4-1-1.png" jname="降谷零"]

[chara_new name="AKAI" storage="chara/3/B1-1-1.png" jname="赤井秀一"]

[chara_new name="SCOTCH" storage="chara/4/scotch.png" jname="小光球"]
[chara_new name="akairei" storage="chara/5/AB5.png" jname="赤井秀一、降谷零"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B2-1-1.png"  width="370"  height="645"  left="14"  top="0"  reflect="false"  ]
[chara_show  name="HARO"  time="1000"  wait="true"  storage="chara/1/haro1.png"  width="220"  height="354"  left="678"  top="198"  reflect="false"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A2-1-1.png"  width="390"  height="640"  left="324"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#降谷零
赤井？[p]
久等了，去洗澡吧。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-1-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]謝了。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]對了，這隻狗真的很聰明……[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B2-8-3.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
讓我想連狗一起挖角呢。[resetfont][p]
[_tb_end_text]

[chara_hide  name="AKAI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-4-2-W.png"  ]
[tb_start_text mode=1 ]
#降谷零
……？[p]
#降谷零
什麼意思啊……[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-4-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉，你在玩什麼？[p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-8-7.png"  ]
[tb_start_text mode=1 ]
#降谷零
……我的手機?![p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我還在發光的平面好奇地撥來撥去，[p]
主人咻的一下把手機撿起來，表情顯得很慌張。[p]
咦？為什麼呢？我做錯事了嗎？[resetfont][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-4-2-W.png"  ]
[tb_start_text mode=1 ]
#降谷零
我沒鎖好嗎……被那傢伙看到了？[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-3-7.png"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-3-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
算了。[p]
#降谷零
我也拿到了這個……[p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-1-1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="flipping-pages.ogg"  ]
[tb_image_show  time="1000"  storage="default/威士忌_斜.png"  width="592"  height="482"  x="184"  y="27"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#降谷零
「重要的東西」……嗎[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="SCOTCH"  time="1000"  wait="true"  storage="chara/4/scotch.png"  width="300"  height="300"  left="303"  top="-3"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="scotch.ogg"  fadein="false"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]主人拿著我叼給他的照片，好像在想事情。[resetfont][p]
[font color=TEAL]啊！發光的球球又出現了。[p]
[resetfont]你要去哪裡？[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[font color=TEAL]接下來要……[resetfont][p]
[_tb_end_text]

*shiyu_3tempselection

[jump  storage="shiyu3.ks"  target="*s_check"  cond="f.s_check==3"  ]
[glink  color="black"  storage="shiyu3.ks"  size="20"  text="跟著光球走"  x="375"  y="177"  width=""  height=""  _clickable_img=""  target="*shiyu_s1"  ]
[glink  color="black"  storage="shiyu3.ks"  size="20"  text="在客廳看看"  x="375"  y="248"  width=""  height=""  _clickable_img=""  target="*shiyu_s2"  ]
[glink  color="black"  storage="shiyu3.ks"  size="20"  text="在房間看看"  x="376"  y="325"  width=""  height=""  _clickable_img=""  target="*shiyu_s3"  ]
[s  ]
*shiyu_s1

[jump  storage="shiyu3.ks"  target="*s1_done"  cond="f.s1==1"  ]
[tb_eval  exp="f.s1+=1"  name="s1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.s_check+=1"  name="s_check"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]小光球飛到吉他附近，我也好奇地跟上去。[p]
它一閃一閃的，我忍不住想摸摸看，但是一撲上去就被它躲開了。[resetfont][p]
#小光球
[font color=DARKKHAKI]……。[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro7.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]什麼？你要走了？[p]
等一等、對不起嘛，我不撲你就是了。[resetfont][p]
#小光球
[font color=DARKKHAKI]……。[resetfont][p]
#
[font color=TEAL]咦？不是這樣？好吧……[p]
那我要謝謝你，如果沒有你的話，我就沒辦法把赤井帶來了。[p]
對了，你到底是誰呢？[resetfont][p]
#小光球
[font color=DARKKHAKI]……。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="scotch_guitar.ogg"  ]
[chara_hide  name="SCOTCH"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]「光」？我知道呀，你會發光嘛。所以你是誰呢……啊！[resetfont][p]
[font color=TEAL]小光球繞著吉他打轉，忽然咻的一聲，飛進中間的洞裡了。[resetfont][p]
[font color=TEAL]等等，你還沒回答我啦……[resetfont][p]
[font color=TEAL]我攀上吉他，用狗爪子想往洞裡挖。[resetfont][p]
#
[font color=TEAL]嗯？這是……[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-8-7.png"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉！不可以。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]突然被主人喝斥，我嚇了一跳，連忙抽出前腳。[p]
肉球上黏了一張東西，黏黏的感覺令我很緊張，不停甩著腳想把它甩掉。[resetfont][p]
[font color=TEAL]主人蹲下來，幫我把東西撕下。[p]
我想看那到底是什麼，但主人把東西收進口袋，轉身去做別的事情了。[resetfont][p]
#
[font color=TEAL]那到底是什麼呢……[resetfont][p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[jump  storage="shiyu3.ks"  target="*shiyu_3tempselection"  ]
[s  ]
*shiyu_s2

[jump  storage="shiyu3.ks"  target="*s2_done"  cond="f.s2==1"  ]
[tb_eval  exp="f.s2+=1"  name="s2"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.s_check+=1"  name="s_check"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我在熟悉的客廳裡跑跑跳跳，不小心撞到一疊書。[p]
厚厚的書倒了一地，我連忙偷看在廚房的主人，幸好他沒有注意到。[resetfont][p]
[font color=TEAL]書擋住從客廳到房間的路了，我叼起書，一本一本叼到櫃子前面，好好地疊在一起。[resetfont][p]
[font color=TEAL]客廳變乾淨了，真是太好了！[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="600"  cross="false"  storage="chara/2/A2-4-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
哈囉，來吃飯。[p]
[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="dog_breathing.ogg"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]吃飯！吃飯！[resetfont][p]
[font color=TEAL]我開心地衝向自己的碗，埋頭狂吃，[p]
把赤井的事情忘得精光。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="shiyu_eating.ogg"  ]
[jump  storage="shiyu3.ks"  target="*shiyu_3tempselection"  ]
[s  ]
*shiyu_s3

[jump  storage="shiyu3.ks"  target="*s3_done"  cond="f.s3==1"  ]
[tb_eval  exp="f.s3+=1"  name="s3"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.s_check+=1"  name="s_check"  cmd="+="  op="t"  val="1"  ]
[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro1.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]我在主人的房間裡繞圈圈，想追上一個晃來晃去的白色東西，[p]
但不管怎麼追都追不到。[p]
那到底是什麼呢？[resetfont][p]
[font color=TEAL]啊……轉太多圈……頭暈了……[resetfont][p]
[font color=TEAL]咦？床底下有個香香的味道？[resetfont][p]
[font color=TEAL]趴下來的時候，我注意到床底下有一條軟膏。[p]
我好奇地把它撥出來，還很乾淨，味道好好聞呢。[p]
我叼著它跳上主人的床，用鼻子頂它，拱來拱去。[resetfont][p]
[font color=TEAL]玩了一會兒，我覺得無聊了，把東西留在床上就跳下來了。[resetfont][p]
[_tb_end_text]

[jump  storage="shiyu3.ks"  target="*shiyu_3tempselection"  ]
[s  ]
*s1_done

[tb_start_text mode=1 ]
#
[font color=TEAL]光球已經不在了。[resetfont][p]
[_tb_end_text]

[jump  storage="shiyu3.ks"  target="*shiyu_3tempselection"  cond=""  ]
[s  ]
*s2_done

[tb_start_text mode=1 ]
#
[font color=TEAL]客廳到房間的路變乾淨，飯碗已經沒有食物了。[resetfont][p]
[_tb_end_text]

[jump  storage="shiyu3.ks"  target="*shiyu_3tempselection"  cond=""  ]
[s  ]
*s3_done

[tb_start_text mode=1 ]
#
[font color=TEAL]現在不想回到床上了。[resetfont][p]
[_tb_end_text]

[jump  storage="shiyu3.ks"  target="*shiyu_3tempselection"  cond=""  ]
[s  ]
*s_check

[jump  storage="shiyu3.ks"  target="*shiyu_check_OK"  cond="f.s_check==3"  ]
[s  ]
*shiyu_check_OK

[bg  time="1000"  method="crossfade"  storage="1711daily10_sample.jpg"  ]
[chara_hide  name="REI"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]終於回到熟悉的家了，在屋子裡繞了一會兒，我也開始想睡了。[resetfont][p]

[_tb_end_text]

[chara_mod  name="HARO"  time="600"  cross="true"  storage="chara/1/haro2.png"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]雖然現在還是白天，但是吃飽喝足就睡覺正是狗狗的特權嘛。[resetfont][p]
[font color=TEAL]我在主人腳邊打滾蹭過一輪，最後打了個大大的哈欠，慢慢晃到我的小狗窩。[resetfont][p]
[font color=TEAL]我咬著軟軟的布墊拖到吉他旁邊。[resetfont][p]
[font color=TEAL]「光」進到吉他裡了，我就在這裡陪它吧。[p]
如果它又跑出來，我們就一起玩吧……[resetfont][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="cloth.ogg"  ]
[chara_show  name="AKAI"  time="1000"  wait="true"  storage="chara/3/B1-1-1-W.png"  width="370"  height="645"  left="250"  top="4"  reflect="false"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]（洗完澡之後發現門邊的衣服不見了，是降谷君幫我洗了吧？）[p]
（更衣間裡放了浴巾，暫時先借來用。）[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B1-1-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君。[resetfont][p]
[_tb_end_text]

[chara_move  name="AKAI"  anim="true"  time="300"  effect="linear"  wait="true"  left="57"  top="0"  width="370"  height="645"  ]
[chara_show  name="REI"  time="1000"  wait="true"  storage="chara/2/A2-4-1.png"  width="390"  height="640"  left="492"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]降谷坐在沙發前，把玩著某樣東西。[p]
桌面的咖啡壺升起裊裊熱氣，旁邊放著兩個空杯。[p]
赤井觀察降谷的神色，在留給自己的杯子前方坐下。[resetfont][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="ceramic.ogg"  ]
[tb_start_text mode=1 ]
#降谷零
要喝咖啡還是酒？[p]
[_tb_end_text]

[glink  color="black"  storage="shiyu3.ks"  size="20"  text="咖啡"  x="430"  y="174"  width=""  height=""  _clickable_img=""  target="*shiyu_coffee"  ]
[glink  color="black"  storage="shiyu3.ks"  size="20"  text="波本"  x="429"  y="251"  width=""  height=""  _clickable_img=""  target="*shiyu_bourbon"  ]
[s  ]
*shiyu_coffee

[tb_start_text mode=1 ]
#
[font color=TEAL]降谷斟了一小杯黑咖啡在杯子裡，遞給赤井。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-4-2.png"  ]
[tb_start_text mode=1 ]
#降谷零
喏。[p]
#赤井秀一
[font color=FIREBRICK]謝謝。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]你在看什麼？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-2-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
這個嗎？[p]
#
[font color=TEAL]降谷展開手心，出示那張微皺、略有齒痕的照片。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-1-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
為什麼還留著這張照片？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="flipping-pages.ogg"  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  name="img_126"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]沒想到降谷會問得這麼直，赤井一時語塞。[resetfont][p]
[font color=TEAL]那張照片本應伴隨著難聞的臭味消失。[resetfont][p]
[font color=TEAL]那時威士忌組奉命在樂園交貨，完成任務後，他們不慎橫越布偶收費合照區，工作人員便自然地舉起相機，拍下這張威士忌組唯一的合照。[resetfont][p]
[font color=TEAL]他出錢買下這張天價立可拍，在波本與蘇格蘭面前，拿著打火機親手把照片燒掉－－在他用手機偷拍保留之後。[resetfont][p]
[font color=TEAL]波本事後潛入樂園銷毀資料，還為此抱怨了一頓－－若他知道萊伊偷偷留下了這張合影，非大發雷霆不可。[p]
「萊伊」藏得很小心，卻沒想到會敗在一隻狗手上。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B1-1-1-W.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]當然是為了調查。[resetfont][p]
#降谷零
……嗯，這的確是重要的調查資料。[p]
#降谷零
但組織毀滅之後，這還是這麼重要的東西嗎？[p]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-5-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
再來一杯嗎？[p]
[_tb_end_text]

[jump  storage="shiyu3.ks"  target="*shiyu_coffeeorbourbon2"  ]
[s  ]
*shiyu_bourbon

[tb_eval  exp="f.bourbon_check+=1"  name="bourbon_check"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#降谷零
喏。[p]
#
[font color=TEAL]降谷斟了一杯波本在杯子裡，遞給赤井。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]謝謝。[resetfont][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]降谷君，你在看什麼？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-3-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
#
[font color=TEAL]降谷展開手心，出示那張微皺、略有齒痕的照片。[resetfont][p]

[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-1-5.png"  ]
[tb_start_text mode=1 ]
#降谷零
為什麼還留著這張照片？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="flipping-pages.ogg"  ]
[tb_image_show  time="1000"  storage="default/威士忌合照.jpg"  width="960"  height="715"  name="img_147"  ]
[wait  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
[font color=TEAL]沒想到降谷會問得這麼直，赤井一時語塞。[resetfont][p]
#赤井秀一
[font color=FIREBRICK]當然是為了調查。[resetfont][p]
#降谷零
……嗯，這的確是重要的調查資料。[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-1-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
但組織毀滅之後，這還是這麼重要的東西嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]……[resetfont][p]

[_tb_end_text]

[tb_start_text mode=1 ]
#降谷零
再來一杯嗎？[p]
[_tb_end_text]

[jump  storage="shiyu3.ks"  target="*shiyu_coffeeorbourbon2"  ]
[s  ]
*shiyu_coffeeorbourbon2

[glink  color="black"  storage="shiyu3.ks"  size="20"  text="咖啡"  target="*shiyu_coffee2"  x="422"  y="175"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="shiyu3.ks"  size="20"  text="波本"  target="*shiyu_bourbon2"  x="420"  y="250"  width=""  height=""  _clickable_img=""  ]
[s  ]
*shiyu_coffee2

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-2-3.png"  ]
[tb_start_text mode=1 ]
#降谷零
你還是這麼愛喝黑咖啡啊。[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B1-2-3.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]不，最近沒喝那麼多了。[p]
但波本酒哪裡都有賣，你沖的咖啡……只有這裡能喝到。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-4-1-C.png"  ]
[tb_start_text mode=1 ]
#降谷零
……別說傻話了，白羅的客人都喝過。[p]
#赤井秀一
[font color=FIREBRICK]說得也是，畢竟你的手藝很好。[p]
就讓我懷抱一點妄想吧，當作你這杯咖啡是為我了泡的。[resetfont][p]
#降谷零
[font size=16]……還真不害臊。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B1-5-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我很抱歉。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-1-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
……為什麼要道歉？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B1-6-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]在道歉之前，我有個問題……你的手機裡為什麼有我的照片？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-3-1-C.png"  ]
[tb_start_text mode=1 ]
#降谷零
……大概和你留著這張照片的理由一樣吧。[p]
那，你的「很抱歉」是指什麼？[p]
#
[font color=TEAL]注意到赤井的杯子又空了，降谷揚起咖啡壺與酒瓶晃了晃，示意赤井選一個。[resetfont][p]
[_tb_end_text]

[jump  storage="shiyu3.ks"  target="*shiyu_bourboncoffee3"  ]
[s  ]
*shiyu_bourbon2

[tb_eval  exp="f.bourbon_check+=1"  name="bourbon_check"  cmd="+="  op="t"  val="1"  ]
[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B1-2-3.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]波本，謝謝。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-3-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
你還真能喝。[p]
我再拿幾瓶過來，想喝些什麼？[p]
#赤井秀一
[font color=FIREBRICK]波本。[resetfont][p]
#降谷零
還有呢？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B1-6-3.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我現在……只沉迷於波本。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-3-1-S.png"  ]
[tb_start_text mode=1 ]
#降谷零
……[p]
#
[font color=TEAL]降谷從酒櫃中取來許多威士忌，甚至提來冰桶，[p]
鑿得渾圓的冰球墜入玻璃杯敲出響亮的音色，遞到赤井面前，倒入半杯波本。[resetfont][p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B1-5-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我很抱歉。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-1-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
為什麼道歉？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B1-6-2.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]在道歉之前，我有個問題……你的手機裡為什麼有我的照片？[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-3-1-C.png"  ]
[tb_start_text mode=1 ]
#降谷零
……大概和你留著這張照片的理由一樣吧。[p]
那，你的「很抱歉」是指什麼？[p]
#
[font color=TEAL]注意到赤井的杯子又空了，降谷揚起咖啡壺與酒瓶晃了晃，示意赤井選一個。[resetfont][p]
[_tb_end_text]

[jump  storage="shiyu3.ks"  target="*shiyu_bourboncoffee3"  ]
[s  ]
*shiyu_bourboncoffee3

[glink  color="black"  storage="shiyu3.ks"  size="20"  text="喝完剩下的咖啡"  target="*shiyu_coffee3"  x="358"  y="185"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="shiyu3.ks"  size="20"  text="喝完剩下的波本"  target="*shiyu_bourbon3"  x="357"  y="263"  width=""  height=""  _clickable_img=""  ]
[s  ]
*shiyu_bourbon3

[tb_eval  exp="f.bourbon_check+=1"  name="bourbon_check"  cmd="+="  op="t"  val="1"  ]
[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-1-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
幹嘛喝得那麼急？[p]
[_tb_end_text]

[chara_mod  name="AKAI"  time="300"  cross="false"  storage="chara/3/B1-3-1-C.png"  ]
[tb_start_text mode=1 ]
#赤井秀一
[font color=FIREBRICK]我需要……稍微壯膽。[resetfont][p]
[_tb_end_text]

[chara_mod  name="REI"  time="300"  cross="false"  storage="chara/2/A2-3-1.png"  ]
[tb_start_text mode=1 ]
#降谷零
和我喝酒有那麼可怕嗎……[p]
#降谷零
算了，就讓你喝個夠吧。[p]
[_tb_end_text]

[jump  storage="shiyu_ne.ks"  target="*route_shiyun"  cond="f.bourbon_check==3"  ]
[jump  storage="shiyu_h.ks"  target="*route_shiyuh"  cond="f.bourbon_check<3"  ]
[s  ]
*shiyu_coffee3

[tb_start_text mode=1 ]
#
[font color=TEAL]赤井把餘下的咖啡都喝光了。[resetfont][p]

[_tb_end_text]

[jump  storage="shiyu_ne.ks"  target="*route_shiyun"  cond="f.bourbon_check==3"  ]
[jump  storage="shiyu_h.ks"  target="*route_shiyuh"  cond="f.bourbon_check<3"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[s  ]
