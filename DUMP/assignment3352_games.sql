-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: assignment3352
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `games`
--

DROP TABLE IF EXISTS `games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `games` (
  `name` varchar(75) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games`
--

LOCK TABLES `games` WRITE;
/*!40000 ALTER TABLE `games` DISABLE KEYS */;
INSERT INTO `games` VALUES ('007: From Russia with Love'),('300: March to Glory'),('7 Wonders of the Ancient World'),('AC/DC Live: Rock Band - Track Pack'),('Ace Combat 6: Fires of Liberation'),('Ace Combat X: Skies of Deception'),('Advance Wars: Days of Ruin'),('Advance Wars: Dual Strike'),('Afrika'),('After Burner: Black Falcon'),('Agatha Christie: And Then There Were None'),('Agatha Christie: Evil Under the Sun'),('Age of Empires: Mythologies'),('Age of Empires: The Age of Kings'),('Alex Rider: Stormbreaker'),('Alien Syndrome'),('Aliens Vs Predator: Requiem'),('All-Pro Football 2K8'),('Alone in the Dark'),('Amped 3'),('Animal Crossing: City Folk'),('Animal Crossing: Wild World'),('Anubis II'),('Ape Escape Academy'),('Apollo Justice: Ace Attorney'),('Arkanoid DS'),('Armored Core 4'),('Armored Core: For Answer'),('Armored Core: Formula Front - Extreme Battle'),('Army of Two'),('Asphalt: Urban GT'),('Assassin\'s Creed'),('Assassin\'s Creed: Altar\'s Chronicles'),('Astonishia Story'),('ATV Offroad Fury: Blazin\' Trails'),('ATV Quad Frenzy'),('Avalon Code'),('Avatar: The Last Airbender'),('B-Boy'),('Baja: Edge of Control'),('Bangai-O Spirits'),('Banjo-Kazooie: Nuts & Bolts'),('Barnyard'),('Baroque'),('Battle Fantasia'),('Battle of the Bands'),('Battlefield 2: Modern Combat'),('Battlefield: Bad Company'),('Battles of Prince of Persia'),('Battlestations: Midway'),('BattleZone'),('Beautiful Katamari'),('Bee Movie Game'),('Beijing 2008'),('Ben 10: Protector of the Earth'),('Beowulf: The Game'),('Big Brain Academy'),('Big Brain Academy: Wii Degree'),('Bionicle Heroes'),('BioShock'),('BlackSite: Area 51'),('Blade Dancer: Lineage of Light'),('Bladestorm: The Hundred Years\' War'),('Blast Works: Build, Trade, Destroy'),('Blazing Angels 2: Secret Missions of WWII'),('Blazing Angels: Squadrons of WWII'),('Bleach: The Blade of Fate'),('Blitz: The League'),('Blitz: The League II'),('Blue Dragon'),('Bomberman'),('Bomberman Land'),('Bomberman Land Touch!'),('Bomberman: Act Zero'),('Boogie'),('Boom Blox'),('Bounty Hounds'),('Brain Age: Train Your Brain in Minutes a Day!'),('Brain Agey: More Training in Minutes a Day!'),('Brave Story: New Traveler'),('Break \'em All'),('Brooktown High'),('Brothers in Arms DS'),('Brothers in Arms: D-Day'),('Brothers in Arms: Double Time'),('Brothers in Arms: Hell\'s Highway'),('Bubble Bobble Double Shot'),('Bubble Bobble Evolution'),('Bubble Bobble Revolution'),('Bullet Witch'),('Bully: Scholarship Edition'),('Burnout Dominator'),('Burnout Legends'),('Burnout Paradise'),('Bust-a-Move Deluxe'),('Bust-a-Move DS'),('BWii: Battalion Wars 2'),('Cabela\'s African Safari'),('Cabela\'s Alaskan Adventures'),('Cabela\'s Big Game Hunter'),('Cabela\'s Dangerous Hunts 2009'),('Cake Mania'),('Call of Duty 2'),('Call of Duty 3'),('Call of Duty 4: Modern Warfare'),('Call of Duty: Roads to Victory'),('Call of Duty: World at War'),('Call of Juarez'),('Capcom Classics Collection Reloaded'),('Capcom Classics Collection Remixed'),('Capcom Puzzle World'),('Cartoon Network Racing'),('Castlevania Judgment'),('Castlevania: Dawn of Sorrow'),('Castlevania: Order of Ecclesia'),('Castlevania: Portrait of Ruin'),('Castlevania: The Dracula X Chronicles'),('Chicken Hunter'),('Chicken Shoot'),('Children of Mana'),('Chromehounds'),('Chrono Trigger'),('Clubhouse Games'),('Code Lyoko'),('Code Lyoko: Fall of X.A.N.A'),('Code Lyoko: Quest for Infinity'),('Coded Arms'),('Coded Arms: Contagion'),('College Hoops 2K6'),('College Hoops 2K7'),('College Hoops 2K8'),('Command & Conquer 3: Kane\'s Wrath'),('Command & Conquer 3: Tiberium Wars'),('Command & Conquer: Red Alert 3'),('Conan'),('Condemned 2: Bloodshot'),('Condemned: Criminal Origins'),('Conflict: Denied Ops'),('Contact'),('Contra 4'),('Cooking Mama'),('Cooking Mama 2: Dinner with Friends'),('Cooking Mama: Cook Off'),('Crackdown'),('Cradle of Rome'),('Crash of the Titans'),('Crash: Mind over Mutant'),('Crazy Taxi: Fare Wars'),('CrossworDS'),('Crush'),('Cube'),('Culdcept Saga'),('Custom Robo Arena'),('Dance Dance Revolution Hottest Party'),('Dance Dance Revolution Universe 2'),('Dark Messiah of Might and Magic: Elements'),('Dark Sector'),('Darkstalkers Chronicle: The Chaos Tower'),('Daxter'),('De Blob'),('Dead Head Fred'),('Dead or Alive 4'),('Dead or Alive: Xtreme 2'),('Dead Rising'),('Dead Space'),('Dead to Rights: Reckoning'),('Deal or No Deal'),('Death Jr.'),('Death Jr. and the Science Fair of Doom'),('Death Jr. II: Root of Evil'),('Deep Labyrinth'),('Def Jam Fight for NY: The Takeover'),('Def Jam: Icon'),('Dementium: The Ward'),('Destroy All Humans! Big Willy Unleashed'),('Devil May Cry 4'),('Diddy Kong Racing DS'),('Dig Dug: Digging Strike'),('Digimon World DS'),('Diner Dash'),('DiRT'),('Disgaea DS'),('Disgaea: Afternoon of Darkness'),('Disney Pirates of the Caribbean: At World\'s End'),('Dissidia: Final Fantasy'),('DK: Jungle Climber'),('Dokapon Kingdom'),('Don King Presents: Prizefighter'),('Donkey Kong Barrel Blast'),('Draglade'),('Dragon Ball Z: Budokai Tenkaichi 2'),('Dragon Ball Z: Budokai Tenkaichi 3'),('Dragon Ball Z: Burst Limit'),('Dragon Ball Z: Harukanaru Densetsu'),('Dragon Ball Z: Shin Budokai - Another Road'),('Dragon Ball Z: Supersonic Warriors 2'),('Dragon Ball: Origins'),('Dragon Quest Heroes: Rocket Slime'),('Dragon Quest IV: Chapters of the Chosen'),('Dragon Quest Monsters: Joker'),('Dragon Quest Swords: The Masked Queen and the T...'),('Dragon Quest V: Hand of the Heavenly Bride'),('Dragoneer\'s Aria'),('Drawn to Life'),('Dream Pinball 3D'),('Driver: Parallel Lines'),('Dungeon Explorer: Warriors of Ancient Arts'),('Dungeon Maker: Hunting Ground'),('Dungeon Siege: Throne of Agony'),('Dynasty Warriors'),('Dynasty Warriors 5: Empires'),('Dynasty Warriors 6'),('Dynasty Warriors DS: Fighter\'s Battle'),('Dynasty Warriors: Gundam'),('EA Playground'),('EA Replay'),('Earth Defense Force 2017'),('Elebits'),('Electroplankton'),('Elite Beat Agents'),('Enchanted Arms'),('Endless Ocean'),('Enemy Territory: Quake Wars'),('Eragon'),('Escape from Bug Island'),('Eternal Sonata'),('Etrian Odyssey'),('Etrian Odyssey II: Heroes of Lagaard'),('Every Extend Extra'),('Excite Truck'),('Exit'),('F.E.A.R. Files'),('F.E.A.R.: First Encounter Assault Recon'),('Fable II'),('Facebreaker'),('Fading Shadows'),('Fallout 3'),('Family Guy Video Game!'),('Fantastic Four: Rise of the Silver Surfer'),('Far Cry 2'),('Far Cry: Instincts - Predator'),('Far Cry: Vengeance'),('Feel the Magic XY/XX'),('Ferrari Challenge Trofeo Pirelli'),('Field Commander'),('FIFA Soccer'),('FIFA Street 2'),('FIFA Street 3'),('Fight Night Round 3'),('Final Fantasy'),('Final Fantasy Fables: Chocobo Tales'),('Final Fantasy Fables: Chocobo\'s Dungeon'),('Final Fantasy II'),('Final Fantasy III'),('Final Fantasy IV'),('Final Fantasy Tactics'),('Final Fantasy Tactics A2: Grimoire of the Rift'),('Final Fantasy XI Online'),('Final Fantasy XII: Revenant Wings'),('Final Fantasy: Crystal Chronicles - Echoes of Time'),('Fire Emblem: Radiant Dawn'),('Fire Emblem: Shadow Dragon'),('Flash Focus: Vision Training in Minutes a Day'),('FlatOut: Head On'),('FlatOut: Ultimate Carnage'),('Flower, Sun and Rain'),('Folklore'),('Ford Bold Moves Street Racing'),('Ford Racing 3'),('Ford Racing Off Road'),('Forza Motorsport 2'),('Fracture'),('Frogger: Helmet Chaos'),('From the Abyss'),('Front Mission'),('Frontlines: Fuel of War'),('Full Auto'),('Full Auto 2: Battlelines'),('Fullmetal Alchemist: Dual Sympathy'),('Fuzion Frenzy 2'),('Game Party'),('Gears of War'),('Gears of War 2'),('Genji: Days of the Blade'),('Geometry Wars: Galaxies'),('Ghost in the Shell: Stand Alone Complex'),('Ghost Rider'),('Gitaroo Man Lives!'),('God of War: Chains of Olympus'),('Godzilla Unleashed: Double Smash'),('Godzilla: Unleashed'),('Golden Axe'),('GoldenEye: Rogue Agent'),('Gradius Collection'),('Gran Turismo 5: Prologue'),('Grand Theft Auto IV'),('Grand Theft Auto: Liberty City Stories'),('Grand Theft Auto: Vice City Stories'),('Gretzky NHL'),('GRID'),('GripShift'),('Guilty Gear XX ? Core'),('Guilty Gear: Dust Strikers'),('Guitar Hero II'),('Guitar Hero III: Legends of Rock'),('Guitar Hero: Aerosmith'),('Guitar Hero: On Tour'),('Guitar Hero: On Tour - Decades'),('Guitar Hero: World Tour'),('Guitar Rock Tour'),('GUN '),('Gunpey DS'),('Gurumin: A Monstrous Adventure'),('Hail to the Chimp'),('Halo 3'),('Happy Feet'),('Harry Potter and the Goblet of Fire'),('Harry Potter and the Order of the Phoenix'),('Harvest Moon DS'),('Harvest Moon: Island of Happiness'),('Harvest Moon: Magical Melody'),('Harvest Moon: Tree of Tranquility'),('Harvey Birdman: Attorney at Law'),('Haze'),('Heatseeker'),('Heavenly Sword'),('Hellboy: The Science of Evil'),('Heroes of Mana'),('Hitman: Blood Money'),('Hot Pixel'),('Hot Shots Golf: Open Tee'),('Hot Shots Golf: Open Tee 2'),('Hot Shots Golf: Out of Bounds'),('Hot Wheels: Beat That!'),('Hotel Dusk: Room 215'),('Hour of Victory'),('Ice Age 2: The Meltdown'),('Import Tuner Challenge'),('Indianapolis 500 Legends'),('Infected'),('Infinite Undiscovery'),('Innocent Life: A Futuristic Harvest Moon'),('Insecticide'),('InuYasha: Secret of the Divine Jewel'),('Iron Man'),('Izuna 2: The Unemployed Ninja Returns'),('Jackass: The Game'),('Jam Sessions'),('Jeanne d\'Arc'),('Juiced 2: Hot Import Nights'),('Just Cause'),('Justice League Heroes'),('Kameo: Elements of Power'),('Kane & Lynch: Dead Men'),('Killzone: Liberation'),('King of Clubs'),('Kingdom of Paradise'),('Kingdom Under Fire: Circle of Doom'),('Kirby Super Star Ultra'),('Kirby: Canvas Curse'),('Kirby: Squeak Squad'),('Klonoa: Door to Phantomile'),('Knights in the Nightmare'),('Kororinpa: Marble Mania'),('Kung Fu Panda'),('Lair'),('Lara Croft Tomb Raider: Legend'),('Left 4 Dead'),('Legendary'),('LEGO Batman: The Videogame'),('LEGO Indiana Jones: The Original Adventures'),('LEGO Star Wars II: The Original Trilogy'),('LEGO Star Wars: The Complete Saga'),('Lemmings'),('Let\'s Tap'),('LifeSigns: Surgical Unit'),('Line Rider 2: Unbound'),('Link\'s Crossbow Training'),('LittleBigPlanet'),('Lock\'s Quest'),('LocoRoco'),('LocoRoco 2'),('Looney Tunes: Acme Arsenal'),('Looney Tunes: Cartoon Conductor'),('Lost in Blue'),('Lost in Blue 2'),('Lost in Blue 3'),('Lost Odyssey'),('Lost Planet: Extreme Condition'),('Lost: Via Domus'),('LostMagic'),('Lumines II'),('Lumines: Puzzle Fusion'),('Luminous Arc'),('Lunar Knights'),('Lunar: Dragon Song'),('Madagascar'),('Madagascar: Escape 2 Africa'),('Madden NFL 06'),('Madden NFL 07'),('Madden NFL 08'),('Madden NFL 09'),('Madden NFL 2005'),('Magical Starsign'),('Magnetica'),('Major League Baseball 2K6'),('Major League Baseball 2K7'),('Major League Baseball 2K9'),('Manhunt 2'),('Mario & Luigi: Partners in Time'),('Mario & Sonic at the Olympic Games'),('Mario Hoops 3 on 3'),('Mario Kart DS'),('Mario Kart Wii'),('Mario Party 8'),('Mario Party DS'),('Mario Strikers Charged'),('Mario vs. Donkey Kong 2: March of the Minis'),('Marvel Nemesis: Rise of the Imperfects '),('Marvel Trading Card Game'),('Marvel Ultimate Alliance'),('Mass Effect'),('Master of Illusion'),('Master of the Monster Lair'),('MechAssault: Phantom War'),('Medal of Honor: Airborne'),('Medal of Honor: Heroes'),('Medal of Honor: Heroes 2'),('Medal of Honor: Vanguard'),('MediEvil Resurrection'),('Mega Man Battle Network 5: Double Team DS'),('Mega Man Maverick Hunter X'),('Mega Man Powered Up'),('Mega Man Star Force 2: Zerker X Ninja'),('Mega Man Star Force: Dragon'),('Mega Man ZX'),('Mega Man ZX Advent'),('Mercenaries 2: World in Flames'),('Mercury Meltdown'),('Metal Gear Ac!d'),('Metal Gear Ac!d 2'),('Metal Gear Solid 4: Guns of the Patriots'),('Metal Gear Solid: Digital Graphic Novel'),('Metal Gear Solid: Portable Ops'),('Metal Slug 7'),('Metal Slug Anthology'),('Meteos'),('Meteos: Disney Magic'),('Metroid Prime 3: Corruption'),('Metroid Prime Pinball'),('Metroid Prime: Hunters'),('Micro Machines V4'),('Midnight Club 3: DUB Edition'),('Midnight Club: Los Angeles'),('Mirror\'s Edge'),('MLB 06: The Show'),('MLB 07: The Show'),('MLB 08: The Show'),('MLB Power Pros 2008'),('Monster 4x4: World Circuit'),('Monster House'),('Monster Hunter Freedom'),('Monster Hunter Freedom 2'),('Monster Jam'),('Monster Madness: Battle for Suburbia'),('Mortal Kombat vs. DC Universe'),('Mortal Kombat: Armageddon'),('Mortal Kombat: Unchained'),('MotoGP'),('MotoGP \'06'),('MotoGP 08'),('MotorStorm'),('MotorStorm: Pacific Rift'),('Mr. DRILLER: Drill Spirits'),('MTX Mototrax'),('Mushroom Men: The Spore Wars'),('MVP Baseball'),('MX vs. ATV Untamed'),('My Word Coach'),('MySims'),('Myst'),('Mystery Case Files: MillionHeir'),('Mystery Dungeon: Shiren the Wanderer'),('N+'),('Namco Museum DS'),('Namco Museum: Virtual Arcade'),('Nanostray'),('Nanostray 2'),('NASCAR 07'),('NASCAR 08'),('NASCAR 09'),('NBA 06'),('NBA 07'),('NBA 08'),('NBA 09: The Inside'),('NBA 2K6 '),('NBA 2K7'),('NBA 2K7 '),('NBA 2K8'),('NBA 2K8 '),('NBA 2K9'),('NBA 2K9 '),('NBA Ballers: Chosen One'),('NBA Live 06'),('NBA LIVE 06 '),('NBA Live 07'),('NBA LIVE 07 '),('NBA Live 08'),('NBA LIVE 08 '),('NBA Street Homecourt'),('NCAA 07 March Madness'),('NCAA Football 07'),('NCAA Football 08'),('NCAA Football 09'),('NCAA March Madness 08'),('Need for Speed Underground 2'),('Need for Speed Underground: Rivals'),('Need for Speed: Carbon'),('Need for Speed: Carbon - Own the City'),('Need for Speed: Most Wanted'),('Need for Speed: Most Wanted 5-1-0'),('Need for Speed: ProStreet'),('Need for Speed: Undercover'),('Neopets Puzzle Adventure'),('Nervous Brickdown'),('New International Track & Field'),('New Super Mario Bros.'),('NFL Head Coach 09'),('NFL Street 2'),('NFL Street 3'),('NFL Tour'),('NHL 07'),('NHL 07 '),('NHL 08'),('NHL 08 '),('NHL 09'),('NHL 09 '),('NHL 2K6 '),('NHL 2K8'),('NHL 2K8 '),('NHL 2K9'),('NHL 2K9 '),('Nicktoons: Attack of the Toybots'),('NiGHTS: Journey of Dreams'),('Ninja Gaiden Sigma'),('Ninja Gaiden: Dragon Sword'),('Ninja Reflex'),('Ninjatown'),('Nintendogs'),('Nitrobike'),('No More Heroes'),('ObsCure: The Aftermath'),('Octomania'),('Onechanbara: Bikini Samurai Squad'),('Ontamarama'),('Open Season'),('Orcs & Elves'),('Order Up!'),('OutRun 2006: Coast 2 Coast'),('Over G Fighters'),('Over the Hedge'),('Overlord'),('Overlord: Raising Hell'),('Pac-Man World 3'),('Pac-Man World Rally'),('PaRappa the Rapper'),('Patapon'),('Perfect Dark Zero'),('Peter Jackson\'s King Kong: The Official Game of...'),('Phantasy Star Universe'),('Phoenix Wright: Ace Attorney'),('Phoenix Wright: Ace Attorney - Justice for All'),('Phoenix Wright: Ace Attorney - Trials and Tribu...'),('Picross DS'),('Pinball Hall of Fame: The Gottlieb Collection'),('Pinball Hall of Fame: The Williams Collection'),('Pipe Mania'),('Pirates of the Caribbean: Dead Man\'s Chest'),('Planet Puzzle League'),('Platypus'),('Point Blank DS'),('Pokmon Battle Revolution'),('Pokmon Dash'),('Pokmon Diamond'),('Pokmon Mystery Dungeon: Blue Rescue Team'),('Pokmon Mystery Dungeon: Explorers of Darkness'),('Pokmon Mystery Dungeon: Explorers of Time'),('Pokmon Pearl'),('Pokmon Ranger'),('Pokmon Ranger: Shadows of Almia'),('Pokmon Trozei!'),('Pokmon: Platinum Version'),('Polarium'),('Power Stone Collection'),('PQ: Practical Intelligence Quotient'),('Prey'),('Prince of Persia'),('Prince of Persia: Revelations'),('Prism: Light the Way'),('Pro Evolution Soccer 2008'),('Professor Layton and the Curious Village'),('Project Sylpheed: Arc of Deception'),('Pure'),('Pursuit Force'),('Pursuit Force: Extreme Justice'),('Puyo Pop Fever'),('Puzzle Quest: Challenge of the Warlords'),('Quake 4'),('R-Type Command'),('Raiden IV'),('Rampage: Total Destruction'),('Ratatouille'),('Ratchet & Clank Future: Tools of Destruction'),('Ratchet & Clank: Size Matters'),('Rayman Raving Rabbids'),('Rayman Raving Rabbids 2'),('Rayman Raving Rabbids TV Party'),('Red Steel'),('Rengoku: The Tower of Purgatory'),('Resident Evil 4'),('Resident Evil: Deadly Silence'),('Resident Evil: The Umbrella Chronicles'),('Resistance 2'),('Resistance: Fall of Man'),('Retro Atari Classics'),('Retro Game Challenge'),('Rhapsody: A Musical Adventure'),('Rhythm Heaven'),('Ridge Racer'),('Ridge Racer 6'),('Ridge Racer 7'),('Ridge Racer DS'),('River King: Mystic Valley'),('Riviera: The Promised Land'),('Rock Band'),('Rock Band 2'),('Rockstar Games presents Table Tennis'),('Rondo of Swords'),('Rumble Roses XX'),('Rune Factory 2: A Fantasy Harvest Moon'),('Rune Factory: A Fantasy Harvest Moon'),('Saints Row'),('Saints Row 2'),('Samba de Amigo'),('Samurai Warriors 2'),('Samurai Warriors 2: Empires'),('Samurai Warriors: Katana'),('Samurai Warriors: State of War'),('SBK: Snowboard Kids'),('Scarface: The World is Yours'),('Scooby-Doo! Unmasked'),('Scurge: Hive'),('Sea Monsters: A Prehistoric Adventure'),('Secret Agent Clank'),('Secret Files: Tunguska'),('SEGA Bass Fishing'),('Sega Casino'),('SEGA Genesis Collection'),('SEGA Rally Revo'),('Sega Superstars Tennis'),('Shadowrun'),('Shaun White Snowboarding'),('Shaun White Snowboarding: Road Trip'),('Shrek SuperSlam'),('Shrek the Third'),('Sid Meier\'s Civilization: Revolution'),('Silent Hill: 0rigins'),('Silent Hill: Homecoming'),('SimCity Creator'),('SimCity DS'),('SingStar'),('SingStar ABBA'),('skate it'),('Smash Court Tennis 3'),('Snoopy vs. the Red Baron'),('SOCOM: U.S. Navy SEALs - Confrontation'),('SOCOM: U.S. Navy SEALs - Fireteam Bravo'),('SOCOM: U.S. Navy SEALs - Fireteam Bravo 2'),('SOCOM: U.S. Navy SEALs - Tactical Strike'),('Soldier of Fortune: Payback'),('Sonic and the Secret Rings'),('Sonic Chronicles: The Dark Brotherhood'),('Sonic Riders: Zero Gravity'),('Sonic Rivals'),('Sonic Rivals 2'),('Sonic Rush'),('Sonic Rush Adventure'),('Sonic the Hedgehog'),('Sonic Unleashed'),('Soul Bubbles'),('SoulCalibur IV'),('Soulcalibur Legends'),('Space Bust-A-Move'),('Space Chimps'),('Space Invaders Extreme'),('Space Invaders Revolution'),('Spectrobes'),('Spectrobes: Beyond the Portals'),('Speed Racer: The Videogame'),('Spider-Man 2'),('Spider-Man 3'),('Spider-Man: Friend or Foe'),('Spider-Man: Web of Shadows'),('SpongeBob Squarepants: Creature from the Krusty Krab'),('SpongeBob SquarePants: The Yellow Avenger'),('Spore Creatures'),('Sprung'),('Spyro: Shadow Legacy'),('SSX Blur'),('SSX on Tour'),('Star Fox Command'),('Star Ocean: First Departure'),('Star Trek Legacy'),('Star Trek: Conquest'),('Star Trek: Tactical Assault'),('Star Wars Battlefront: Renegade Squadron'),('Star Wars: Battlefront II'),('Star Wars: Episode III - Revenge of the Sith'),('Star Wars: Lethal Alliance'),('Star Wars: The Clone Wars - Jedi Alliance'),('Star Wars: The Force Unleashed'),('Street Fighter Alpha 3 MAX'),('Stuntman: Ignition'),('Summer Athletics 2009'),('Summon Night: Twin Age'),('Super Dodgeball Brawlers'),('Super Mario 64 DS'),('Super Mario Galaxy'),('Super Monkey Ball Adventure'),('Super Monkey Ball: Banana Blitz'),('Super Monkey Ball: Touch & Roll'),('Super Paper Mario'),('Super Princess Peach'),('Super Smash Bros.: Brawl'),('Super Swing Golf'),('Super Swing Golf Season 2'),('Superman Returns'),('Supreme Commander'),('Surf\'s Up'),('SWAT: Target Liberty'),('Syberia'),('Syphon Filter: Dark Mirror'),('Syphon Filter: Logan\'s Shadow'),('Tales of Symphonia: Dawn of the New World'),('Tales of Vesperia'),('Tao\'s Adventure: Curse of the Demon Seal'),('Target: Terror'),('Teenage Mutant Ninja Turtles 3: Mutant Nightmare'),('Tekken: Dark Resurrection'),('Tenchu Z'),('Tenchu: Dark Secret'),('Test Drive Unlimited'),('Tetris DS'),('Tetris Evolution'),('Tetris Party'),('The Ant Bully'),('The BIGS'),('The Chronicles of Narnia: Prince Caspian'),('The Chronicles of Narnia: The Lion, the Witch a...'),('The Club'),('The Con'),('The Dark Spire'),('The Darkness'),('The Elder Scrolls IV: Oblivion'),('The Elder Scrolls IV: Shivering Isles'),('The Eye of Judgment'),('The Fast and the Furious'),('The Godfather: The Game'),('The Golden Compass'),('The House of the Dead 2 & 3 Return'),('The Incredible Hulk'),('The King of Fighters Collection: The Orochi Saga'),('The Last Remnant'),('The Legend of Heroes II: Prophecy of the Moonli...'),('The Legend of Heroes III: Song of the Ocean'),('The Legend of Heroes: A Tear of Vermillion'),('The Legend of Kage 2'),('The Legend of Zelda: Phantom Hourglass'),('The Legend of Zelda: Twilight Princess'),('The Legendary Starfy'),('The Lord of the Rings: Tactics'),('The Lord of the Rings: The Battle for Middle Ea...'),('The Orange Box'),('The Outfit'),('The Rub Rabbits!'),('The Settlers'),('The Simpsons Game'),('The Sims 2'),('The Sims 2: Apartment Pets'),('The Sims 2: Castaway'),('The Sims 2: Pets'),('The Spiderwick Chronicles'),('The Urbz: Sims in the City'),('The Warriors'),('The World Ends With You'),('Thrillville'),('Thrillville: Off the Rails'),('Tiger Woods PGA Tour'),('Tiger Woods PGA Tour 06'),('Tiger Woods PGA Tour 07'),('Tiger Woods PGA Tour 08'),('Tiger Woods PGA Tour 09'),('Time Crisis 4'),('TimeShift'),('TMNT'),('TNA iMPACT!'),('Tokobot'),('Tom Clancy\'s EndWar'),('Tom Clancy\'s Ghost Recon: Advanced Warfighter'),('Tom Clancy\'s Ghost Recon: Advanced Warfighter 2...'),('Tom Clancy\'s Rainbow Six: Vegas'),('Tom Clancy\'s Rainbow Six: Vegas 2'),('Tom Clancy\'s Splinter Cell: Double Agent'),('Tomb Raider: Underworld'),('Tony Hawk\'s American Sk8land'),('Tony Hawk\'s American Wasteland'),('Tony Hawk\'s Downhill Jam'),('Tony Hawk\'s Project 8'),('Tony Hawk\'s Proving Ground'),('Tony Hawk\'s Underground 2: Remix'),('Too Human'),('Top Spin 2'),('Top Spin 3'),('Touch Detective'),('Touch Detective 2 1/2'),('Touch the Dead'),('Transformers: Autobots'),('Transformers: Decepticons'),('Transformers: The Game'),('Trauma Center: New Blood'),('Trauma Center: Second Opinion'),('Trauma Center: Under the Knife'),('Trauma Center: Under The Knife 2'),('Tropix!'),('True Swing Golf'),('Turn It Around'),('Turning Point: Fall of Liberty'),('Turok'),('TV Show King'),('Twisted Metal: Head-On'),('Two Worlds'),('UEFA Champions League 2006-2007'),('UEFA Euro 2008'),('Ultimate Band'),('Ultimate Ghosts \'N\' Goblins'),('Ultimate Mortal Kombat 3'),('Uncharted: Drake\'s Fortune'),('Universe at War: Earth Assault'),('Unreal Tournament III'),('Unsolved Crimes'),('Untold Legends: Brotherhood of the Blade'),('Untold Legends: Dark Kingdom'),('Untold Legends: The Warrior\'s Code'),('Valhalla Knights'),('Valkyria Chronicles'),('Valkyrie Profile: Covenant of the Plume'),('Valkyrie Profile: Lenneth'),('Valorant'),('Vampire Rain'),('Victorious Boxers: Revolution'),('Viewtiful Joe: Double Trouble!'),('Viewtiful Joe: Red Hot Rumble'),('Viking: Battle for Asgard'),('Virtua Fighter 5'),('Virtua Tennis 3'),('Virtua Tennis: World Tour'),('Viva Pi$?ata'),('Viva Pi$?ata: Party Animals'),('Viva Pi$?ata: Pocket Paradise'),('Viva Pi$?ata: Trouble in Paradise'),('Wall-E'),('Warhammer 40,000: Squad Command'),('Warhammer: Battle for Atluma'),('Wario Land: Shake It!'),('Wario: Master of Disguise'),('WarioWare Touched!'),('WarioWare: Smooth Moves'),('Warriors Orochi'),('WarTech: Senko no Ronde'),('Wii Fit'),('Wii Play'),('Wild Arms XF'),('Winning Eleven: Pro Evolution Soccer 2007'),('Winter Sports: The Ultimate Challenge'),('WipEout Pulse'),('WipEout Pure'),('WordJong'),('World Series of Poker'),('World Series of Poker 2008: Battle for the Brac...'),('Worms: A Space Oddity'),('Worms: Open Warfare'),('Worms: Open Warfare 2'),('WWE Smackdown vs. Raw 2006'),('WWE SmackDown vs. Raw 2007'),('WWE Smackdown vs. Raw 2008'),('X-Men: Legends II - Rise of Apocalypse'),('X-Men: The Official Game'),('Xiaolin Showdown'),('Yoshi Touch & Go'),('Yoshi\'s Island DS'),('Ys VI: The Ark of Napishtim'),('Zack & Wiki: Quest for Barbaros\' Treasure'),('Zendoku'),('Zoids Assault'),('Zoo Keeper'),('Zoo Tycoon DS'),('Zubo');
/*!40000 ALTER TABLE `games` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 19:51:25