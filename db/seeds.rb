# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = [
  {"username": "Jim"},
  {"username": "Pim"},
  {"username": "Kim"},
  {"username": "Tim"},
  {"username": "Fim"},
  {"username": "Qim"},
  {"username": "Wim"},
  {"username": "Rim"},
  {"username": "Lim"}
]

User.create(users)

p "users created"

images = [
  {
    "name": "Distracted Boyfriend",
    "download_url": "https://i.imgflip.com/1ur9b0.jpg",
  },
  {
    "name": "Drake Hotline Bling",
    "download_url": "https://i.imgflip.com/30b1gx.jpg",
  },
  {
    "name": "Two Buttons",
    "download_url": "https://i.imgflip.com/1g8my4.jpg",
  },
  {
    "name": "Mocking Spongebob",
    "download_url": "https://i.imgflip.com/1otk96.jpg",
  },
  {
    "name": "Change My Mind",
    "download_url": "https://i.imgflip.com/24y43o.jpg",
  },
  {
    "name": "Left Exit 12 Off Ramp",
    "download_url": "https://i.imgflip.com/22bdq6.jpg",
  },
  {
    "name": "Expanding Brain",
    "download_url": "https://i.imgflip.com/1jwhww.jpg",
  },
  {
    "name": "Batman Slapping Robin",
    "download_url": "https://i.imgflip.com/9ehk.jpg",
  },
  {
    "name": "Blank Nut Button",
    "download_url": "https://i.imgflip.com/1yxkcp.jpg",
  },
  {
    "name": "Surprised Pikachu",
    "download_url": "https://i.imgflip.com/2kbn1e.jpg",
  },
  {
    "name": "Running Away Balloon",
    "download_url": "https://i.imgflip.com/261o3j.jpg",
  },
  {
    "name": "Boardroom Meeting Suggestion",
    "download_url": "https://i.imgflip.com/m78d.jpg",
  },
  {
    "name": "Waiting Skeleton",
    "download_url": "https://i.imgflip.com/2fm6x.jpg",
  },
  {
    "name": "American Chopper Argument",
    "download_url": "https://i.imgflip.com/2896ro.jpg",
  },
  {
    "name": "Roll Safe Think About It",
    "download_url": "https://i.imgflip.com/1h7in3.jpg",
  },
  {
    "name": "Is This A Pigeon",
    "download_url": "https://i.imgflip.com/1o00in.jpg",
  },
  {
    "name": "Tuxedo Winnie The Pooh",
    "download_url": "https://i.imgflip.com/2ybua0.png",
  },
  {
    "name": "One Does Not Simply",
    "download_url": "https://i.imgflip.com/1bij.jpg",
  },
  {
    "name": "X, X Everywhere",
    "download_url": "https://i.imgflip.com/1ihzfe.jpg",
  },
  {
    "name": "Inhaling Seagull",
    "download_url": "https://i.imgflip.com/1w7ygt.jpg",
  },
  {
    "name": "Ancient Aliens",
    "download_url": "https://i.imgflip.com/26am.jpg",
  },
  {
    "name": "Marked Safe From",
    "download_url": "https://i.imgflip.com/2odckz.jpg",
  },
  {
    "name": "Hide the Pain Harold",
    "download_url": "https://i.imgflip.com/gk5el.jpg",
  },
  {
    "name": "Disaster Girl",
    "download_url": "https://i.imgflip.com/23ls.jpg",
  },
  {
    "name": "Y'all Got Any More Of That",
    "download_url": "https://i.imgflip.com/21uy0f.jpg",
  },
  {
    "name": "The Rock Driving",
    "download_url": "https://i.imgflip.com/grr.jpg",
  },
  {
    "name": "The Scroll Of Truth",
    "download_url": "https://i.imgflip.com/21tqf4.jpg",
  },
  {
    "name": "Trump Bill Signing",
    "download_url": "https://i.imgflip.com/1ii4oc.jpg",
  },
  {
    "name": "Oprah You Get A",
    "download_url": "https://i.imgflip.com/gtj5t.jpg",
  },
  {
    "name": "Futurama Fry",
    "download_url": "https://i.imgflip.com/1bgw.jpg",
  },
  {
    "name": "The Most Interesting Man In The World",
    "download_url": "https://i.imgflip.com/1bh8.jpg",
  },
  {
    "name": "Me And The Boys",
    "download_url": "https://i.imgflip.com/320xfw.jpg",
  },
  {
    "name": "That Would Be Great",
    "download_url": "https://i.imgflip.com/c2qn.jpg",
  },
  {
    "name": "Unsettled Tom",
    "download_url": "https://i.imgflip.com/2wifvo.jpg",
  },
  {
    "name": "Who Killed Hannibal",
    "download_url": "https://i.imgflip.com/28s2gu.jpg",
  },
  {
    "name": "Finding Neverland",
    "download_url": "https://i.imgflip.com/3pnmg.jpg",
  },
  {
    "name": "Hard To Swallow Pills",
    "download_url": "https://i.imgflip.com/271ps6.jpg",
  },
  {
    "name": "Evil Kermit",
    "download_url": "https://i.imgflip.com/1e7ql7.jpg",
  },
  {
    "name": "Brace Yourselves X is Coming",
    "download_url": "https://i.imgflip.com/1bhm.jpg",
  },
  {
    "name": "First World Problems",
    "download_url": "https://i.imgflip.com/1bhf.jpg",
  },
  {
    "name": "Third World Skeptical Kid",
    "download_url": "https://i.imgflip.com/265k.jpg",
  },
  {
    "name": "Grandma Finds The Internet",
    "download_url": "https://i.imgflip.com/1bhw.jpg",
  },
  {
    "name": "Leonardo Dicaprio Cheers",
    "download_url": "https://i.imgflip.com/39t1o.jpg",
  },
  {
    "name": "But Thats None Of My Business",
    "download_url": "https://i.imgflip.com/9sw43.jpg",
  },
  {
    "name": "Laughing Men In Suits",
    "download_url": "https://i.imgflip.com/jrj7.jpg",
  },
  {
    "name": "X All The Y",
    "download_url": "https://i.imgflip.com/1bh9.jpg",
  },
  {
    "name": "Black Girl Wat",
    "download_url": "https://i.imgflip.com/8h0c8.jpg",
  },
  {
    "name": "Who Would Win?",
    "download_url": "https://i.imgflip.com/1ooaki.jpg",
  },
  {
    "name": "Dont You Squidward",
    "download_url": "https://i.imgflip.com/26br.jpg",
  },
  {
    "name": "Doge",
    "download_url": "https://i.imgflip.com/4t0m5.jpg",
  },
  {
    "name": "Star Wars Yoda",
    "download_url": "https://i.imgflip.com/8k0sa.jpg",
  },
  {
    "name": "Y U No",
    "download_url": "https://i.imgflip.com/1bh3.jpg",
  },
  {
    "name": "Creepy Condescending Wonka",
    "download_url": "https://i.imgflip.com/1bim.jpg",
  },
  {
    "name": "Dr Evil Laser",
    "download_url": "https://i.imgflip.com/odluv.jpg",
  },
  {
    "name": "Third World Success Kid",
    "download_url": "https://i.imgflip.com/265j.jpg",
  },
  {
    "name": "Evil Toddler",
    "download_url": "https://i.imgflip.com/51s5.jpg",
  },
  {
    "name": "Face You Make Robert Downey Jr",
    "download_url": "https://i.imgflip.com/5mcpl.jpg",
  },
  {
    "name": "Bad Luck Brian",
    "download_url": "https://i.imgflip.com/1bip.jpg",
  },
  {
    "name": "Captain Picard Facepalm",
    "download_url": "https://i.imgflip.com/wczz.jpg",
  },
  {
    "name": "Grumpy Cat",
    "download_url": "https://i.imgflip.com/8p0a.jpg",
  },
  {
    "name": "This Is Where I'd Put My Trophy If I Had One",
    "download_url": "https://i.imgflip.com/1wz1x.jpg",
  },
  {
    "name": "Matrix Morpheus",
    "download_url": "https://i.imgflip.com/25w3.jpg",
  },
  {
    "name": "Sleeping Shaq",
    "download_url": "https://i.imgflip.com/1nck6k.jpg",
  },
  {
    "name": "Say it Again, Dexter",
    "download_url": "https://i.imgflip.com/16iyn1.jpg",
  },
  {
    "name": "Maury Lie Detector",
    "download_url": "https://i.imgflip.com/9iz9.jpg",
  },
  {
    "name": "Jack Sparrow Being Chased",
    "download_url": "https://i.imgflip.com/9vct.jpg",
  },
  {
    "name": "Well Yes, But Actually No",
    "download_url": "https://i.imgflip.com/2tn11b.jpg",
  },
  {
    "name": "Presidential Alert",
    "download_url": "https://i.imgflip.com/2m20oc.jpg",
  },
  {
    "name": "Simba Shadowy Place",
    "download_url": "https://i.imgflip.com/7yk6.jpg",
  },
  {
    "name": "See Nobody Cares",
    "download_url": "https://i.imgflip.com/3vzej.jpg",
  },
  {
    "name": "Yo Dawg Heard You",
    "download_url": "https://i.imgflip.com/26hg.jpg",
  },
  {
    "name": "Put It Somewhere Else Patrick",
    "download_url": "https://i.imgflip.com/1bil.jpg",
  },
  {
    "name": "Imagination Spongebob",
    "download_url": "https://i.imgflip.com/3i7p.jpg",
  },
  {
    "name": "Marvel Civil War 1",
    "download_url": "https://i.imgflip.com/govs4.jpg",
  },
  {
    "name": "Too Damn High",
    "download_url": "https://i.imgflip.com/1bik.jpg",
  },
  {
    "name": "Uncle Sam",
    "download_url": "https://i.imgflip.com/1x6f.jpg",
  },
  {
    "name": "Good Fellas Hilarious",
    "download_url": "https://i.imgflip.com/s4f1k.jpg",
  },
  {
    "name": "Success Kid",
    "download_url": "https://i.imgflip.com/1bhk.jpg",
  },
  {
    "name": "Inception",
    "download_url": "https://i.imgflip.com/3d24.jpg",
  },
  {
    "name": "Mugatu So Hot Right Now",
    "download_url": "https://i.imgflip.com/cv1y0.jpg",
  }
]

Image.create(images)

p "seeded"