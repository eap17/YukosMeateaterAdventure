[_tb_system_call storage=system/_AfterClass.ks]

*Start

[bg  time="1000"  method="crossfade"  storage="school02_day_by_fukapon.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
Class started like normal and as I sat listening to the teacher start their lecture, I diligently took notes as the day's lesson went on.[p]
Just like that class passed by in a flash and I packed up my notes into my bag and got ready to head out.[p]

[_tb_end_text]

[chara_show  name="Lin"  time="1000"  wait="true"  storage="chara/2/MS4-smile1.png"  width="230"  height="791"  left="315"  top="112"  reflect="false"  ]
[tb_start_text mode=1 ]
#
Lin walks up to me with a wave.[p]
#Lin
Hey, you headed to club after this?[p]
[_tb_end_text]

[jump  storage="AfterClass.ks"  target="*Choice"  cond="f.AskedYuko==1"  ]
*GoingtoClub

[tb_start_text mode=1 ]
#Me
Yeah, I was about to head over there now. I'm guessing you're headed there now?[p]
#Lin
Yep! I'm planning on working on my research in club, feel like helping?[p]
#Me
Depends, what are you researching right now?[p]
#Lin
I'm looking up some locations in England for the novel I'm writing right now.[p]
It's actually really interesting, I think you'd probably enjoy it.[p]
#Me
Sure, not like I have anything better to do right now anyways.[p]
#
Me and Lin were both in the Writing Club, where Lin had been working on a novel for a while.[p]
I had joined as I had nothing better to do, and meant I could help out Lin with his work.[p]
We headed out of the classroom and talked while heading to club.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="school04_day_by_Douglas_P_Perkins.jpg"  ]
[chara_mod  name="Lin"  time="600"  cross="true"  storage="chara/2/MS4-default.png"  ]
[tb_start_text mode=1 ]
#Lin
Have you heard anything from Yuko since earlier?[p]
#Me
Nothing, I'll send a text and maybe call in a bit if she doesn't show up to club.[p]
#
We walk the rest of the way to club talking idly about Lin's book.[p]
[_tb_end_text]

[jump  storage="ClubDay1.ks"  target="*ClubAfterClass"  ]
[s  ]
*Choice

[glink  color="black"  storage="AfterClass.ks"  size="20"  target="*GoingtoClub"  text="Yeah"  x="434"  y="323"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="AfterClass.ks"  size="20"  text="Actually,&nbsp;I&nbsp;wanted&nbsp;to&nbsp;go&nbsp;check&nbsp;on&nbsp;Yuko"  target="*Yuko"  x="263"  y="373"  width=""  height=""  _clickable_img=""  ]
[s  ]
*Yuko

[tb_start_text mode=1 ]
#Me
Actually, I wanted to go check on Yuko.[p]
She was going wandering in the woods after all, and I haven't heard anything from her since, so I was going to go check on her.[p]
#Lin
Not a bad idea, you never know what kind trouble Yuko is gonna get into.[p]
She may have brains, but she's not so good at paying attention to her surroundings.[p]
Remember the time we found her out watching some birds in the hills behind the school?[p]
#Me
The time that she spotted a bear, and instead of getting out there decided it would be a good idea to try to track it? Yeah, I remember that.[p]
She can be a real worry sometimes. I figure I should get ahead and go find her now, since I know where she is, before some poor wolf gets stalked by her.[p]
#Lin
All right, do you think you'll make it back before club ends?[p]
#Me
I'll try but I never know what kind of adventure Yuko is going to take me on.[p]
#
Lin waves goodbye as I walk off and pull my phone out to call Yuko.[p]
[_tb_end_text]

[chara_hide  name="Lin"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="Mountain.ks"  target="*MountainAfterClass"  ]
[s  ]
