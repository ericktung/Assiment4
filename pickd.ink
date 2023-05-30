===pick===
which dragon you want to choose?
    + [{Dragon1}] -> conferm
    + [{Dragon2}] -> conferm
    + [{Dragon3}] -> conferm
 ===pick2===
which dragon you want to choose?
    + [{Dragon1}] -> conferm2
    + [{Dragon2}] -> conferm2
    + [{Dragon3}] -> conferm2
 ===pick3===
which dragon you want to choose?
    + [{Dragon1}] -> conferm3
    + [{Dragon2}] -> conferm3
    + [{Dragon3}] -> conferm3


 ===conferm===
 Are you sure you want to send this dragon for the {rounds} round ?
 +[yes]->win1
 +[no]->pick
  ===conferm2===
 Are you sure you want to send this dragon for the {rounds} round ?
 +[yes]->win2
 +[no]->pick2
  ===conferm3===
 Are you sure you want to send this dragon for the {rounds} round ?
 +[yes]->win3
 +[no]->pick3
 ===win1===
 The battle is intense, but you are able to use your strategy and the unique abilities of your dragon to overcome your opponent and emerge victorious. With this win, you advance to the next round of the tournament, ready to face even tougher opponents.
 ~rounds+=1
 +[next round]->pick2

 ===win2===
After engaging in a fierce battle, your strategic prowess and the exceptional abilities of your dragons enable you to triumph over your opponent and secure a well-deserved victory. With this remarkable win, you progress to the subsequent round of the tournament, fully prepared to confront even more formidable adversaries in the battles ahead.
 ~rounds+=1
 +[next round]->pick3
 ===win3===
    The intensity of the battle cannot be denied, but your cunning strategy and the exceptional capabilities of your dragons allow you to prevail against your adversary. This decisive triumph propels you forward to the next round of the tournament, where you mentally prepare yourself to confront adversaries of even greater difficulty and strength.
     ~rounds=1
     +[next turnmet1]->2round
    
    ===pick4===
which dragon you want to choose?
    + [{Dragon1}] -> conferm4
    + [{Dragon2}] -> conferm4
    + [{Dragon3}] -> conferm4
 ===pick5===
which dragon you want to choose?
    + [{Dragon1}] -> conferm5
    + [{Dragon2}] -> conferm5
    + [{Dragon3}] -> conferm5
 ===pick6===
which dragon you want to choose?
    + [{Dragon1}] -> conferm6
    + [{Dragon2}] -> conferm6
    + [{Dragon3}] -> conferm6


 ===conferm4===
 Are you sure you want to send this dragon for the {rounds} round ?
 +[yes]->win4
 +[no]->pick4
  ===conferm5===
 Are you sure you want to send this dragon for the {rounds} round ?
 +[yes]->win5
 +[no]->pick5
  ===conferm6===
 Are you sure you want to send this dragon for the {rounds} round ?
 +[yes]->win6
 +[no]->pick6
 ===win4===
The battle is fierce and your opponent has powerful dragons, but you and your dragons are able to hold your ground and fight back with all your might. Using your skills and experience, you are able to exploit your opponent's weaknesses and secure a hard-earned victory.
 ~rounds+=1
 +[next round]->pick5

 ===win5===

Despite the intense nature of the battle and the formidable dragons wielded by your opponent, you and your dragons refuse to yield and instead stand your ground, fighting back with unwavering determination. Drawing upon your honed skills and vast experience, you astutely identify and exploit your adversary's vulnerabilities, leading to a well-deserved triumph that was hard-fought and earned through sheer perseverance.
 ~rounds+=1
 +[next round]->pick6
 ===win6===
    
In the face of a relentless battle and the presence of formidable dragons under your opponent's command, you and your own dragons demonstrate unwavering resolve, refusing to back down. With resolute determination, you hold your position and counterattack, utilizing your honed skills and extensive expertise to shrewdly pinpoint and capitalize on your adversary's weaknesses. This hard-earned victory, achieved through unwavering perseverance, serves as a testament to your tenacity and skill.
With this win, you advance to the finals of the tournament, one step closer to the Duke level.
     ~rounds=1
     +[next turnmet12]->3round
     ===pick7===
which dragon you want to choose?
    + [{Dragon1}] -> conferm7
    + [{Dragon2}] -> conferm7
    + [{Dragon3}] -> conferm7
 ===pick8===
which dragon you want to choose?
    + [{Dragon1}] -> conferm8
    + [{Dragon2}] -> conferm8
    + [{Dragon3}] -> conferm8
 ===pick9===
which dragon you want to choose?
    + [{Dragon1}] -> conferm9
    + [{Dragon2}] -> conferm9
    + [{Dragon3}] -> conferm9


 ===conferm7===
 Are you sure you want to send this dragon for the {rounds} round ?
 +[yes]->win7
 +[no]->pick7
  ===conferm8===
 Are you sure you want to send this dragon for the {rounds} round ?
 +[yes]->win8
 +[no]->pick8
  ===conferm9===
 Are you sure you want to send this dragon for the {rounds} round ?
 +[yes]->win9
 +[no]->pick9
 ===win7===

In the midst of a fierce and intense battle, your strategic prowess comes into play as you skillfully leverage the distinct abilities of your dragon. This combination allows you to overpower your opponent, emerging as the victorious contender. With this triumph, you progress to the subsequent round of the tournament, fully aware that the upcoming adversaries will pose even greater challenges, yet undeterred in your determination to face them head-on. As the rounds increase by one, your journey becomes increasingly arduous, testing your skills and resilience to new heights.
 +[next round]->pick8

 ===win8===

Having immersed yourself in a grueling battle, your astute strategic acumen and the extraordinary prowess of your dragons combine to grant you victory over your adversary, a triumph that is truly deserving. With this notable accomplishment, you advance to the next stage of the tournament, fortified with the knowledge that you will soon encounter adversaries of greater might and prowess, ready to face them head-on with unwavering confidence.
 ~rounds+=1
 +[next round]->pick9
 ===win9===
  The battle is the toughest you've ever faced, but you and your dragons are determined to emerge victorious. You use all your skills and experience to outmaneuver your opponent and capitalize on their mistakes. With a final, powerful strike, you defeat your opponent and become the champion of the tournament. You are now recognized as one of the most elite dragon tamers in the land, and your legend will live on for generations to come.
     ~rounds=1
     +[END]->Gend
    
    
    
    