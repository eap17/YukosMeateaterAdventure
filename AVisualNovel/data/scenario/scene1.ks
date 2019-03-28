[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="school02_day_by_fukapon.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
It was a normal afternoon like any other.[p]
I just finished eating lunch and was starting to feel pretty sleepy.[p]
Just as I was about to drift to sleep, a sudden voice interrupted me.[p]
#?
Hey, wake up![p]
#Me
Huh?![p]
[_tb_end_text]

[chara_show  name="Yuko"  time="1000"  wait="true"  storage="chara/1/smile2.png"  width="276"  height="848"  left="335"  top="88"  reflect="false"  ]
[tb_start_text mode=1 ]
#Me
Yuko?! What was that for?![p]
#Yuko
There's no time to explain! Come with me![p]
#
Yuko grabs me by the arm and drags me out into the hall and starts leading down toward the entrance.[p]
#Me
Whoa! Wait a minute Yuko![p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="school04_day_by_Douglas_P_Perkins.jpg"  ]
[chara_mod  name="Yuko"  time="600"  cross="true"  storage="chara/1/smile1.png"  ]
[tb_start_text mode=1 ]
#Me
I said wait a minute![p]
#
I manage to break free of Yuko's grasp and confront her.[p]
#Me
We have class in 5 minutes, I don't have time for this![p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="I'm&nbsp;headed&nbsp;back&nbsp;to&nbsp;class!"  target="*BackToClass"  x="324"  y="196"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="What&nbsp;is&nbsp;it,&nbsp;and&nbsp;make&nbsp;it&nbsp;quick!"  target="*WhatIsIt"  x="309"  y="246"  width=""  height=""  _clickable_img=""  ]
[s  ]
*BackToClass

[tb_start_text mode=1 ]
#Me
I'm headed back to class, I can't miss another day![p]
#Yuko
No, wait![p]
#
I turn around and close the door to the classroom behind me.[p]
[_tb_end_text]

[chara_hide  name="Yuko"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*InClass"  ]
[s  ]
*WhatIsIt

[tb_start_text mode=1 ]
#Me
I have Astronomy in a minute, so explain it quick.[p]
#Yuko
Last night I spotted where a meteor landed on the mountain, we have to go check it out![p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="While&nbsp;that's&nbsp;cool,&nbsp;it'll&nbsp;be&nbsp;there&nbsp;after&nbsp;class"  x="262"  y="212"  width=""  height=""  _clickable_img=""  target="*BackToClassV2"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="A&nbsp;meteor?&nbsp;Hmm...&nbsp;Gotta&nbsp;see&nbsp;it..."  x="291"  y="256"  width=""  height=""  _clickable_img=""  target="*MeteoritesAreCoolerThanClass"  ]
[s  ]
*BackToClassV2

[tb_start_text mode=1 ]
#Me
While that's cool, it will still be there after class. I really can't miss another class for this today.[p]
#Yuko
All right... I'll see you later then.[p]
#
I turn back towards the class and close the door behind me.[p]
[_tb_end_text]

[chara_hide  name="Yuko"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*InClassAfterYukoExplain"  ]
[s  ]
*MeteoritesAreCoolerThanClass

[tb_start_text mode=1 ]
#Me
Really? You saw where the meteor landed? While the teacher will probably be angry with me... [p]
Where on the mountain did it land?[p]
#Yuko
It landed somewhere around the third rest station. come on, let's go![p]
[_tb_end_text]

[chara_hide  name="Yuko"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="Mountain.ks"  target="*Start"  ]
[s  ]
*InClass

[bg  time="1000"  method="crossfade"  storage="school02_day_by_fukapon.jpg"  ]
[tb_start_text mode=1 ]
#
As I return to my seat afamiliar face approaches me.[p]
[_tb_end_text]

[chara_show  name="Lin"  time="1000"  wait="true"  storage="chara/2/MS4-default.png"  width="230"  height="791"  left="330"  top="96"  reflect="false"  ]
[tb_start_text mode=1 ]
#?
What was all that about?[p]
#Me
Oh, hey Lin.[p]
#
That's Lin. He's been a close friend since my first semester at this school.[p]
#Me
I'm not really sure... Yuko was going to drag me off somewhere again, but I can't miss anymore of this class though...[p]
#Lin
Yeah, you've missed enough classes thanks to Yuko, I doubt you'd be able to catch up if you missed another class.[p]
#
I let out a long sigh[p]
#Me
I feel like Yuko doesn't understand just how important these classes are for me...[p]
[_tb_end_text]

[chara_mod  name="Lin"  time="600"  cross="true"  storage="chara/2/MS4-frown1.png"  ]
[tb_start_text mode=1 ]
#Lin
And have you tried explaining this to her?[p]
#Me
No... Though I doubt explaining it will get across how important it is.[p]
[_tb_end_text]

[chara_mod  name="Lin"  time="600"  cross="true"  storage="chara/2/MS4-smile1.png"  ]
[tb_start_text mode=1 ]
#Lin
You're probably right, but you should still try.[p]
It might help keep her out of trouble if you could convince her to stop skipping class too.[p]
#Me
I suppose it wouldn't hurt to try.[p]
#
As we are chatting, our teacher walks in and starts setting up for class.[p]
We break off our conversation as well and get ready for the class.[p]
[_tb_end_text]

[chara_hide  name="Lin"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="AfterClass.ks"  target="*Start"  ]
[s  ]
*InClassAfterYukoExplain

[bg  time="1000"  method="crossfade"  storage="school02_day_by_fukapon.jpg"  ]
[tb_start_text mode=1 ]
As I return to my seat and sit down, a familiar face approaches me at my seat.[p]
[_tb_end_text]

[chara_show  name="Lin"  time="1000"  wait="true"  storage="chara/2/MS4-default.png"  width="230"  height="791"  left="331"  top="93"  reflect="false"  ]
[tb_start_text mode=1 ]
#?
What was with all the commotion?[p]
#Me
Oh, hey Lin.[p]
#
Lin had been a friend since my first semester here, and we'd gotten pretty close over time. [p]
#Me
Yuko spotted where a meteor had touched down last night, and wanted me to come with to check it out.[p]
#Lin
A meteor? Really?[p]
I know that Yuko loves making discoveries, but I find it unlikely that she would see a meteor around these parts...[p]
#Me
Eh, it's more likely than you might think, but I figured it wasn't worth skipping out on class again for something that unlikely.[p]
#Lin
A smart move if you ask me.[p]
You miss enough classes cause of Yuko dragging you off anyways, you should really be worrying about keeping your grades up, especially your attendance.[p]
#
With that, the teacher walked in and started getting ready to start the lecture.[p]
We quickly broke off our conversation and got ready for class ourselves.[p]
[_tb_end_text]

[chara_hide  name="Lin"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="AfterClass.ks"  target="*Start"  ]
[s  ]
