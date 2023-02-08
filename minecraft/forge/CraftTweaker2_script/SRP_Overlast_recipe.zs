

//resource
val cropsbox = <overlast:crops>;

//農業
val specimen_farm = <overlast:specimen_farm>;
val specimen_farm2 = <overlast:specimen_farm>.withTag({display: {Name: "specimen_farm_X9"}});

//細胞
val specimen_cell = <overlast:specimen_cell>;
val specimen_cell2 = <overlast:specimen_cell>.withTag({display: {Name: "specimen_cell_X9"}});

val lurecomponent4 = <srparasites:lurecomponent4>;
val lurecomponent5 = <srparasites:lurecomponent5>;
val lurecomponent6 = <srparasites:lurecomponent6>;
val boss_chip = <overlast:boss_chip>;

//感染
val specimen_infect = <overlast:specimen_infect>;
val specimen_infect2 = <overlast:specimen_infect>.withTag({display: {Name: "specimen_infect_X9"}});

val parasitesapling2 = <srparasites:parasitesapling:2>;
val parasiterubble2 = <srparasites:parasiterubble:2>;
val parasitestain = <srparasites:parasitestain>;
val parasitetrunk2 = <srparasites:parasitetrunk:2>;
val parasitecanister2 = <srparasites:parasitecanister:2>;
val parasitestain3 = <srparasites:parasitestain:3>;
val parasitemouth = <srparasites:parasitemouth>;
val parasiterubble1 = <srparasites:parasiterubble:1>;
val biomeheart = <srparasites:biomeheart>;





val final_specimen = <overlast:final_specimen>;





//Add recipes
recipes.addShaped("Overlast_specimen_farm", specimen_farm,
 [[cropsbox,cropsbox,cropsbox],
  [cropsbox,cropsbox,cropsbox],
  [cropsbox,cropsbox,cropsbox]]);

recipes.addShaped("Overlast_specimen_farm2", specimen_farm2,
 [[specimen_farm,specimen_farm,specimen_farm],
  [specimen_farm,specimen_farm,specimen_farm],
  [specimen_farm,specimen_farm,specimen_farm]]);
  

recipes.addShaped("Overlast_specimen_cell", specimen_cell,
 [[lurecomponent4,lurecomponent5,lurecomponent6],
  [null,boss_chip,null],
  [lurecomponent6,lurecomponent5,lurecomponent4]]);

recipes.addShaped("Overlast_specimen_cell2", specimen_cell2,
 [[specimen_cell,specimen_cell,specimen_cell],
  [specimen_cell,specimen_cell,specimen_cell],
  [specimen_cell,specimen_cell,specimen_cell]]);


recipes.addShaped("Overlast_specimen_infect", specimen_infect,
 [[parasitesapling2,parasiterubble2,parasitestain],
  [parasitetrunk2,parasitecanister2,parasitestain3],
  [parasitemouth,parasiterubble1,biomeheart]]);

recipes.addShaped("Overlast_specimen_infect2", specimen_infect2,
 [[specimen_infect,specimen_infect,specimen_infect],
  [specimen_infect,specimen_infect,specimen_infect],
  [specimen_infect,specimen_infect,specimen_infect]]);






recipes.addShapeless("Overlast_final_specimen", final_specimen,
 [specimen_farm2, specimen_cell2, specimen_infect2]);




