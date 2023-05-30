===visits_school===

You walks into the dragon training school you be greeted by a magnificent sight of dragons soaring in the skies and bursting elements out of their mouths.The headmaster here is a wise old man with a long white beard. The headmaster tells you that there are many different types of dragons, each with its own strengths and weaknesses.He already know the reason why you came here so he lead you to the room that they give new student dragons.
->choose
===choose===
"What kind of dragon do you want to tame?" the headmaster asks.
+ Fire dragon. -> chooses_fire
+ Water dragon. -> chooses_Water
+ Electric dragon. -> chooses_electric
===chooses_fire===

The headmaster nods. "Fire dragons are known for their fiery temperament and immense power. These majestic creatures have brilliant red or orange scales that shimmer in the light, with piercing yellow or red eyes that seem to glow with an inner flame..
 Are you sure you want this Dragon?
 +[Yes]->training
 +[no] ->choose
 
===training===
~Dragon1="Frie Dragon"
~t_attack+=10
~drgonnum+=1
~powvar+=1

->train

===chooses_Water===

The headmaster nods. "Water dragons are one of the most fascinating and elusive creatures in the mythical world. These majestic dragons have powerful aquatic abilities, making them a rare and valuable find for any dragon trainer."
Are you sure you want this Dragon?

 +[Yes]->trainingw
 +[no] ->choose
===trainingw===
~Dragon1="Water Dragon"
~t_attack+=10
~drgonnum+=1
~powvar+=1

Great glad you choose it, now here are some supplies and a book to teach you how to train your dragon. if you want more dragons you can go to wildwoods for seeking them. after you have 3 dragons you can come back to me i will give you some challenge to see your connections with you and your dragons.
->train


===chooses_electric===

The headmaster nods. "Electric dragons are one of the rarest and most elusive dragon species. These majestic creatures have brilliant yellow or blue scales that shimmer in the light, with piercing eyes that seem to crackle with electricity.As their name suggests, electric dragons have the ability to manipulate electricity, using their breath to create powerful electrical currents and bolts of lightning. This ability can be both awe-inspiring and dangerous, as it can easily electrocute surrounding objects and cause widespread damage if not managed properly.."
Are you sure you want this Dragon?
 
 +[Yes]->traininge
 +[no] ->choose
===traininge===
~drgonnum+=1
~Dragon1="Electric Dragon"
~powvar+=1
~t_attack+=10

->train

===train===
 Here are some supplies and a book to teach you how to train your dragon. if you want more dragons you can go to wildwoods for seeking them. after you have 3 dragons you will have a  challenge to see your connections with you and your dragons.

After months of intense training, you and your {Dragon1} have become a powerful team. Your bond has grown stronger with every passing day, and you feel confident that you can handle any challenge that comes your way. With your trusty dragon by your side, you set out into the unknown. Your journey takes you through dense forests, across rocky mountains, and through treacherous swamps. But you are undaunted, for you know that your dragon's power and your own skills will guide you through any obstacle.
~t_attack =t_attack+drgonnum*5
You decide to 

+ [Train more]-> trainmore
+[ Go out and seek] ->out
+ [see status]->status






