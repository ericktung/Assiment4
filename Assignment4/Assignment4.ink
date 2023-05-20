INCLUDE school.ink
INCLUDE shop.ink
INCLUDE whild.ink
INCLUDE Dragon catputre.ink

VAR drgonnum =0
VAR Dragon1=""
VAR Dragon2=""
VAR Dragon3=""
VAR powvar=0
VAR t_attack = 0
VAR die_t=0
VAR lose =0
->Main
=== Main===

Welcome to the world of dragons! you are on a quest to become the greatest dragon trainer of all time. Your journey begins in the town square, choose your path.
->town_square
===town_square===
You stands in the town square, clutching your new dragon egg. As you looks around, you see a variety of shops and vendors selling everything from dragon food to dragon saddles. You also sees a sign advertising a dragon training school.

What do You do?

* [Visit the dragon training school.] -> visits_school
* [Look for supplies at the shops.] -> visits_shops
* [Head out of town to search for dragons.] -> searches_for_dragons
===fail===
The Dragon was too powerful you and your Dragons decide to run away and go back to reset.
You try to go back to find the dragon but its gone
~die_t+=1
{die_t>=3: ->Endingb|->reset}
===reset===
{drgonnum>=3:
 ->Chanllenge
  - else:
    After reseting you choose to 
    
    + [Train more]-> trainmore
    +[ Go out and seek] ->out.
    + [see status]->status
}

 
 ===trainmore===
You and your dragons do more training and both of you improve a lot.
 ~t_attack =t_attack+5*powvar

+ [Train more]-> trainmore
+[ Go out and seek] ->out
+ [see status]->status
===out===
You find different tracks of dragon and you decide to find
*[Fire dragon]->Fire
*[Water dragon]->Water
*[Electric dragon]->Electric
*[Dark dragon]->Dark
*[Light dragon]->Light
*[Chaos dragon]->Chaos
===out2===
You find different tracks of dragon and you decide to find
*[Fire dragon]->Fire
*[Water dragon]->Water
*[Electric dragon]->Electric
*[Dark dragon]->Dark
*[Light dragon]->Light
*[Chaos dragon]->Chaos


===status===
Dragon1:{Dragon1}
Dragon2:{Dragon2}
Dragon3:{Dragon3}
Power  :{t_attack}
Escape Times:{die_t}
Lost Times:{lose}

+ [Train more]-> trainmore
+[ Go out and seek] ->out
===fail2===
 The competition was fierce, and the other tamers were more experienced and skilled than you had anticipated.

Feeling disappointed and discouraged, you returned to your dragon taming school, where you continued to train and work with your dragons. While you did not achieve the rank you had hoped for, you still found joy and fulfillment in your work with these magnificent creatures.

Over time, you gained a reputation as a dedicated and compassionate tamer, who cared deeply for the dragons in your care. Your school became known as a haven for dragons, and many people came to you seeking your expertise and guidance.

Despite the disappointment of the tournament, you found a new sense of purpose and fulfillment in your work, and you knew that you were making a difference in the world, one dragon at a time.After being defeat so many times you start to get tired and you decide to leave happly with you dragons. you are happy what you got now and you just want everthing to be the same. 
->END
===Chanllenge===
As word of your success in taming three of the most powerful and elusive dragons in existence spreads throughout the land, you receive an invitation to compete in a prestigious dragon tournament. The tournament is a test of skill, strength, and strategy, and is known for attracting the greatest dragon trainer from all over the world.
As the tournament progresses, you find yourself facing off against some of the greatest dragon trainer in history. But with your skills and the power of your dragons, you are able to defeat them all and emerge as the champion of the tournament.
The scale ranges from Earl level trainer,  to  Marquess level trainer, and all the way up to the most powerful and elite dragon trainer known as Dukes. As the tournament progresses, you find yourself facing off against opponents with higher and higher power levels, and you must rely on the strength and abilities of your dragons to overcome them.
+ [Ready to go]->start
+ [Have more training prepare]->train2
===train2===
You and your dragons do more training and both of you improve a lot.
 ~t_attack =t_attack+5*powvar
+ [Ready to go]->start
+ [Have more training prepare]->train2
+ [see status]->status
===start===
{t_attack>10:
   As you and your  {Dragon1} journey through the wilderness, you come across a powerful electric dragon crackling with lightning bolts. The electric dragon is known for its incredible speed and the ability to control and manipulate electricity, and you know that it would make an incredible addition to your collection of trained dragons.

However, the electric dragon is being threatened by a group of fierce creatures that are immune to its electrical powers. With your dragon by your side, you engage in a fierce battle against these creatures, using your skills and strategic thinking to gain the upper hand. Once the battle is won, you approach the electric dragon and begin to earn its trust.

Taming the electric dragon is not easy, as it's an unpredictable and often temperamental creature. But with patience and perseverance, you and your dragon are eventually able to tame the electric dragon and form a powerful bond. Together, you explore the wilderness and take on new challenges, using the electric dragon's lightning powers to your advantage.

Your journey with the electric dragon has taught you the importance of trust, patience, and adaptability in the face of even the most unpredictable situations. You and your dragon are now unstoppable, and nothing can stand in your way.
 ~drgonnum+=1
 ~t_attack+=10
~powvar+=5

  - else:
    ->fail
}
{t_attack>50:
In the first round of the tournament, you and your dragons face off against a skilled tamer with a power level of 50. The battle is intense, but you are able to use your strategy and the unique abilities of your dragons to overcome your opponent and emerge victorious. With this win, you advance to the next round of the tournament, ready to face even tougher opponents.
+[next round]->2round
 -else :->1f
}
===2round===
{t_attack>200:
In the semi-finals of the tournament, you face off against a formidable opponent with a power level of 40. The battle is fierce and your opponent has powerful dragons, but you and your dragons are able to hold your ground and fight back with all your might. Using your skills and experience, you are able to exploit your opponent's weaknesses and secure a hard-earned victory. With this win, you advance to the finals of the tournament, one step closer to the Duke level.
   +[next round] ->3round
    -else :->2f
}
===3round===
{t_attack>400:
In the final round of the tournament, you face off against the most powerful tamer with a power level of 100. The battle is the toughest you've ever faced, but you and your dragons are determined to emerge victorious. You use all your skills and experience to outmaneuver your opponent and capitalize on their mistakes. With a final, powerful strike, you defeat your opponent and become the champion of the tournament. You are now recognized as one of the most elite dragon tamers in the land, and your legend will live on for generations to come.
+[ENDING]->Gend
 -else :->3f
}
===1f===
In the first round of the tournament, you and your dragons face off against a skilled trainer with a power level of 50. Despite your best efforts, your opponent is able to outsmart and outmaneuver you, and you are forced to concede defeat. Though disappointed, you vow to continue training and come back stronger in the next tournament.->fail2
   ~lose+=1
   {lose==3:
    ->fail2
  - else:
    *[train more to win ]->train2
}
===2f===
In the semi-finals of the tournament, you face off against a fierce opponent with a power level of 45. Despite your best efforts, your opponent's dragons are too powerful and your own dragons are unable to keep up. You are defeated, but you take the loss as a learning experience, analyzing what went wrong and how you can improve for the next tournament. Though disappointed, you vow to continue training and striving to become the best dragon trainer you can be.->fail2
   ~lose+=1
   {lose==3:
    ->fail2
  - else:
    *[train more to win ]->train2
}
===3f===
In the first round of the tournament, you and your dragons face off against a skilled trainer with a power level of 50. Despite your best efforts, your opponent is able to outsmart and outmaneuver you, and you are forced to concede defeat. Though disappointed, you vow to continue training and come back stronger in the next tournament.In the final round of the tournament, you face off against the most powerful trainer with a power level of 105. Despite your best efforts, your opponent's dragons are simply too powerful, and you are defeated. Though disappointed, you take solace in knowing that you made it to the final round and proved yourself as one of the best dragon trainer in the land. You vow to continue training and striving to become even stronger, with the hope of one day achieving the ultimate victory.
   ~lose+=1
   {lose==3:
    ->fail2
  - else:
    *[train more to win ]->train2
}

===Gend===
After winning the tournament and becoming the Duke of dragon trainer, you are now regarded as one of the greatest trainer in the land. You are respected and admired by all, and many seek to learn from you and your experience. You use your newfound status and influence to establish a dragon taming school, where young aspiring trainer can learn the art of taming dragons under your tutelage.

As you continue to train and improve your own skills, you also become a mentor and guide to many up-and-coming trainer. Your reputation as a master trainer spreads far and wide, and you are sought after by nobles and royalty from across the land.

With your dragons by your side and your knowledge and expertise, you continue to explore the vast wilderness, seeking out new and powerful dragons to traine and add to your collection. And with each new challenge and adventure, you further cement your legacy as the greatest dragon trainer in all the land.
->END
===Endingb===
You realize the world is too dangerous, so you rather stay at home at leave happly with your dragons. 
->END