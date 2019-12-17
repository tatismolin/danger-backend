Animal.destroy_all

box = Animal.create(name: "Box Jellyfish", scientific_name: "Chironex fleckeri", location: "Northern Australia", danger_level: 10, description: "The venom immobilises your nerves and affects breathing and movement. A large dose can cause cardiac arrest and death within minutes")
taipan = Animal.create(name: "Taipan Snake", scientific_name: "Oxyuranus scutellatus", location: "Northwestern Australia", danger_level: 7, description: "The venom attacks the nervous system and blood. If bitten, you might start to bleed internally, as well as suffer headaches, nausea and vomiting")
redback = Animal.create(name: "Redback Spider", scientific_name: "Latrodectus hasselti", location: "Australia", danger_level: 9, description: "The venom acts directly on the nerves, resulting in release and subsequent depletion of neurotransmitters.")
saltwater = Animal.create(name: "Saltwater Crocodile", scientific_name: "Crocodylus porosus", location: "Ocean Australia", danger_level: 8, description: "Ambushes prey")
blueringed = Animal.create(name: "Blue-ringed Octopus", scientific_name: "Genus Hapalochlaena", location: "Ocean Australia", danger_level: 7, description: "Because it contains neurotoxins, the body starts to shut down and becomes increasingly paralysed. Usually victims die because they stop breathing")
stonefish = Animal.create(name: "Stonefish", scientific_name: "Synanceia verrucosa", location: "Northern Coast of Australia", danger_level: 10, description: "Dangerously venomous and can be fatal, the Steonfish is very hard to spot as it lies motionless and camouflaged")
brown = Animal.create(name: "Brown Snake", scientific_name: "Pseudonaja textilis", location: "Eastern Australia", danger_level: 10, description: "The bite can be painless and difficult to detect. This is problematic because the venom can result in eventual paralysis and uncontrollable bleeding.")
greatwhite = Animal.create(name: "Great White Shark", scientific_name: "Carcharodon carcharias", location: "Ocean Australia", danger_level: 10, description: "Vicous bites are administered by rows of up to 300 sharp and serrated triangular teeth.")
funnel = Animal.create(name: "Sydney Funnel Web Spider", scientific_name: "Atrax robustus", location: "Sydney Australia", danger_level: 8, description: "The venom of a Sydney funnel web contains a neurotoxin component that affects the nervous system. The bite is very painful, and symptoms include sweating, tingling and muscle spasms.")



