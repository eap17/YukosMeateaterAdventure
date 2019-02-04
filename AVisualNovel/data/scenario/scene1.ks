[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="school02_day_by_fukapon.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
It was a normal afternoon like any other.[p]
I just finished eating lunch and was feeling pretty sleepy.[p]
Just as I was about to drift to sleep, a sudden voice interrupted me.[p]
#?
Hey, wake up![p]
#Me
Huh?![p]
[_tb_end_text]

[chara_show  name="Yuko"  time="1000"  wait="true"  storage="chara/1/smile2.png"  width="276"  height="848"  left="341"  top="104"  reflect="false"  ]
[tb_start_text mode=1 ]
#Me
Yuko?! What was that for?![p]
#Yuko
There's no time to explain! Come with me![p]
#
Yuko grabs me by the arm and drags me out into the hallway.[p]
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
I'm headed back to class, I don't have time for this![p]
#Yuko
No, wait![p]
#
I turn around and close the door to the classroom behind me.[p]
[_tb_end_text]

[chara_hide  name="Yuko"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*InClass"  ]
[s  ]
*WhatIsIt

[tb_eval  exp="f.AskedYuko=1"  name="AskedYuko"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#Me
I don't have much time, what is it?[p]
#Yuko
Last night I saw a meteor land up in the mountain just behind school, we have to go check it out![p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="Do&nbsp;you&nbsp;expect&nbsp;me&nbsp;to&nbsp;believe&nbsp;that?&nbsp;I'm&nbsp;headed&nbsp;back&nbsp;to&nbsp;class."  x="182"  y="212"  width=""  height=""  _clickable_img=""  target="*BackToClassV2"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Huh?&nbsp;A&nbsp;meteorite?&nbsp;We&nbsp;gotta&nbsp;check&nbsp;that&nbsp;out!"  x="249"  y="264"  width=""  height=""  _clickable_img=""  target="*MeteoritesAreCoolerThanClass"  ]
[s  ]
*BackToClassV2

[tb_start_text mode=1 ]
#Me
Do you expect me to believe that? I'm headed back to class.[p]
#Yuko
No wait, come back![p]
#
I turn back towards the classroom and close the door behind me.[p]
[_tb_end_text]

[chara_hide  name="Yuko"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*InClassAfterYukoExplain"  ]
[s  ]
*MeteoritesAreCoolerThanClass

[tb_start_text mode=1 ]
#Me
Huh? A meteor? We gotta check that out![p]
Where did you say it fell?[p]
#Yuko
I already said, on the mountain just behind the library! C'mon, let's go![p]
[_tb_end_text]

[chara_hide  name="Yuko"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="Mountain.ks"  target=""  ]
[s  ]
*InClass

[bg  time="1000"  method="crossfade"  storage="school02_day_by_fukapon.jpg"  ]
[tb_start_text mode=1 ]
#
As I return to my seat a familiar face approaches me.[p]
[_tb_end_text]

[chara_show  name="Lin"  time="1000"  wait="true"  storage="chara/2/MS4-default.png"  width="230"  height="791"  left="330"  top="96"  reflect="false"  ]
[tb_start_text mode=1 ]
#?
What was all that about?[p]
#Me
Oh, hey Lin, I don't know, Yuko was trying to drag me off somewhere again. I can't miss another class though...[p]
#Lin
Yeah, I've noticed that you've missed a few classes thanks to Yuko, I doubt you'd get off lightly for cutting class again.[p]
#Me
Tell me about it... Feels like she doesn't realize just how important attendance is for our grades...[p]
[_tb_end_text]

[chara_mod  name="Lin"  time="600"  cross="true"  storage="chara/2/MS4-frown1.png"  ]
[tb_start_text mode=1 ]
#Lin
And have you tried explaining this to her?[p]
#Me
No, though I doubt that any amount of explaining would get through that head of hers.[p]
[_tb_end_text]

[chara_mod  name="Lin"  time="600"  cross="true"  storage="chara/2/MS4-smile1.png"  ]
[tb_start_text mode=1 ]
#Lin
While you're probably right, you should still try.[p]
It also might help keep her out of trouble if you could convince her to stop skipping class too.[p]
#Me
*sigh* I suppose it wouldn't hurt to try.[p]
#
As we are chatting the way, our teacher walks in and starts setting up for class.[p]
We break off our conversation as well and get ready for the class.[p]
[_tb_end_text]

[chara_hide  name="Lin"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="AfterClass.ks"  target="*Start"  ]
[s  ]
*InClassAfterYukoExplain

[bg  time="1000"  method="crossfade"  storage="school02_day_by_fukapon.jpg"  ]
[tb_start_text mode=1 ]
#
As I return to my seat a familiar face approaches me.[p]
[_tb_end_text]

[chara_show  name="Lin"  time="1000"  wait="true"  storage="chara/2/MS4-default.png"  width="230"  height="791"  left="331"  top="93"  reflect="false"  ]
[tb_start_text mode=1 ]
#?
What was all that about?[p]
#Me
Oh, hey Lin. Yuko was trying to get me to go with her to look for a meteor that apparently fell near the school.[p]
#Lin
A meteor? Really?[p]
I know that Yuko loves exploring out there, but I'm not sure she's going to find any meteorites around here...[p]
#Me
I didn't think so either, and I figured it wasn't worth missing class again for something that unlikely.[p]
And I didn't want a repeat of the time she had me wandering around the woods for 6 hours looking for an eagle she thought she saw.[p]
#Lin
Smart move if you ask me.[p]
You've missed enough classes as is, you should probably be worrying about your attendance grade.[p]
#
Right then, the teacher walked in and started setting up for class.[p]
We quickly broke off and got ready for class ourselves.[p]
[_tb_end_text]

[chara_hide  name="Lin"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="AfterClass.ks"  target="*Start"  ]
[s  ]
