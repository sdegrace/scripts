-- Holds custom descriptions for view-item-info
-- By PeridexisErrant

-- The following people contributed descriptions:
-- Raideau, PeridexisErrant, /u/Puffin4Tom, /u/KroyMortlach
-- /u/genieus, /u/TeamsOnlyMedic, /u/johny5w, /u/DerTanni
-- /u/schmee101, /u/coaldiamond, /u/stolencatkarma, /u/sylth01
-- /u/MperorM, /u/SockHoarder, /u/_enclave_, WesQ3

if not moduleMode then
    print("scripts/item-descriptions.lua is a content library; calling it does nothing.")
end

local help --[[
This script has a single function: to return a custom description for every
vanilla item in the game.

If "raw/scripts/item-descriptions.lua" exists, it will entirely replace this one.
Instead, mods should use "raw/scripts/more-item-descriptions.lua" to add content or replace
descriptions on a case-by-case basis.  If an item description cannot be found in
the latter script, view-item-info will fall back to the former.
]]

-- see http://dwarffortresswiki.org/index.php/cv:Item_token
descriptions = {
    AMULET = {  "An item of jewellery worn around the neck for it's aesthetic value.",
                "An amulet does not interfere with wearing other equipment."},
    ANIMALTRAP = {
                "This tiny trap is used by your trappers to catch vermin. Some dwarves",
                "like vermin as pets - if your cats don't get them first. May be built",
                "from wood or metal. Catching vermin requires trap to be set with bait."},
    ANVIL = {   "An essential component of the forge."},
    ARMORSTAND = {
                "A rack for the storage of military equipment, specifically armor.",
                "Barracks may be designated and assigned from them. Military squads",
                "may use their assigned barracks for training, storage, or sleeping,",
                "depending on the settings. Some nobles demand an armor stand of",
                "their own."},
    BACKPACK = {"A backpack can be used by militia to carry rations in the field.",
                "In Adventure mode, backpacks can be used to carry more equipment."},
    BALLISTAARROWHEAD = {
                "The arrowtip used to create metal ballista arrows in a siege workshop."},
    BALLISTAPARTS = {
                "Three of these can be used to construct a Ballista."},
    BAR = {     "Not to be confused with blocks, bars are a unit of storage for metal,"
                "fuel, soap, and ash products.",
                "",
                "Metal bars are used with fuel at a Metalsmith's Forge to make metal",
                "goods and decorations. Fuel is used at furnaces and workshops requiring",
                "intense heat, with the exception of magma furnaces or a Wood Furnace.",
                "Soap is used by hospitals to greatly reduce the chance of infected",
                "wounds, and rarely used by individual dwarves to clean themselves or",
                "surrounding tiles. Ash is processed at an Ashery to make potash or lye,",
                "potash is used as farm plot fertilizer or made into pearlash, and",
                "pearlash is used to make clear or crystal glass products."},
    BARREL = {  "A hollow cylinder with a removable lid. It is used to hold liquids,",
                "food, and seeds. It can be made from metal or wood, and is replaceable",
                "with a rock pot. A barrel (or rock pot) is needed to brew drinks."},
    BED = {     "A pallet for dwarves to sleep on, which must be made from wood.",
                "It prevents the stress of sleeping on the ground, and can be used",
                "to designate a bedroom (used by one dwarf or couple), a dormitory",
                "(used by multiple dwarves), or a barracks (used by a military",
                "squad for training or sleep)."},
    BIN = {     "A container for the storage of ammunition, armor and weapons, bars,",
                "blocks, cloth and leather, coins, finished goods and gems. It can",
                "be used to carry multiple items to the Trade Depot at once.",
                "A bin can be made from wood or forged from metal."},
    BLOCKS = {  "Blocks can be used for constructions in place of raw materials such",
                "as logs or bars.  Cutting boulders into blocks gives four times as",
                "many items, all of which are lighter for faster hauling and yield",
                "smooth constructions."},
    BOX = {     "A container for storing dwarves' items. They are required by nobles,",
                "and will increase the value of rooms they are placed in. Also",
                "required to store hospital supplies. They can be made from stone or",
                "metal (coffers), wood (chests),or textiles or leather (bags)."},
    BUCKET = {  "A small cylindrical or conical container for holding and carrying",
                "small amounts of liquid such as water or lye. They are used by",
                "dwarves to give water to other dwarves, to store lye, and are",
                "required to build wells and certain workshops. They can be made",
                "from wood or metal."},
    BOOK = {    "It's a book. Some books contain the secrets of life and death."},
    BOULDER = { "Mining may yield loose stones for industry.  There are four categories:",
                "non-economic stones for building materials,  ores for metal industry,",
                "gems, and special-purpose economic stones like flux, coal and lignite."},
    BRACELET = {"A bracelet is an item of jewellery worn on the hands."},
    CABINET = { "A place for dwarves to store old clothing, used by any dwarf whose room",
                "overlaps the cabinet. May be built from wood, stone, metal, or glass."},
    CAGE = {    "A cage can be made of glass, metal or wood. All materials are equally",
                "strong as cages can not be broken, however the weight of the material",
                "affects the time taken to move cages. Cages can be combined with a",
                "mechanism to create a cage trap. Cages can also be built as furniture,",
                "after which they can store an infinite number of animals or prisoners."},
    CATAPULTPARTS = {
                "Three of these can be used to construct a Catapult."},
    CHAIN = {   "A chain made of metal. A chain or rope is required to build a well.",
                "Due to the marvels of dwarven engineering, a single chain can be used",
                "for a well of any depth. Chains are also used to create restraints",
                "for prisoners or animals."},
    CHAIR = {   "Furniture used for sitting. Named a chair if made from wood,",
                "or a throne if made from stone, glass, or metal. Offices may be",
                "designated and assigned from them.  Dwarves will complain if there",
                "aren't enough chairs in the dining room."},
    CLOTH = {   "Cloth is woven from thread. It is used at a Clothier's Workshop to",
                "make clothing, bags, rope, and decorative sewn images. At a",
                "Craftsdwarf's Workshop, it can be made into trade goods. Hospitals",
                "use cloth for wound dressing - though expensive cloth confers no",
                "benefit. Specific types of cloth can be required by a strange mood."},
    COFFIN = {  "A final resting place for dwarves. Must be built and assigned before",
                "burial can occur. Named a coffin when made from stone or glass,",
                "casket when made from wood, and sarcophagus when made from metal.",
                "Tombs may be designated and assigned from them. Corpses contained in",
                "coffins may still reanimate."},
    COIN = {    "A metal coin, which represents value.  Surprisingly useless in trade."},
    CROWN = {   "A crown may be worn as headgear, or on top of a helmet.  Although",
                "usually just decorative or symbolic, crowns sometimes deflect attacks."},
    CRUTCH = {  "Item used in health-care. May be made from wood or metal. Given to",
                "dwarves who receive injuries that impair or prevent normal movement.",
                "Requires one hand."},
    DOOR = {    "A barrier that covers a hole in a wall and controls horizontal passage.",
                "Intelligent creatures can open and close doors as needed. Doors can",
                "also block the flow of liquids as long as they remain closed. May be",
                "set as 'locked' to prevent all passage or 'tightly closed' to prevent",
                "animal passage. Creatures cannot manually open or close doors that are",
                "mechanically controlled. May be linked via mechanisms to devices such",
                "as pressure plates and levers. Will become stuck open if an item",
                "occupies its tile."},
    EARRING = { "Earrings are decorative jewellery.  Eleven can be worn on each ear."},
    FIGURINE = {"A small piece of art carved in the likeness of a creature."},
    FLASK = {   "A drink container that is worn on the body, keeping the hands free.",
                "Soldiers and adventurers can carry any drink of their choice in this",
                "container.  Called a flask when made from metal, or a vial when",
                "made from glass."},
    FLOODGATE = {
                "A mechanical gate used to control the flow of water. Floodgates are",
                "initially closed when installed, and must be linked to a lever or",
                "pressure plate in order to be either opened or closed. Furniture for",
                "blocking horizontal passage. It is built as a solid tile and may be",
                "linked via mechanism to devices such as pressure plates and levers.",
                "When activated, the floodgate will disappear. Will become stuck open",
                "if an item occupies its tile."},
    GOBLET = {  "A small drink container that is held in one hand."},
    GRATE = {   "A barrier with small openings, grates block solid objects and",
                "creatures - but not line of sight, liquids, or projectiles. Grates can",
                "be installed vertically on a floor, or horizontally over open space.",
                "Grates can be retracted if they are mechanically linked to a lever or",
                "pressure plate. Grates are not stable enough to support constructions."},
    HATCH_COVER = {
                "A barrier that covers a hole in the floor. A hatch cover acts like a",
                "door, but placed over a vertical opening. Hatches can also cover carved",
                "stairways and ramps. Hatches can be linked to mechanical controls.",
                "Creatures cannot manually open or close hatches that are mechanically",
                "controlled.  They may also be set as 'locked' to prevent all passage or",
                "'tightly closed' to prevent animal passage."},
    ITEM_AMMO_ARROWS = {
                "Ammunition for bows, which are primarily used by elves."},
    ITEM_AMMO_BOLTS = {
                "Ammunition for crossbows, which are a dwarf's preferred ranged weapon.",
                "It is not recommended to store bolts in bins, due to pickup bugs."},
    ITEM_ARMOR_BREASTPLATE = {
                "A breastplate is a piece of plate armor that covers the upper body and",
                "the lower body. It is usually worn in the armor layer."},
    ITEM_ARMOR_CAPE = {
                "A (cool-looking) cape. Protects the chest."},
    ITEM_ARMOR_CLOAK = {
                "A cloth cloak. Protects the face, neck, chest, arms and upper legs."},
    ITEM_ARMOR_COAT = {
                "A heavy cloth coat. Protects the face, neck, chest, arms and upper legs."},
    ITEM_ARMOR_DRESS = {
                "A cloth dress. Protects the face, neck, chest, arms and legs."},
    ITEM_ARMOR_LEATHER = {
                "Leather armor is light and covers both arms and legs",
                "in addition to body"},
    ITEM_ARMOR_MAIL_SHIRT = {
                "A chainmail shirt. Protects the face, neck, chest,",
                "upper arms and upper legs."},
    ITEM_ARMOR_ROBE = {
                "A cloth robe. Protects the face, neck, chest, arms and legs."},
    ITEM_ARMOR_SHIRT = {
                "A cloth shirt. Protects the neck, chest and arms."},
    ITEM_ARMOR_TOGA = {
                "A cloth toga. Protects the face, neck, chest, upper arms and upper legs."},
    ITEM_ARMOR_TUNIC = {
                "A cloth tunic. Protects the neck, chest and upper arms."},
    ITEM_ARMOR_VEST = {
                "A cloth vest. Protects the chest."},
    ITEM_FOOD_BISCUITS = {
                "Biscuits are the lowest tier of meals that can be prepared by your",
                "dwarves. They are made in a kitchen with the 'Prepare Easy Meal' order",
                "and use two ingredients. Preparing easy meals is the easiest way to,",
                "get experience for you cooks, but the larger volume produced means more",
                "hauling to take them to storage."},
    ITEM_FOOD_ROAST = {
                "Roasts are the highest tier of meals that can be prepared by your ",
                "dwarves. They are made in a kitchen with the 'Prepare Lavish Meal'",
                "order, and use four ingredients. As there are more ingredients, there",
                "is a better chance that a dwarf will like at least one ingredient."},
    ITEM_FOOD_STEW = {
                "Stews are the middle tier of meals that can be prepared by your ",
                "dwarves. They are made in a kitchen with the 'Prepare Fine Meal' order,",
                "and use three ingredients. They provide more food than Biscuits,",
                "but are less valuable than Roasts."},
    ITEM_GLOVES_GAUNTLETS = {},
    ITEM_GLOVES_GLOVES = {},
    ITEM_GLOVES_MITTENS = {},
    ITEM_HELM_CAP = {},
    ITEM_HELM_HELM = {},
    ITEM_HELM_HOOD = {},
    ITEM_HELM_MASK = {},
    ITEM_HELM_SCARF_HEAD = {},
    ITEM_HELM_TURBAN = {},
    ITEM_HELM_VEIL_FACE = {},
    ITEM_HELM_VEIL_HEAD = {},
    ITEM_INSTRUMENT_DRUM = {
                "A dwarven percussion instrument.  It is only useful to trade."},
    ITEM_INSTRUMENT_FLUTE = {
                "A dwarven woodwind instrument.  It is only useful to trade."},
    ITEM_INSTRUMENT_HARP = {
                "A dwarven stringed instrument.  It is only useful to trade."},
    ITEM_INSTRUMENT_PICCOLO = {
                "A dwarven woodwind instrument.  It is only useful to trade."},
    ITEM_INSTRUMENT_TRUMPET = {
                "A dwarven brass instrument - which need not be made of brass.",
                "It is only useful to trade."},
    ITEM_PANTS_BRAIES = {
                "Braies are undergarments that cover from the waist to the knees.",
                "Dwarves cannot craft braies, so they must be obtained through",
                "other means."},
    ITEM_PANTS_GREAVES = {
                "Greaves are plated armor meant to protect the lower legs, though",
                "they are equipped as pants."},
    ITEM_PANTS_LEGGINGS = {
                "Leggings are garments that cover everything from the waist to the",
                "ankles, though with a tighter fit than other trousers."},
    ITEM_PANTS_LOINCLOTH = {
                "Loincloths are draped undergarments meant to cover little more than",
                "the 'geldables'. Dwarves cannot craft loincloths, so they must be",
                "obtained through other means."},
    ITEM_PANTS_PANTS = {
                "Trousers are a garment that covers everything from the waist to the",
                "ankles. They keep the legs and lower body warm."},
    ITEM_PANTS_SKIRT = {
                "A skirt is a cone-shaped garment that hangs from the waist, covering",
                "part of the legs. Its use is more for modesty than protection.",
                "Dwarves cannot craft skirts, so they must be obtained through other means."},
    ITEM_PANTS_SKIRT_LONG = {
                "A skirt is a cone-shaped garment that hangs from the waist, covering",
                "part of the legs. Its use is more for modesty than protection. Long",
                "skirts fulfil this purpose well. Dwarves cannot craft long skirts,",
                "so they must be obtained through other means."},
    ITEM_PANTS_SKIRT_SHORT = {
                "A skirt is a cone-shaped garment that hangs from the waist, covering",
                "part of the legs. Its use is more for modesty than protection, though",
                "short skirts offer less in the way of modesty. Dwarves cannot craft",
                "short skirts, so they must be obtained through other means."},
    ITEM_PANTS_THONG = {
                "Thongs are strapped undergarments meant to cover little more than",
                "the 'geldables'. Dwarves cannot craft thongs, so they must be obtained",
                "through other means."},
    ITEM_SHIELD_BUCKLER = {},
    ITEM_SHIELD_SHIELD = {},
    ITEM_SHOES_BOOTS = {
                "Boots are more protective kind of shoe, covering from the foot up to",
                "the knee."},
    ITEM_SHOES_BOOTS_LOW = {
                "Low boots are more protective kind of shoe, covering from the foot up",
                "to just past the ankle."},
    ITEM_SHOES_CHAUSSE = {
                "Chausses are chainmail armor meant to protect the legs, though these",
                "are equipped as footwear. Dwarves cannot craft chausses, so they",
                "must be obtained through other means."},
    ITEM_SHOES_SANDAL = {
                "Sandals are open footwear consisting of soles and some number of",
                "straps. Dwarves cannot craft sandals, so they must be obtained",
                "through other means."},
    ITEM_SHOES_SHOES = {
                "Shoes are closed footwear meant to protect the feet from rough terrain",
                "and the elements."},
    ITEM_SHOES_SOCKS = {
                "Socks are tubular articles of clothing, worn on each foot along with",
                "shoes or other footwear."},
    ITEM_SIEGEAMMO_BALLISTA = {
                "Ballista ammunition, for an enormous siege weapon."},
    ITEM_TOOL_BOWL = {},
    ITEM_TOOL_CAULDRON = {},
    ITEM_TOOL_FORK_CARVING = {},
    ITEM_TOOL_HIVE = {
                " Hives are structures that house colonies of honey bees. To be",
                "productive, they need to be constructed on an above-ground tile with",
                "an accessible honey bee colony somewhere on the map. Some time after",
                "bees are 'installed' by a beekeeper, the hive will be ready to harvest",
                "or split into new colonies."},
    ITEM_TOOL_HONEYCOMB = {
                "Honeycomb is an intermediate product of beekeeping, produced along",
                "with royal jelly when a beekeeper harvests a suitable hive. It must",
                "be processed by a Presser at a Screw Press to produce honey, which may",
                "be used in cooking or made into mead and a wax cake, which can be used",
                "to make low-value crafts."},
    ITEM_TOOL_JUG = {
                "Jugs are small food storage containers that hold royal jelly, honey,",
                "or oil. They are used by beekeepers when harvesting suitable hives and",
                "by pressers when processing honeycomb or seed pastes at a screw press."},
    ITEM_TOOL_KNIFE_BONING = {},
    ITEM_TOOL_KNIFE_CARVING = {},
    ITEM_TOOL_KNIFE_MEAT_CLEAVER = {},
    ITEM_TOOL_KNIFE_SLICING = {},
    ITEM_TOOL_LADLE = {},
    ITEM_TOOL_LARGE_POT = {},
    ITEM_TOOL_MINECART = {},
    ITEM_TOOL_MORTAR = {
                "Half of a mortar and pestle, the mortar is a bowl in which to grind",
                "up plants or other reagents."},
    ITEM_TOOL_NEST_BOX = {
                "A place for birds to lay eggs. Must be built before use.",
                "Forbid eggs to hatch into chicks before a dwarf picks them up."},
    ITEM_TOOL_PESTLE = {
                "Half of a mortar and pestle, the pestle is a stick used to grind up",
                "plants or other reagents."},
    ITEM_TOOL_POUCH = {},
    ITEM_TOOL_SCALE_SHARD = {},
    ITEM_TOOL_STEPLADDER = {
                "A small stepladder. If you have one of these, you can use zones to",
                "assign your dwarves to pick fruit from certain trees."},
    ITEM_TOOL_WHEELBARROW = {},
    ITEM_TOY_AXE = {
                "A small toy axe without an edge. Useless except as a trade good."},
    ITEM_TOY_BOAT = {
                "A tiny model of a boat. Only good for trade."},
    ITEM_TOY_HAMMER = {
                "A toy hammer. Its only use is to sell."},
    ITEM_TOY_MINIFORGE = {
                "A model of a blacksmith's forge that dwarf children love.",
                "Only useful as a trade good."},
    ITEM_TOY_PUZZLEBOX = {
                "A perplexing toy that dwarves of all ages enjoy.",
                "Its only use is as a trade good."},
    ITEM_TRAPCOMP_ENORMOUSCORKSCREW = {
                "A massive screw-like object. Can be used to make a pump,",
                "or as a component in a trap."},
    ITEM_TRAPCOMP_GIANTAXEBLADE = {
                "This massive blade is typically made of metal and can be used in weapon",
                "traps, swinging once to slice anyone unfortunate enough to activate it."},
    ITEM_TRAPCOMP_LARGESERRATEDDISC = {
                "Serrated discs are typically made of metal and can be used in weapon",
                "traps, in which they eviscerate its victims with three powerful slicing",
                "attacks. Such traps have a tendency to sever multiple body parts and",
                "make a gigantic mess."},
    ITEM_TRAPCOMP_MENACINGSPIKE = {
                "Menacing spikes are made of wood or metal and can be used in weapon",
                "traps or upright spike traps, in which they impale the victim. They",
                "are especially effective against unarmored foes or, in an upright",
                "spike trap, anyone falling from great heights."},
    ITEM_TRAPCOMP_SPIKEDBALL = {
                "This trap component menaces with spikes of wood or metal. It hits three",
                "times with its spikes, but does not penetrate as deeply as a menacing",
                "spike. Compared to other trap components, spiked balls are slightly",
                "more effective against heavily armored foes. They also make for a",
                "surprisingly valuable trade good, on par with serrated discs."},
    ITEM_WEAPON_AXE_BATTLE = {
                "A battle axe is an edged weapon: essentially a sharp blade",
                "mounted along the end of a short and heavy handle.",
                "",
                "Dwarves can forge battle axes out of any weapon-grade metal,",
                "though those with superior edge properties are more effective.",
                "",
                "A battle axe may also be used as a tool for chopping down trees."},
    ITEM_WEAPON_AXE_GREAT = {},
    ITEM_WEAPON_AXE_TRAINING = {
                "As a battleaxe made from wood, this practise weapon is useful for",
                "training recruits.  Thanks to good craftsdwarfship, it can also",
                "be used to cut down trees."},
    ITEM_WEAPON_BLOWGUN = {},
    ITEM_WEAPON_BOW = {
                "Bows are the preferred ranged weapon for elves and goblins, and",
                "shoot arrows as projectiles. As they are a foreign weapon, they",
                "cannot be made in your fort. In melee, bowmen will use their bow as",
                "a weapon, training the swordsman skill."},
    ITEM_WEAPON_CROSSBOW = {
                "The favoured ranged weapon of choice for any dwarf, crossbows can be",
                "made of wood, bones or metal, and shoot bolts as projectiles. Hunters",
                "or marks-dwarves that run out of ammunition will use their crossbow",
                "as a melee weapon, training the hammerdwarf skill."},
    ITEM_WEAPON_DAGGER_LARGE = {},
    ITEM_WEAPON_FLAIL = {},
    ITEM_WEAPON_HALBERD = {
                "A halberd is a foreign weapon, and cannot be made by your dwarves.",
                "Even the largest and strongest dwarves cannot use a halberd, making",
                "them useless in military terms. They can however be placed in a weapon",
                "trap or melted down to provide metal bars, redeeming them."},
    ITEM_WEAPON_HAMMER_WAR = {},
    ITEM_WEAPON_MACE = {},
    ITEM_WEAPON_MAUL = {},
    ITEM_WEAPON_MORNINGSTAR = {},
    ITEM_WEAPON_PICK = {
                "The most important item for a beginning fortress, a pick can",
                "get a party underground.  Also crucial mining for stone or",
                "metals, expansion of living space, and so on.",
                "",
                "A pick is also useful as a weapon, though putting miners in the",
                "military causes equipment clashes."},
    ITEM_WEAPON_PIKE = {},
    ITEM_WEAPON_SCIMITAR = {},
    ITEM_WEAPON_SCOURGE = {},
    ITEM_WEAPON_SPEAR = {
                "A pole weapon consisting of a shaft, usually of wood, with a pointed",
                "head made of metal or just the sharpened end of the shaft itself.",
                "With the ability to pin opponents, spears are most effective with axe",
                "or macedwarves for combo attacks. "},
    ITEM_WEAPON_SPEAR_TRAINING = {
                "A wooden training spear, this has no sharp edges and thus presents",
                "little risk of injury. Military dwarves can become",
                "attached to them, and refuse to swap them for weapons that cause",
                "actual injury to your enemies."},
    ITEM_WEAPON_SWORD_2H = {},
    ITEM_WEAPON_SWORD_LONG = {},
    ITEM_WEAPON_SWORD_SHORT = {},
    ITEM_WEAPON_SWORD_SHORT_TRAINING = {
                "A wooden training sword, this has no sharp edges and thus presents",
                "little risk of injury. Military dwarves can become",
                "attached to them, and refuse to swap them for weapons that cause",
                "actual injury to your enemies."},
    ITEM_WEAPON_WHIP = {
                "A highly effective weapon known to cause large amounts of pain.",
                "It cannot be forged by dwarves."},
    MEAT = {    "Butchering an animal gives meat, the amount depending on the size",
                "of the butchered animal. Along with plants, meat is the",
                "backbone of every food industry."},
    MILLSTONE = {
                "A large grinding stone, used in a mill to produce flour, sugar, and"
                "dyes much faster than a quern. It is too large to be operated by hand,",
                "and must be powered for operation.  Millstones are made of stone."},
    ORTHOPEDIC_CAST = {
                "Casts are made from plaster, and are used to keep broken bones in",
                "place until they are healed. Applying a cast requires a bucket,",
                "cloth and a water source."},
    PIPE_SECTION = {
                "An enormous piece of pipe, it is a part of a screw pump."},
    QUERN = {   "A hand-operated mill for plants, grains, and seeds. It mills plants",
                "much slower than a millstone. Must be built from stone."},
    QUIVER = {  "Item used to hold ammunition, made out of leather. Hunting dwarves",
                "and crossbow dwarves will automatically grab one to store their ammo."},
    RING = {    "A ring is an item of jewellery, which does not interfere with",
                "wearing other equipment.  Eleven rings can be worn on each finger",
                "or toe, for a maximum of 220 rings."},
    ROCK = {    "A small rock, sharpened as a weapon in Adventure mode."},
    ROUGH = {   "Rough gemstones and raw glass are cut by a Gem Cutter at a Jeweler's",
                "Workshop into small decorative gems. Sometimes, the gem-cutting job",
                "results in a craft or large gem that is useless except as a very",
                "valuable trade good."},
    SCEPTER = { "A decorated craft which serves as a symbol of authority.  Its only",
                "real use is as a trade good."},
    SKIN_TANNED = {
                "The tanned hide of animals is flexible enough to be made into an",
                "assortment of goods for military and civilian use. Leather can also",
                "be used to decorate items with sewn images at a Leather Works. Armor",
                "and shields made from leather are not terribly effective, but arestill better than nothing at all."},
    SLAB = {    "A memorial stone, used to quiet restless ghost when engraved with",
                "the name of the deceased and built."},
    SMALLGEM = {"Cut gemstones and the odd gizzard stone (a product of butchering",
                "certain species of animals) are used by a Gem Setter to decorate items",
                "at a Jeweler's Workshop."},
    SPLINT = {  "Splints are used to immobilise fractured limbs. They are made out of",
                "wood or metal, and allow dwarves to leave the hospital and continue",
                "their normal jobs. Splints are applied with the bonedoctor skill."},
    STATUE = {  "A large piece of art carved in the likeness of a creature. Statues",
                "can be installed on any open floor space, but cannot share the space",
                "with creatures. Statues can be used as the focal point of a",
                "recreational statue garden.  Dwarves will admire or revile as they",
                "pass, depending on the statue and the individual's preferences."},
    TABLE = {   "A flat-topped piece of furniture useful as a work-surface for a",
                "scribe or a dining-surface for a hungry dwarf. Typically found in",
                "shops, dinning rooms, and offices. Dining rooms may be designated and",
                "assigned from them, though dwarves will complain if there are too few."},
    THREAD = {  "A small bundle of processed material, ready to be woven into cloth.",
                "Thread made from animal hair will not be used to make cloth. Thread",
                "can also be used by doctors to sew wounds shut.  It is sourced from",
                "shearing, plant processing, trade, or web gathering. It can be dyed",
                "for additional value before being woven."},
    TOTEM = {   "A carved and polished skull."},
    TRACTION_BENCH = {
                "A special hospital bed made to secure dwarves with complex or",
                "overlapping fractures until healed. Patients may need several months",
                "or more in a traction bench to heal. Constructed from a table,",
                "a mechanism, and a rope or chain."},
    TRAPPARTS = {
                "Used to build traps, levers and other machines."},
    WEAPONRACK = {
                "Furniture used for training. Barracks may be designated and assigned",
                "from them. Military squads may use their assigned barracks for",
                "training, storage, or sleeping, depending on the settings."},
    WINDOW = {  "Furniture used for ambiance. Either made in a glass furnace from glass",
                "or built on site using three cut gems. While it is treated as a wall,",
                "it does not support constructions. Passing dwarves will admire them."},
    WOOD = {    "A porous and fibrous structural tissue found in the stems and roots",
                "of trees and underground fungus. Wood is renewable and essential for",
                "numerous industries. It can be made into charcoal, ash for further",
                "processing, furniture, crafts, tools, some trap components, training",
                "gear, and (ineffective) weapons and armor. Elves take serious offence",
                "when wood or wooden items are offered in trade."}
}
