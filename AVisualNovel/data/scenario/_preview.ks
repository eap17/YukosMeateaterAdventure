[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*Start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="mountain002_day.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="Yuko"  time="1000"  wait="true"  storage="chara/1/smile1.png"  width="276"  height="848"  left="346"  top="97"  reflect="false"  ]
[tb_start_text mode=1 ]
#
We make our way out the back of the campus and then we head toward the trails that run through the mountains.[p]
#Me
What were you even doing out here when you saw the meteor falling?[p]
#Yuko
I was out taking a walk to clear my head, and I saw a streak of light in the sky getting brighter and brighter.[p]
As I watched it, I saw it streak down through the sky and hit the mountain just behind the library.[p]
#Me
Whoa, that's pretty crazy, and a little scary too...[p]
#Yuko
Yeah, I think the place that it landed is about an hour hike into the mountains.[p]
#
We walk up to a trail map.[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="Blank_Map.png"  ]
[tb_start_text mode=1 ]
#Me
Alright, which way are we headed?[p]
#Yuko
Hmm... I'm not sure... You know I'm no good at maps.[p]
#Me
Well if it landed behind the school then it would have to be around...[p]
[_tb_end_text]

*MapGame

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="Map.png"  ]
[clickable  storage="Mountain.ks"  x="159"  y="148"  width="158"  height="141"  target="*CorrectMap"  _clickable_img=""  ]
[clickable  storage="Mountain.ks"  x="713"  y="161"  width="142"  height="134"  target="*WrongMap"  _clickable_img=""  ]
[clickable  storage="Mountain.ks"  x="421"  y="441"  width="162"  height="116"  target="*WrongMap"  _clickable_img=""  ]
[s  ]
*CorrectMap

[bg  time="1000"  method="crossfade"  storage="mountain002_day.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="Yuko"  time="1000"  wait="true"  storage="chara/1/smile1.png"  width="276"  height="848"  left="327"  top="137"  reflect="false"  ]
[tb_start_text mode=1 ]
#Me
It should be right here, behind the school, right?[p]
#Yuko
Yeah that look about right![p]
#
We move on from the map and head out towards the spot that we expect to find the meteor.[p]
#Me
If I wasn't so used to you getting me to go on these 'adventures' I would probably be angry that I have to skip class for this...[p]
Why do you miss class so often anyways?[p]
#Yuko
Because class is so boring compared to learning from everything out here.[p]
I love nature, and want to learn more about it, and while there are some things I can learn in the classroom, I prefer to learn out here than in that stuffy old building.[p]
#
Yuko has always been this way, running out into the woods, watching animals, and these days she even takes notes on animal behavior.[p]
Her interests don't stop at wildlife, but also plantlife and environmental science.[p]
And though she might not study astronomy, that would never stop her from being curious about something falling from space.[p]
Yuko was also extremely... talented... at getting into trouble while out on these adventures which is why I often find myself out helping her.[p]
I'd been friends with her for some time now, and I also enjoyed being out here anyways, so I didn't mind tagging along.[p]
Though I couldn't help but worry about how my grades were being affected by these adventures.[p]
#Me
Oh, I think I see something up ahead![p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="mountain008_day.jpg"  ]
[tb_start_text mode=1 ]
#
We head down the stairs and walk up to a small impact crater with a few charred plants around its edges.[p]
At the center is what presumably caused all this, a light brown rock with specks of silver throughout.[p]
The crater was about 40 feet across and the rock in the middle was pretty small.[p]
I looked over to Yuko who's eyes were sparkling.[p]
#Me
Well, I guess you aren't crazy then.[p]
#Yuko
Hey, of course I'm not![p]
#
She gives me a light smack on the arm.[p]
#Yuko
Look at it though! I wonder what it's made of...[p]
#Me
If it's from space, maybe it's some undiscovered material.[p]
#Yuko
I guess it's possible, but no way of knowing out here... Maybe we should bring it back to the science building at school.[p]
[_tb_end_text]

[glink  color="black"  storage="Mountain.ks"  size="20"  target="*ThisBelongsInaMuseum"  text="Yeah,&nbsp;let's&nbsp;bring&nbsp;it&nbsp;back."  x="315"  y="420"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="Mountain.ks"  size="20"  target="*MaybeTheresMore"  text="I&nbsp;think&nbsp;we&nbsp;should&nbsp;look&nbsp;around&nbsp;first&nbsp;and&nbsp;see&nbsp;if&nbsp;there's&nbsp;more."  x="167"  y="349"  width=""  height=""  _clickable_img=""  ]
[s  ]
*WrongMap

[tb_eval  exp="f.WrongMap+=1"  name="WrongMap"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Mountain.ks"  target="*NotVeryGoodAtNavigation"  cond="f.WrongMap>1"  ]
[tb_start_text mode=1 ]
#Me
It should be this one... right?[p]
#Yuko
There's a reason I asked you, maps just confuse me! Let's go![p]
#Me
If I wasn't so used to you getting me to go on these 'adventures' I would probably be angry that I have to skip class for this...[p]
Why do you miss class so often anyways?[p]
#Yuko
Because class is so boring compared to learning from everything out here.[p]
I love nature, and want to learn more about it, and while there are some things I can learn in the classroom, I prefer to learn out here than in that stuffy old building.[p]
#
Yuko has always been this way, running out into the woods, watching animals, and these days she even takes notes on animal behavior.[p]
Her interests don't stop at wildlife, but also plantlife and environmental science.[p]
And though she might not study astronomy, that would never stop her from being curious about something falling from space.[p]
Yuko was also extremely... talented... at getting into trouble while out on these adventures which is why I often find myself out helping her.[p]
I'd been friends with her for some time now, and I also enjoyed being out here anyways, so I didn't mind tagging along.[p]
Though I couldn't help but worry about how my grades were being affected by these adventures.[p]
#Me
Hey... is that the end of this trail?[p]
#Yuko
Looks like we went the wrong way...[p]
#Me
Well, there's another trail map here, maybe I can figure it out this time![p]
[_tb_end_text]

[jump  storage="Mountain.ks"  target="*MapGame"  ]
[s  ]
*NotVeryGoodAtNavigation

[tb_start_text mode=1 ]
#
We try heading out again but still, after about 40 minutes of hiking, we hit the end of the trail.[p]
#Yuko
Looks like I'm not the only one useless at maps.[p]
#
She gives me a solid nudge on to the shoulder.[p]
#Me
Hey, I just didn't have enough information to go on, that's all![p]
#Yuko
Hey, I told you everything I knew.[p]
#
She gives a shrug and points to the trail exit.[p]
#Yuko
We should head out, it's getting pretty late, and I can already feel myself getting hungry.[p]
#Me
But what about the meteor?[p]
#Yuko
Well thanks to someone, we're just gonna have to give up on it, at least for now.[p]
#
I let out a resigned sigh and follow Yuko as she heads off the trail.[p]
[_tb_end_text]

[jump  storage="Night1.ks"  target="*Night1"  ]
[s  ]
*ThisBelongsInaMuseum

[tb_start_text mode=1 ]
#Me
Yeah, let's bring it back.[p]
If we make it back early, we can probably make it to club too![p]
#Yuko
We could show it to Lin![p]
I bet he'd love to look at something like this.[p]
#
We grabbed as many fragments of the meteor from around the crater and we worked together to lug the large chunk down as well.[p]
[_tb_end_text]

[jump  storage="ClubDay1.ks"  target="*ClubMountain"  ]
[s  ]
*MaybeTheresMore

[tb_start_text mode=1 ]
#Me
I think we should look around first and see if there's anything else.[p]
It could have split up and landed in multiple places, we might be able to find some of them nearby.[p]
#Yuko
That sounds like a great idea![p]
Then we can also see if there's differences if we find more.[p]
#
We split up, agreeing to meet up in about 30 minutes if we don't find anything.[p]
The 30 minutes went by quickly and we reconvened in the clearing both having found some small debris which we gathered up in our bags.[p]
Having collected as much as we were going to be able to, we started back down the trail with our haul.[p]
#Me
I never thought we would find so many of pieces laying around.[p]
#Yuko
Yeah, we got a really good haul here![p]
#
As we're heading back with our pretty large haul of space rock, and possibly a few very space like earth rocks I spot what looks like a hooded figure watching us from the distance.[p]
#Me
Who or what is that?[p]
#
I motion towards the figure and Yuko glances over at them.[p]
As she turns to look at the figure they dash away into the woods.[p]
#Yuko
Now that's pretty spooky, I kinda want to follow them...[p]
#Me
We're not really in a position to chase them right now...[p]
#Yuko
Yeah yeah, I know. Come on, let's get these meteors to the school![p]
#
We safely make it the rest of the way down the mountain with our haul and brought it to the club room of the club both of us and our friend Lin are in.[p]

[_tb_end_text]

[s  ]
*MountainAfterClass

[cm  ]
[bg  time="1000"  method="crossfade"  storage="mountain003_day.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
After calling Yuko, I found out she was about an hour hike up in the mountains.[p]
I headed onto the trail and started on my way up there.[p]
Current End[p]
[_tb_end_text]

[s  ]
[tb_eval  exp="undefined"  ]
[tb_hide_message_window  ]
