puts "🌱 Seeding spices..."

# Seed your database here


elden = Game.create(title: "Elden Ring", price: 49.99, genre: "fantasy action", description: "Explore an open world rich with magic, ruins, and combat. Encounter the games secrets as you discover the mysteries of ELDEN RING. The Golden Order has been broken. Rise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.", platform: "ps5, pc", image_url: "https://cdn.cloudflare.steamstatic.com/steam/apps/1245620/header.jpg?t=1666286418")
hades = Game.create(title: "Hades", price: 31.49, genre: "underworld action",  description: "Battle out of hell in Hades, recipient of more than 50 Game of the Year awards! In this rogue-like dungeon crawler from the creators of Bastion and Transistor, you'll wield the powers and mythic weapons of Olympus to break free from the clutches of the god of the dead himself, while growing stronger and unraveling more of the story with each unique escape attempt.", platform: "ps5, xbox, pc", image_url: "https://i.ytimg.com/vi/Bz8l935Bv0Y/maxresdefault.jpg")
deathloop = Game.create(title: "Deathloop", price: 19.99, genre: "action", description:"In DEATHLOOP, two rival assassins are trapped in a mysterious timeloop on the island of Blackreef, doomed to repeat the same day for eternity. As Colt, the only chance for escape is to end the cycle by assassinating eight key targets before the day resets. Learn from each cycle - try new paths, gather intel, and find new weapons and abilities. Do whatever it takes to break the timeloop.", platform: "ps4, xbox", image_url: "https://cdn1.epicgames.com/salesEvent/salesEvent/EGS_DEATHLOOP_ArkaneStudios_S1_2560x1440-bf6d342edbd2411ccf24e326852fca93")
halo = Game.create(title: "Halo Infinite", price: 49.99, genre: "adventure action", description: " Master Chief is back in his most epic adventure to date. Experience the ultimate gameplay and explore a stunning sci-fi world in this riveting, first person shooter video game. When all hope is lost and humanity’s fate hangs in the balance, the Master Chief is ready to confront the most ruthless foe he's ever faced. The legendary Halo series returns with the most expansive Master Chief story yet.", platform: "xbox, pc", image_url: "https://upload.wikimedia.org/wikipedia/en/1/14/Halo_Infinite.png")
forza = Game.create(title: "forza Horizon", price: 59.99, genre: "racing", description: "Your Ultimate Horizon Adventure awaits! Explore the vibrant and ever-evolving open world landscapes of Mexico with limitless, fun driving action in hundreds of the world’s greatest cars.", platform: "xbox, pc", image_url: "https://cdn.akamai.steamstatic.com/steam/apps/1551360/capsule_616x353.jpg?t=1665784964")
ratchet = Game.create(title: "Ratchet & Clank", price: 79.99, genre: "adventure action", description: "The intergalactic adventurers are back with a bang. Help them stop a robotic emperor’s intent on conquering cross-dimensional worlds, with their own universe next in the firing line. Jump between action-packed worlds at mind-blowing speeds – complete with dazzling visuals and an insane arsenal – as the intergalactic duo blasts onto console.", platform: "ps4, pc", image_url: "https://image.api.playstation.com/vulcan/ap/rnd/202101/2921/DwVjpbKOsFOyPdNzmSTSWuxG.png")
metroid = Game.create(title: "Metroid Dread", price: 46.49, genre: "adventure action", description: "in intergalactic bounty hunter Samus Aran in her first new 2D Metroid™ story in 19 years. Samus’ story continues after the events of the Metroid™ Fusion game when she descends upon planet ZDR to investigate a mysterious transmission sent to the Galactic Federation. The remote planet has become overrun by vicious alien lifeforms and chilling mechanical menaces. Samus is more agile and capable than ever, but can she overcome the inhuman threat stalking the depths of ZDR?", platform: "nintendo Switch", image_url: "https://i.ytimg.com/vi/V_XnbTayTH4/mqdefault.jpg")
call = Game.create(title: "Call of duty modern warfare", price: 69.99, genre: "shooting", description: " Prepare to go dark, Modern Warfare® is back! The stakes have never been higher as players take on the role of lethal Tier One operators in a heart-racing saga that will affect the global balance of power. Call of Duty®: Modern Warfare® engulfs fans in an incredibly raw, gritty, provocative narrative that brings unrivaled intensity and shines a light on the changing nature of modern war.", platform: "ps4, pc", image_url: "https://m.media-amazon.com/images/M/MV5BMTc3NWY2ZTMtNTNlZC00MWM2LWI5MzYtMmU1YzY0ODk5ZjQ1XkEyXkFqcGdeQXVyODA2MTkwODk@._V1_.jpg")
horizon = Game.create(title: "Horizon Forbidden West", price: 79.99, genre: "role-action", description: "Join Aloy as she braves the Forbidden West – a majestic but dangerous frontier that conceals mysterious new threats. Explore distant lands, fight bigger and more awe-inspiring machines, and encounter astonishing new tribes as you return to the far-future, post-apocalyptic world of Horizon. The land is dying. Vicious storms and an unstoppable blight ravage the scattered remnants of humanity, while fearsome new machines prowl their borders.", platform: "ps4, ps5", image_url: "https://image.api.playstation.com/vulcan/ap/rnd/202107/3100/HO8vkO9pfXhwbHi5WHECQJdN.png")
pokemon = Game.create(title: "Pokemon Legends", price: 69.99, genre: "adventure", description: "A Bold New Direction. The Pokémon Legends: Arceus game honors past Pokémon games' core gameplay while infusing new action and RPG elements. You'll need to catch, survey, and research wild Pokémon in a long-gone era of the Sinnoh region to create and complete the region's first Pokédex.", platform: "nintendo switch", image_url: "https://assets.nintendo.com/image/upload/c_fill,w_1200/q_auto:best/f_auto/dpr_2.0/ncom/en_US/games/switch/p/pokemon-legends-arceus-switch/hero")

sam = User.create(name: "Sam", lastname:"Ito", username: "sam", password: "sam123")
joshua = User.create(name: "Joshua", lastname:"Campos", username: "joshua", password: "joshua123")
ismael = User.create(name: "Ismael", lastname:"Aceves", username: "ismael", password: "ismael123")
tyler = User.create(name: "Tyler", lastname:"Martinez", username: "tyler", password: "tyler123")


Review.create(score: 5, comment:"This is a amazing game to play", game_id: elden.id, user_id: sam.id)
Review.create(score: 4, comment: "A great game to play", game_id: hades.id, user_id: joshua.id)
Review.create(score: 4, comment: "Like to play this one", game_id: deathloop.id, user_id: ismael.id)
Review.create(score: 3, comment: "I play it few times", game_id: halo.id, user_id: tyler.id)
Review.create(score: 1, comment: "Not the best", game_id: forza.id, user_id: sam.id)
Review.create(score: 2, comment: "I play better ones", game_id: ratchet.id, user_id: joshua.id)
Review.create(score: 3, comment: "fun to play", game_id: metroid.id, user_id: ismael.id)
Review.create(score: 5, comment: "My best game ever", game_id: call.id, user_id: tyler.id)
Review.create(score: 3, comment: "hade fun.", game_id: horizon.id, user_id: sam.id)
Review.create(score: 5, comment: "Still enjoy this game.", game_id: pokemon.id, user_id: joshua.id)

puts "✅ Done seeding!"
