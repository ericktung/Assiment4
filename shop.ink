===visits_shops===
You step into the dragon training shop, and are greeted by the sound of wings flapping and dragons roaring. The shopkeeper, a wizened old man with a twinkle in his eye, approaches you and asks what type of dragon you are interested in.
->s_choose

===s_choose===
+ [Fire dragon.] -> s_fire
+ [Water dragon.] -> s_water
+ [Electric dragon.] -> s_elec
===s_water===
The headmaster leads you to a large aquarium filled with water dragons. They swim gracefully, their scales shimmering in the water. The headmaster tells you that water dragons are excellent swimmers and can manipulate water to their advantage.

He then shows you to a small room where a young water dragon is waiting for you. The dragon is blue and green, with webbed feet and gills on its neck. The headmaster explains that this dragon is still young and needs training, but with proper guidance, it can grow to become a powerful water dragon.

The room is equipped with a large pool where you can train your dragon to swim and control water. There are also various obstacles and targets set up for you to practice your dragon's accuracy and speed. As you begin your training with your new water dragon, you can feel the excitement and thrill of mastering the power of the water.
~Dragon1="Water Dragon"
~t_attack+=10
~drgonnum+=1
~powvar+=5
+[training]->train
===s_fire===
You step into the dragon training shop and are immediately hit with the heat of flames. The shopkeeper, a rugged man with a thick beard, grins at you and asks what type of dragon you're interested in.

He takes you to a room filled with fire-breathing baby dragons. The room is lit up with orange and red hues, and you can feel the warmth on your face. A fierce-looking black dragon catches your eye, but then you notice a smaller orange dragon, with a friendly expression and curious eyes. You reach out to it and it nuzzles your hand, and you know that this is the one for you.

The shopkeeper nods approvingly. "Ah, a fire dragon. They can be quite difficult to train, but they are very energetic and powerful. Here is everything you need to care for your new companion, and be careful not to burn yourself."
~Dragon1="Frie Dragon"
~t_attack+=10
~drgonnum+=1
~powvar+=5
+[training]->train
===s_elec===
You step into the dragon training shop and are greeted by the sound of electricity crackling in the air. The shopkeeper, a wiry man with a quick smile, asks what type of dragon you're interested in.

He takes you to a room filled with buzzing baby dragons. The room is lit up with electric blue and purple hues, and you can feel a tingle in the air. A sleek-looking silver dragon catches your eye, but then you notice a smaller yellow dragon, with a playful expression and bright eyes. You reach out to it and it zaps your hand, but you feel a strange connection, and you know that this is the one for you.

The shopkeeper nods approvingly. "Ah, an electric dragon. They can be quite tricky to tame, but you seem up for the challenge. Here is everything you need to care for your new companion, and watch out for those lightning strikes."
~drgonnum+=1
~Dragon1="Electric Dragon"
~powvar+=5
~t_attack+=10
+[training]->train