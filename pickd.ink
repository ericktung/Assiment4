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
 ===win1===
{DragonOut=="Fire Dragon" :The Fire dragon was a creature of pure power and untamed ferocity. Born from the heart of an erupting volcano, its scales shimmered with the hues of molten lava. As it took to the skies, its wings beat with the fury of a wildfire, creating an aura of heat that scorched the very air around it. With every breath, it unleashed torrents of flames, reducing anything in its path to ashes. The opponent's defenses crumbled before the relentless onslaught of fire, forcing them to retreat.}
{DragonOut=="Water Dragon" :Born from the depths of the ocean, the Water dragon possessed a serene yet mighty presence. Its scales glistened like the waves under the moonlight, and its movements were as graceful as a flowing river. With a single wave of its tail, it summoned massive tidal waves, crashing upon the battlefield and dousing the opponent's flames. The water dragon's strategic maneuvers and mastery over hydrokinetic abilities created a misty veil that disoriented the enemy, leaving them vulnerable to further attacks.}
{DragonOut=="Electric Dragon" : Crackling with energy, the Electric dragon was a formidable force to be reckoned with. Born during a thunderstorm, its iridescent scales shimmered with lightning bolts, electrifying the air around it. With each strike, it discharged powerful bolts of electricity, illuminating the battlefield and inflicting paralyzing shocks upon the opponent. The electric dragon's speed and agility made it difficult to target, allowing it to swiftly exploit the enemy's weaknesses.}
{DragonOut=="Dark Dragon" :Emerging from the shadows of a moonless night, the Dark dragon embodied mystery and intrigue. Its jet-black scales seemed to absorb all light, creating an aura of darkness that concealed its movements. The dark dragon's piercing gaze held an unsettling allure, capable of weakening the opponent's resolve and sapping their strength. With the power to manipulate shadows, it struck from unexpected angles, delivering devastating blows that shattered the enemy's defenses.}
{DragonOut=="Light Dragon" : Radiating an ethereal glow, the Light dragon was a beacon of hope and purity. Its pearlescent scales shimmered with the brilliance of a thousand suns, illuminating the darkest corners of the battlefield. With each breath, it emitted beams of pure energy, healing wounds and rejuvenating allies. The light dragon's presence instilled courage and inspired unity, dispelling darkness and revealing the opponent's vulnerabilities with its penetrating light.}
{DragonOut=="Chaos Dragon" :The Chaos dragon was an enigmatic entity, embodying the unpredictable forces of the universe. Born from the collision of dimensions, its scales swirled with colors and patterns beyond comprehension. It moved with an erratic grace, defying conventional logic and distorting reality itself. The chaos dragon's elemental powers disrupted the opponent's plans, creating havoc and confusion on the battlefield. Its wild and untamed energy left the enemy in disarray, allowing for decisive strikes to be delivered.}
 ~rounds+=1
 +[next round]->2round

 ===win2===
{DragonOut=="Fire Dragon" :The Fire dragon was a creature of pure power and untamed ferocity. Born from the heart of an erupting volcano, its scales shimmered with the hues of molten lava. As it took to the skies, its wings beat with the fury of a wildfire, creating an aura of heat that scorched the very air around it. With every breath, it unleashed torrents of flames, reducing anything in its path to ashes. The opponent's defenses crumbled before the relentless onslaught of fire, forcing them to retreat.}
{DragonOut=="Water Dragon" :Born from the depths of the ocean, the Water dragon possessed a serene yet mighty presence. Its scales glistened like the waves under the moonlight, and its movements were as graceful as a flowing river. With a single wave of its tail, it summoned massive tidal waves, crashing upon the battlefield and dousing the opponent's flames. The water dragon's strategic maneuvers and mastery over hydrokinetic abilities created a misty veil that disoriented the enemy, leaving them vulnerable to further attacks.}
{DragonOut=="Electric Dragon" : Crackling with energy, the Electric dragon was a formidable force to be reckoned with. Born during a thunderstorm, its iridescent scales shimmered with lightning bolts, electrifying the air around it. With each strike, it discharged powerful bolts of electricity, illuminating the battlefield and inflicting paralyzing shocks upon the opponent. The electric dragon's speed and agility made it difficult to target, allowing it to swiftly exploit the enemy's weaknesses.}
{DragonOut=="Dark Dragon" :Emerging from the shadows of a moonless night, the Dark dragon embodied mystery and intrigue. Its jet-black scales seemed to absorb all light, creating an aura of darkness that concealed its movements. The dark dragon's piercing gaze held an unsettling allure, capable of weakening the opponent's resolve and sapping their strength. With the power to manipulate shadows, it struck from unexpected angles, delivering devastating blows that shattered the enemy's defenses.}
{DragonOut=="Light Dragon" : Radiating an ethereal glow, the Light dragon was a beacon of hope and purity. Its pearlescent scales shimmered with the brilliance of a thousand suns, illuminating the darkest corners of the battlefield. With each breath, it emitted beams of pure energy, healing wounds and rejuvenating allies. The light dragon's presence instilled courage and inspired unity, dispelling darkness and revealing the opponent's vulnerabilities with its penetrating light.}
{DragonOut=="Chaos Dragon" :The Chaos dragon was an enigmatic entity, embodying the unpredictable forces of the universe. Born from the collision of dimensions, its scales swirled with colors and patterns beyond comprehension. It moved with an erratic grace, defying conventional logic and distorting reality itself. The chaos dragon's elemental powers disrupted the opponent's plans, creating havoc and confusion on the battlefield. Its wild and untamed energy left the enemy in disarray, allowing for decisive strikes to be delivered.}
 ~rounds+=1
 +[next round]->3round
 ===win3===
   {DragonOut=="Fire Dragon" :The Fire dragon, who had overcome numerous adversaries with its searing flames, faced a formidable opponent known as the Flame Warden. This skilled warrior had mastered the art of fire manipulation, matching the intensity of the Fire dragon's inferno. The battle ignited into a dazzling display of blazing power. The Fire dragon summoned its mightiest flames, creating an inferno that engulfed the arena. The Flame Warden retaliated with equal fervor, their fiery attacks colliding in a cataclysmic clash. It was a battle of endurance and will, with the Fire dragon pushing its limits to overcome the unyielding flames of the Flame Warden.}
{DragonOut=="Water Dragon" :The Water dragon, renowned for its fluidity and adaptability, faced off against the Tide Weaver, a master of water manipulation. The Tide Weaver commanded massive waves, directing them with precision and force. The Water dragon responded with finesse, dancing amidst the surges and using its hydrokinetic abilities to create a whirlpool that challenged the Tide Weaver's control. The battle became a dance of water and currents, with each dragon vying for dominance over the element. The Water dragon's agility and strategic maneuvers proved crucial in subduing the Tide Weaver's onslaught, ultimately securing victory through its unrivaled mastery of water.}
{DragonOut=="Electric Dragon" : The Electric dragon, crackling with untamed energy, confronted the Thunderlord, a warrior who commanded the very essence of lightning. Sparks flew as the Thunderlord unleashed bolts of lightning, aiming to overpower the Electric dragon. But the Electric dragon responded with equal fervor, its body a conduit of raw electricity. Arcs of lightning crackled through the air, illuminating the battlefield with their brilliance. It became a contest of power and control, with the Electric dragon maneuvering through the electrified chaos to strike precise and devastating blows. Through its unwavering determination and mastery of electricity, the Electric dragon triumphed over the formidable Thunderlord.}
{DragonOut=="Dark Dragon" :The Dark dragon, shrouded in mystery and shadow, confronted the Shadowcaster, a master of illusion and darkness. The Shadowcaster conjured twisted nightmares and phantasmal figures, seeking to envelop the Dark dragon in a veil of darkness. But the Dark dragon embraced the shadows with ease, navigating through the illusions with unerring clarity. It retaliated with its own dark powers, conjuring tendrils of inky blackness that devoured the Shadowcaster's illusions. The battle became a struggle between light and darkness, as the Dark dragon's piercing gaze penetrated the deepest shadows, revealing the true form of the Shadowcaster. Through its indomitable spirit and manipulation The Light dragon, radiating a divine aura, faced the Twilight Enforcer, a formidable adversary who blended light and darkness. The Twilight Enforcer wielded contrasting forces, seeking to obscure the brilliance of the Light dragon's radiance. But the Light dragon emanated an unyielding glow, banishing the encroaching shadows with its divine power. It unleashed beams of pure light, infusing the arena with a transcendent luminescence. The battle became a clash of opposing forces, as the Light dragon's healing energy countered the Twilight Enforcer's corrupting darkness. Through its unwavering purity and radiant strength, the Light dragon emerged as a beacon of hope and emerged victorious.}
{DragonOut=="Light Dragon" : The Light dragon, radiating a divine aura, faced the Twilight Enforcer, a formidable adversary who blended light and darkness. The Twilight Enforcer wielded contrasting forces, seeking to obscure the brilliance of the Light dragon's radiance. But the Light dragon emanated an unyielding glow, banishing the encroaching shadows with its divine power. It unleashed beams of pure light, infusing the arena with a transcendent luminescence. The battle became a clash of opposing forces, as the Light dragon's healing energy countered the Twilight Enforcer's corrupting darkness. Through its unwavering purity and radiant strength, the Light dragon emerged as a beacon of hope and emerged victorious.}
{DragonOut=="Chaos Dragon" : The Chaos dragon, an embodiment of unpredictable forces, faced its ultimate challenge in the final round. Its opponent was the Enigma, a master of chaos manipulation. The Enigma possessed the ability to distort reality, bending time and space to their will. The battle unfolded in a realm of swirling chaos, where the laws of nature seemed to unravel.}
     ~rounds=1
     +[END]->Gend

    
    
    
    