

# Remove default
	mods.immersiveengineering.Excavator.removeMineral("Bauxite");
	mods.immersiveengineering.Excavator.removeMineral("Cassiterite");
	mods.immersiveengineering.Excavator.removeMineral("Coal");
	mods.immersiveengineering.Excavator.removeMineral("Copper");
	mods.immersiveengineering.Excavator.removeMineral("Cinnabar");
	mods.immersiveengineering.Excavator.removeMineral("Silt");
	mods.immersiveengineering.Excavator.removeMineral("Galena");
	mods.immersiveengineering.Excavator.removeMineral("Gold");
	mods.immersiveengineering.Excavator.removeMineral("Iron");
	mods.immersiveengineering.Excavator.removeMineral("Lapis");
	mods.immersiveengineering.Excavator.removeMineral("Lead");
	mods.immersiveengineering.Excavator.removeMineral("Magnetite");
	mods.immersiveengineering.Excavator.removeMineral("Nickel");
	mods.immersiveengineering.Excavator.removeMineral("Platinum");
	mods.immersiveengineering.Excavator.removeMineral("Pyrite");
	mods.immersiveengineering.Excavator.removeMineral("Quartzite");
	mods.immersiveengineering.Excavator.removeMineral("Silver");
	mods.immersiveengineering.Excavator.removeMineral("Uranium");

# Add new
	var failRate = 0.95;

# Aenia
	mods.immersiveengineering.Excavator.addMineral("Aenia Coal", 80, failRate, ["oreCoal"], [0.0064], [300]);
	mods.immersiveengineering.Excavator.addMineral("Aenia Magnetite", 60, failRate, ["oreIron"], [0.0024], [300]);
	mods.immersiveengineering.Excavator.addMineral("Aenia Malachite", 40, failRate, ["oreCopper"], [0.008], [300]);
	mods.immersiveengineering.Excavator.addMineral("Aenia Cassiterite", 30, failRate, ["oreTin"], [0.0024], [300]);
	mods.immersiveengineering.Excavator.addMineral("Aenia Bauxite", 40, failRate, ["oreAluminum"], [0.0024], [300]);
	
# Zuniter
	mods.immersiveengineering.Excavator.addMineral("Zuniter Quartzite", 100, failRate, ["oreQuartz"], [0.0024], [301]);
	mods.immersiveengineering.Excavator.addMineral("Zuniter Glowstone", 50, failRate, ["glowstone"], [0.0024], [301]);
	mods.immersiveengineering.Excavator.addMineral("Zuniter Cobalt", 25, failRate, ["oreCobalt","oreRime"], [0.0024,0.0001], [301]);
	mods.immersiveengineering.Excavator.addMineral("Zuniter Ardite", 25, failRate, ["oreArdite","oreAmethyst"], [0.0024,0.0001], [301]);
	
# Oziri
	mods.immersiveengineering.Excavator.addMineral("Oziri Certus", 100, failRate, ["oreCertusQuartz","oreChargedCertusQuartz"], [0.004,0.00032], [302]);
	
# Gitera
	mods.immersiveengineering.Excavator.addMineral("Gitera Pyrite", 60, failRate, ["orePyrite","oreHematite","oreCinnabar"], [0.002,0.002,0.001], [-30]);
	mods.immersiveengineering.Excavator.addMineral("Gitera Silicate", 50, failRate, ["oreSugilite","oreLabradorite","oreMoonstone"], [0.004,0.002,0.001], [-30]);
	mods.immersiveengineering.Excavator.addMineral("Gitera Opal", 20, failRate, ["oreRedOpal","oreBlueOpal","oreGreenOpal","oreWhiteOpal"], [0.004,0.003,0.002,0.001], [-30]);
	
# Senguvis
	mods.immersiveengineering.Excavator.addMineral("Senguvis Pegmatite", 60, failRate, ["oreLithium"], [0.005], [111]);
	mods.immersiveengineering.Excavator.addMineral("Senguvis Dolomite", 40, failRate, ["oreMagnesium"], [0.005], [111]);
	
# Satis
	mods.immersiveengineering.Excavator.addMineral("Satis Autunite", 40, failRate, ["oreUranium"], [0.004], [303]);
	mods.immersiveengineering.Excavator.addMineral("Satis Monazite", 40, failRate, ["oreThorium"], [0.004], [303]);
	
# Xeovis
	mods.immersiveengineering.Excavator.addMineral("Xeovis Volatite", 60, failRate, ["oreSulfur","oreOctine","oreCrimsonMiddleGem"], [0.004,0.001,0.0001], [19]);
	mods.immersiveengineering.Excavator.addMineral("Xeovis Syrmorite", 40, failRate, ["oreSyrmorite","oreAquaMiddleGem"], [0.004,0.0001], [19]);
	mods.immersiveengineering.Excavator.addMineral("Xeovis Pittite", 20, failRate, ["oreScabyst","oreValonite","oreGreenMiddleGem"], [0.004,0.0005,0.0001], [19]);
	
# Neobos
	mods.immersiveengineering.Excavator.addMineral("Neobos Lapis", 50, failRate, ["oreLapis","oreIron"], [0.0032,0.0012], [311]);
	
# Zumadus
	mods.immersiveengineering.Excavator.addMineral("Zumadus Azurite", 10, failRate, ["oreAzurite"], [0.004], [-127]);
	mods.immersiveengineering.Excavator.addMineral("Zumadus Eudialyte", 35, failRate, ["oreEudialyte"], [0.004], [-127]);
	mods.immersiveengineering.Excavator.addMineral("Zumadus Zircon", 45, failRate, ["oreZircon"], [0.004], [-127]);
	mods.immersiveengineering.Excavator.addMineral("Zumadus Pyrolusite", 10, failRate, ["oreManganese"], [0.004], [-127]);

# Kubos
	mods.immersiveengineering.Excavator.addMineral("Kubos Gold", 40, failRate, ["oreGold","oreCopper","oreNickel"], [0.004,0.0012,0.0003], [312]);
	mods.immersiveengineering.Excavator.addMineral("Kubos Bituminous Sand", 40, failRate, ["oreClathrateOilSand"], [0.004], [312]);

# Docides
	mods.immersiveengineering.Excavator.addMineral("Docides Ulexite", 60, failRate, ["oreBoron"], [0.005], [304]);
	
# Roletov
	mods.immersiveengineering.Excavator.addMineral("Roletov Hephaestite", 80, failRate, ["oreHephaestite"], [0.005], [306]);
	mods.immersiveengineering.Excavator.addMineral("Roletov Umbrium", 40, failRate, ["oreUmbrium"], [0.005], [306]);
	mods.immersiveengineering.Excavator.addMineral("Roletov Scarlite", 10, failRate, ["oreScarlite"], [0.005], [306]);
	
# Chiyopra
	mods.immersiveengineering.Excavator.addMineral("Chiyopra Dark Pearl", 80, failRate, ["oreDarkPearl"], [0.005], [-23]);
	mods.immersiveengineering.Excavator.addMineral("Chiyopra Tenebrum", 30, failRate, ["oreTenebrum"], [0.005], [-23]);
	mods.immersiveengineering.Excavator.addMineral("Chiyopra Nagrilite", 20, failRate, ["oreNagrilite"], [0.005], [-23]);
	mods.immersiveengineering.Excavator.addMineral("Chiyopra Ebonite", 40, failRate, ["oreEbonite"], [0.005], [-23]);
	
# Ulillon
	mods.immersiveengineering.Excavator.addMineral("Ulillon Tritanium", 80, failRate, ["oreTritanium"], [0.005], [307]);
	mods.immersiveengineering.Excavator.addMineral("Ulillon Dilithium", 10, failRate, ["oreDilithium"], [0.005], [307]);
	
# Ginus
	
# Aetune
	mods.immersiveengineering.Excavator.addMineral("Aetune Spectrite", 40, failRate, ["oreDiopsideBright","orePyropeBright","oreTurquoiseBright","oreCharoiteBright"], [0.0004,0.003,0.0016,0.0002], [76]);
	mods.immersiveengineering.Excavator.addMineral("Aetune Silicate", 80, failRate, ["oreMoonstoneBright","oreEmeraldBright"], [0.0145,0.0001], [76]);
	mods.immersiveengineering.Excavator.addMineral("Aetune Diurnite", 30, failRate, ["oreFalsite","oreVentium"], [0.0005,0.0014], [76]);

# Troathea
	mods.immersiveengineering.Excavator.addMineral("Troathea Spectrite", 40, failRate, ["oreDiopsideDawn","orePyropeDawn","oreTurquoiseDawn","oreCharoiteDawn"], [0.0004,0.003,0.0016,0.0002], [77]);
	mods.immersiveengineering.Excavator.addMineral("Troathea Silicate", 80, failRate, ["oreMoonstoneDawn","oreEmeraldDawn"], [0.0145,0.0001], [77]);
	mods.immersiveengineering.Excavator.addMineral("Troathea Horizonite", 30, failRate, ["oreHorizonite"], [0.004], [77]);

# Tenao
	mods.immersiveengineering.Excavator.addMineral("Tenao Miscellanite", 60, failRate, ["oreUninspected"], [0.004], [315]);
	
# Zatera
	mods.immersiveengineering.Excavator.addMineral("Zatera Coralium", 60, failRate, ["oreCoralium"], [0.004], [309]);
	
# Olomia
	mods.immersiveengineering.Excavator.addMineral("Olomia Abyssalnite", 60, failRate, ["oreAbyssalnite"], [0.004], [310]);

# Theliuq
	mods.immersiveengineering.Excavator.addMineral("Theliuq Coralium", 60, failRate, ["oreCoraliumAbyssal","orePearlescentCoralium","oreLiquifiedCoralium"], [0.0024,0.0009,0.0016], [50]);

# Ruclite
	mods.immersiveengineering.Excavator.addMineral("Ruclite Abyssalnite", 60, failRate, ["oreAbyssalniteDreadlands","oreDreadedAbyssalnite"], [0.0034,0.0058], [51]);


	# mods.immersiveengineering.Excavator.addMineral("Limonite", 40, failRate, ["oreNickel","oreIron"], [0.008,0.00032], [0]);
	# mods.immersiveengineering.Excavator.addMineral("Galena", 60, failRate, ["oreLead","oreSilver"], [0.0036,0.0036], [0]);
	