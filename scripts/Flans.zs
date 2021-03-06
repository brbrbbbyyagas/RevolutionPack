#FlansMods
val steel = <ore:ingotSteel>;
val gold = <ore:ingotGold>;
val ncopper = <ore:nuggetCopper>;
val copper = <ore:ingotCopper>;
val pane = <ore:paneGlass>;
val stick = <ImmersiveEngineering:material>;
val plank = <ImmersiveEngineering:treatedWood>;
val redstone = <minecraft:redstone>;
val lever = <minecraft:lever>;
val gunpowder = <minecraft:gunpowder>;
val nbrass = <ore:nuggetAluminumBrass>;
val brass = <ore:ingotAluminumBrass>;
val paper = <minecraft:paper>;
val nlead = <ore:nuggetLead>;
val lead = <ore:ingotLead>;
val tnt = <minecraft:tnt>;
val hbarrel = <stefinusguns:HeavyBarrel>;
val barrel = <stefinusguns:Barrel>;
val scope = <stefinusguns:Scope>;
val mstock = <stefinusguns:BMStock>;
val grip = <stefinusguns:WGrip>;
val stock = <stefinusguns:WStock>;
val receiver = <stefinusguns:Reciever>;
val mgrip = <stefinusguns:MGrip>;
val rbarrel = <stefinusguns:RLBarrel>;
val rback = <stefinusguns:RLBack>;
val sstock = <stefinusguns:SStock>;
val ttnt = <appliedenergistics2:tile.BlockTinyTNT>;
val comparator = <minecraft:comparator>;
val repeater = <minecraft:repeater>;

recipes.remove(<flansmod:flansWorkbench>);

#Guns
val ak47 = <flansmod:ak47>;
recipes.addShaped(ak47,[[null,plank,null],
						[barrel,receiver,mstock],
						[null,mgrip,null]]);

val ak47Ammo = <flansmod:ak47Ammo>;
recipes.addShaped(ak47Ammo,[[ncopper,nbrass,null],
							[nbrass,nlead,nbrass],
							[null,nbrass,gunpowder]]);

val barret = <flansmod:barrett>;
recipes.addShaped(barret,[[null,scope,null],
						  [barrel,receiver,mstock],
						  [steel,mgrip,null]]);
val barrettAmmo = <flansmod:barrettAmmo>;
recipes.addShaped(barrettAmmo,[[nbrass,gunpowder,nbrass],
							   [nbrass,nlead,nbrass],
							   [nbrass,ncopper,nbrass]]);
val barrettExplosiveAmmo = <flansmod:barrettExplosiveAmmo>;
recipes.addShaped(barrettExplosiveAmmo,[[nbrass,gunpowder,nbrass],
										[nbrass,ttnt,nbrass],
										[nbrass,ncopper,nbrass]]);

val goldDesertEagle = <flansmod:goldDesertEagle>;
recipes.addShaped(goldDesertEagle,[[barrel,gold,receiver],
								   [null,null,mgrip]]);
val desertEagle = <flansmod:desertEagle>;
recipes.addShaped(desertEagle,[[barrel,steel,receiver],
							   [null,null,mgrip]]);
val desertEagleAmmo = <flansmod:desertEagleAmmo>;
recipes.addShaped(desertEagleAmmo,[[null,nlead,null],
								   [nbrass,nlead,nbrass],
								   [nbrass,gunpowder,nbrass]]);

val fnscar = <flansmod:fnscar>;
recipes.addShaped(fnscar,[[steel,null,steel],
						   [barrel,receiver,mstock],
						   [null,mgrip,null]]);
val fnscarAmmo = <flansmod:fnscarAmmo>;
recipes.addShaped(fnscarAmmo,[[nbrass,gunpowder,nbrass],
						   [nbrass,nlead,nbrass],
						   [nbrass,ncopper,null]]);

val glock = <flansmod:glock>;
recipes.addShaped(glock,[[barrel,receiver],
						 [null,mgrip]]);
val glockAmmo = <flansmod:glockAmmo>;
recipes.addShaped(glockAmmo,[[null,ncopper,null],
						   [nbrass,nlead,nbrass],
						   [nbrass,gunpowder,nbrass]]);

val m1014 = <flansmod:m1014>;
recipes.addShaped(m1014,[[barrel,receiver,stock],
						   [plank,grip,null]]);
val m1014Ammo = <flansmod:m1014Ammo>;
recipes.addShaped(m1014Ammo,[[null,paper,nlead],
						   [paper,gunpowder,paper],
						   [nbrass,paper,null]]);

val m16a4 = <flansmod:m16a4>;
recipes.addShaped(m16a4,[[steel,null,steel],
						   [mstock,receiver,barrel],
						   [null,mgrip,null]]);
val m16a4Ammo = <flansmod:m16a4Ammo>;
recipes.addShaped(m16a4Ammo,[[nbrass,gunpowder,nbrass],
						   [nbrass,nlead,nbrass],
						   [null,ncopper,nbrass]]);

val m249 = <flansmod:m249>;
recipes.addShaped(m249,[[hbarrel,receiver,mstock],
					   [null,mgrip,null]]);
val m249Ammo = <flansmod:m249Ammo>;
recipes.addShaped(m249Ammo,[[nbrass,copper,nbrass],
						   [nbrass,lead,nbrass],
						   [brass,gunpowder,brass]]);

val m60 = <flansmod:m60>;
recipes.addShaped(m60,[[steel,null,steel],
					   [hbarrel,receiver,mstock],
					   [null,mgrip,null]]);
val m60Ammo = <flansmod:m60Ammo>;
recipes.addShaped(m60Ammo,[[nbrass,copper,nbrass],
						   [brass,lead,brass],
						   [brass,gunpowder,brass]]);

val m72law = <flansmod:m72law>;
recipes.addShaped(m72law, [[rbarrel,rbarrel],
							[lever,mgrip]]);
val m72lawAmmo = <flansmod:m72lawAmmo>;
recipes.addShaped(m72lawAmmo,[[tnt,steel,steel],
							   [tnt,steel,steel]]);

val m9 = <flansmod:m9>;
recipes.addShaped(m9,[[receiver,barrel],
						 [mgrip,null]]);
val m9Ammo = <flansmod:m9Ammo>;
recipes.addShaped(m9Ammo,[[nbrass,gunpowder,nbrass],
						  [null,nlead,null],
						  [null,nlead,null]]);

val minigun = <flansmod:minigun>;
recipes.addShaped(minigun,[[hbarrel,steel,steel],
						   [hbarrel,receiver,mstock],
						   [mgrip,mgrip,null]]);
val minigunAmmo = <flansmod:minigunAmmo>;
recipes.addShaped(minigunAmmo,[[brass,copper,brass],
							   [brass,lead,brass],
							   [brass,gunpowder,brass]]);
val minigunExplosiveAmmo = <flansmod:minigunExplosiveAmmo>;
recipes.addShaped(minigunExplosiveAmmo,[[brass,copper,brass],
										[brass,tnt,brass],
										[brass,gunpowder,brass]]);

val mp5 = <flansmod:mp5>;
recipes.addShaped(mp5,[[barrel,receiver,mstock],
					   [null,mgrip,null]]);
val mp5Ammo = <flansmod:mp5Ammo>;
recipes.addShaped(mp5Ammo,[[null,nbrass,ncopper],
						   [nbrass,nlead,nbrass],
						   [gunpowder,nbrass,null]]);

val p90 = <flansmod:p90>;
recipes.addShaped(p90,[[steel,steel,null],
						   [barrel,receiver,sstock],
						   [null,mgrip,null]]);
val p90Ammo = <flansmod:p90Ammo>;
recipes.addShaped(p90Ammo,[[nbrass,nbrass,nbrass],
						   [gunpowder,nlead,ncopper],
						   [nbrass,nbrass,nbrass]]);

val r870 = <flansmod:r870>;
recipes.addShaped(r870,[[barrel,receiver,plank],
						   [plank,mgrip,plank]]);
val r870Ammo = <flansmod:r870Ammo>;
recipes.addShaped(r870Ammo,[[nlead,paper,null],
						   [paper,gunpowder,paper],
						   [null,paper,nbrass]]);

val stinger = <flansmod:stinger>;
recipes.addShaped(stinger, [[rbarrel,rback],
							[lever,mgrip]]);
val stingerAmmo = <flansmod:stingerAmmo>;
recipes.addShaped(stingerAmmo,[[tnt,null,null],
							   [null,steel,null],
							   [null,null,steel]]);

val flanMWAutoFire = <flansmod:flanMWAutoFire>;
recipes.remove(flanMWAutoFire);
recipes.addShaped(flanMWAutoFire,[[steel,steel,steel],
								  [steel,comparator,comparator],
								  [null,lever,null]]);

val flanMWBurstFire = <flansmod:flanMWBurstFire>;
recipes.remove(flanMWBurstFire);
recipes.addShaped(flanMWBurstFire,[[steel,steel,steel],
								   [steel,repeater,repeater],
								   [null,lever,null]]);

val flanMW4xScope = <flansmod:flanMW4xScope>;
val flanMWACOG = <flansmod:flanMWACOG>;
val flanMWFlashlight = <flansmod:flanMWFlashlight>;
val flanMWForegrip = <flansmod:flanMWForegrip>;
val flanMWRedDot = <flansmod:flanMWRedDot>;
val flanMWSilencer = <flansmod:flanMWSilencer>;
val flanMWSingleFire = <flansmod:flanMWSingleFire>;
val fiberglass = <flansmod:fiberglass>;
val clayAndSand = <flansmod:clayAndSand>;
