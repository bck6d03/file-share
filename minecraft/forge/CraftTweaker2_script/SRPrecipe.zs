//自定義 Scape and Run: Parasites 的裝備合成

//resource
val vile_shell = <srparasites:vile_shell>;

val bolster_husk = <srparasites:ada_bolster_drop>;
val arachnida_claw = <srparasites:ada_arachnida_drop>;
val devourer_tentacle = <srparasites:ada_devourer_drop>;
val beckon_membrane = <srparasites:beckon_drop>;
val dispatcher_membrane = <srparasites:dispatcher_drop>;

//weapons
val weapon_scythe = <srparasites:weapon_scythe>;
val weapon_bow = <srparasites:weapon_bow>;
val weapon_axe = <srparasites:weapon_axe>;
val weapon_sword = <srparasites:weapon_sword>;
val weapon_cleaver = <srparasites:weapon_cleaver>;

val sentient_scythe = <srparasites:weapon_scythe_sentient>;
val sentient_bow = <srparasites:weapon_bow_sentient>;
val sentient_axe = <srparasites:weapon_axe_sentient>;
val sentient_sword = <srparasites:weapon_sword_sentient>;
val sentient_cleaver = <srparasites:weapon_cleaver_sentient>;

//armors
val living_helm = <srparasites:armor_helm>;
val living_chest = <srparasites:armor_chest>;
val living_pants = <srparasites:armor_pants>;
val living_boots = <srparasites:armor_boots>;

val sentient_helm = <srparasites:armor_helm_sentient>;
val sentient_chest = <srparasites:armor_chest_sentient>;
val sentient_pants = <srparasites:armor_pants_sentient>;
val sentient_boots = <srparasites:armor_boots_sentient>;


//Add recipes
//recipes sentient weapons
recipes.addShaped("SRP_sentient_scythe", sentient_scythe,
 [[null,bolster_husk,arachnida_claw],
  [null,weapon_scythe,arachnida_claw],
  [null,null,arachnida_claw]]);
recipes.addShaped("SRP_sentient_bow", sentient_bow,
 [[bolster_husk,arachnida_claw,null],
  [arachnida_claw,weapon_bow,devourer_tentacle],
  [null,devourer_tentacle,null]]);
recipes.addShaped("SRP_sentient_axe", sentient_axe,
 [[bolster_husk,null,arachnida_claw],
  [null,weapon_axe,arachnida_claw],
  [null,null,null]]);
recipes.addShaped("SRP_sentient_sword", sentient_sword,
 [[null,arachnida_claw,arachnida_claw],
  [bolster_husk,weapon_sword,arachnida_claw],
  [null,bolster_husk,null]]);
recipes.addShaped("SRP_sentient_cleaver", sentient_cleaver,
 [[null,bolster_husk,arachnida_claw],
  [bolster_husk,weapon_cleaver,arachnida_claw],
  [null,arachnida_claw,null]]);


//recipes living armors
recipes.addShaped("SRP_living_helm", living_helm,
 [[null,null,null],
  [vile_shell,vile_shell,vile_shell],
  [vile_shell,null,vile_shell]]);
  
recipes.addShaped("SRP_living_chest", living_chest,
 [[vile_shell,null,vile_shell],
  [vile_shell,vile_shell,vile_shell],
  [vile_shell,vile_shell,vile_shell]]);
  
recipes.addShaped("SRP_living_pants", living_pants,
 [[vile_shell,vile_shell,vile_shell],
  [vile_shell,null,vile_shell],
  [vile_shell,null,vile_shell]]);
  
recipes.addShaped("SRP_living_boots", living_boots,
 [[null,null,null],
  [vile_shell,null,vile_shell],
  [vile_shell,null,vile_shell]]);
  
//recipes sentient armors
recipes.addShaped("SRP_sentient_helm", sentient_helm,
 [[null,null,null],
  [bolster_husk,bolster_husk,bolster_husk],
  [bolster_husk,null,bolster_husk]]);
  
recipes.addShaped("SRP_sentient_chest", sentient_chest,
 [[bolster_husk,null,bolster_husk],
  [bolster_husk,bolster_husk,bolster_husk],
  [bolster_husk,bolster_husk,bolster_husk]]);
  
recipes.addShaped("SRP_sentient_pants", sentient_pants,
 [[bolster_husk,bolster_husk,bolster_husk],
  [bolster_husk,null,bolster_husk],
  [bolster_husk,null,bolster_husk]]);
  
recipes.addShaped("SRP_sentient_boots", sentient_boots,
 [[null,null,null],
  [bolster_husk,null,bolster_husk],
  [bolster_husk,null,bolster_husk]]);
  
  
  
  
  
  
  


  
