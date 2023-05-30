# Assiment4
In this assignment I except the first choice of dragons I think I have more callback in the further story like there is a phase that the game would keep letting users choose if they want to go out or train. 
If you press training it's going to enter a callback phrase asking if you want to train more or go out. 
I add more callbacks when players are facing a tournament, three for each tournament, a total of three tournaments, so have 9 callbacks in the tournament phase 
and a few in the first chosen phase.- like keep asking user if they want to choose that dragon. 
also make change with t code now it would not suck in a loop


===pick===
which dragon you want to choose?
    + [{Dragon1}] -> conferm1
    + [{Dragon2}] -> conferm2
    + [{Dragon3}] -> conferm3
    
 ===pick2===
which dragon you want to choose?
    + [{Dragon1}] -> conferm4
    + [{Dragon2}] -> conferm5
    + [{Dragon3}] -> conferm6
    
 ===pick3===
which dragon you want to choose?
    + [{Dragon1}] -> conferm7
    + [{Dragon2}] -> conferm8
    + [{Dragon3}] -> conferm9


 ===conferm1===
 Are you sure you want to send {Dragon1} for the {rounds} round ?
  ~DragonOut=Dragon1
 +[yes]->win1
 +[no]->pick
 
  ===conferm2===
 Are you sure you want to send {Dragon2} for the {rounds} round ?
 ~DragonOut=Dragon2
 +[yes]->win1
 +[no]->pick
 
  ===conferm3===
 Are you sure you want to send {Dragon3} for the {rounds} round ?
 ~DragonOut=Dragon3
 +[yes]->win1
 +[no]->pick
 
  ===conferm4===
 Are you sure you want to send {Dragon1} for the {rounds} round ?
 ~DragonOut=Dragon1
 +[yes]->win2
 +[no]->pick2
 
  ===conferm5===
 Are you sure you want to send {Dragon2} for the {rounds} round ?
 ~DragonOut=Dragon2
 +[yes]->win2
 +[no]->pick2
 
  ===conferm6===
 Are you sure you want to send {Dragon3} for the {rounds} round ?
 ~DragonOut=Dragon3
 +[yes]->win2
 +[no]->pick2
 
  ===conferm7===
 Are you sure you want to send {Dragon1} for the {rounds} round ?
 ~DragonOut=Dragon1
 +[yes]->win3
 +[no]->pick3
 
  ===conferm8===
 Are you sure you want to send {Dragon2} for the {rounds} round ?
 ~DragonOut=Dragon2
 +[yes]->win3
 +[no]->pick3
 
  ===conferm9===
 Are you sure you want to send {Dragon3} for the {rounds} round ?
 ~DragonOut=Dragon3
 +[yes]->win3
 +[no]->pick3
 
 
 ===visits_shops===
You step into the dragon training shop, and are greeted by the sound of wings flapping and dragons roaring. The shopkeeper, a wizened old man with a twinkle in his eye, approaches you and asks what type of dragon you are interested in.
->s_choose

===s_choose===
+ [Fire dragon.] -> s_fire
+ [Water dragon.] -> s_water
+ [Electric dragon.] -> s_elec


You embark on a journey into the wild, in search of powerful dragons. As you travel deeper into the forest, the trees become taller and thicker, and the sky above is obscured by their branches. The atmosphere is dark and mysterious, and you can feel the energy of the dragons in the air.
->w_choose

===w_choose===
+ [Light dragon.] -> wLight
+ [Dark dragon.] -> wDark
+ [Chaos dragon.] -> wChaos




===visits_school===

You walks into the dragon training school you be greeted by a magnificent sight of dragons soaring in the skies and bursting elements out of their mouths.The headmaster here is a wise old man with a long white beard. The headmaster tells you that there are many different types of dragons, each with its own strengths and weaknesses.He already know the reason why you came here so he lead you to the room that they give new student dragons.
->choose
===choose===
"What kind of dragon do you want to tame?" the headmaster asks.
+ Fire dragon. -> chooses_fire
+ Water dragon. -> chooses_Water
+ Electric dragon. -> chooses_electric

 
