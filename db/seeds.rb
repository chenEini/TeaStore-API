Tea.destroy_all
TeaType.destroy_all


GreenTea = TeaType.create!({name: "Green Tea"})
BlackTea = TeaType.create!({name: "Black Tea"})
Herbal = TeaType.create!({name: "Herbal Infusions"})

Tea.create!([
  {teaType_id: Herbal.id, name: "Chamomile Flowers", price: "3.5", caffeineLevel: 0, description: "An uplifting whole flower blend with a minty tang, delicate floral scent and bright yellow tone.
A wonderful herbal digestif, at any time of the day.", image: "Chamomile_Flowers.jpg"},
  {teaType: GreenTea, name: "Citronella", price: "3.5", caffeineLevel: 1, description: "The perfect pairing of gently steamed green tea and fragrant lemongrass has a light and lemony taste and sparkling champagne hue.", image: "Citronella.jpg"},
  {teaType: BlackTea, name: "Earl Grey", price: "2.9", caffeineLevel: 4, description: "A blend of choice black teas that is scented with the aromatic essence of the bergamot fruit and contains a touch of cornflower and lavender.  A blend with a rich taste and an amber hue.", image: "Earl_Grey.jpg"},
  {teaType: BlackTea, name: "English Breakfast", price: "2.5", caffeineLevel: 3, description: "Awaken your senses with this robust tea of exquisite aroma and luminous auburn hue. The traditional English choice for the morning hours commonly served with milk and sugar.", image: "English_Breakfast.jpg"},
  {teaType: BlackTea, name: "Ginger Peach", price: "4.5", caffeineLevel: 2, description: "Soothing, yet zesty, this elegant blend features an attractive peachy scent, small pieces of ginger root, and a calming glow. The perfect afternoon break.", image: "Ginger_Peach.jpg"},
  {teaType: BlackTea, name: "Indian Chai", price: "3.0", caffeineLevel: 3, description: "Stimulating and enjoyable, this tea is a rich Indian blend of black tea and spices. It has a spicy flavor with a sweet scent and a deep brown hue.  We recommend drinking this tea with milk and sugar.", image: "Indian_Chai.jpg"},
  {teaType: GreenTea, name: "Jasmine", price: "3.5", caffeineLevel: 1, description: "The perfect pairing of gently steamed green tea and fragrant lemongrass has a light and lemony taste and sparkling champagne hue.", image: "Jasmine.jpg"},
  {teaType: Herbal, name: "Lemongrass Verbena", price: "2.9", caffeineLevel: 0, description: "This Middle Eastern blend of lemongrass and verbena is light and naturally sweet. This soothing drink has a gentle lemon aroma and a warm golden hue.", image: "Lemongrass_Verbena.jpg"},
  {teaType: GreenTea, name: "Morrocan Mint", price: "4.0", caffeineLevel: 1, description: "This traditional Mediterranean blend is made with choice gunpowder green tea and green spearmint leaves. Gunpowder green tea is a sweet green tea leaf that is rolled into a round pearl shape, which helps preserve its rich flavors. These delight flavors create a very light and soothing drink.", image: "Morrocan_Mint.jpg"},
  {teaType: Herbal, name: "Peppermint", price: "3.0", caffeineLevel: 0, description: "This sparkling peppermint infusion is a refreshing treat that delights your senses, cleansing your palate. It’s caffeine-free, enjoyable day or night.", image: "Peppermint.jpg"},
  {teaType: GreenTea, name: "Sencha", price: "2.5", caffeineLevel: 1, description: "Japans best-loved tea, Sencha is a delicately steamed green tea, with a sweet aroma and rich flavor. Enjoy the light olive hue and full body of this classic tea, which provide the perfect drink at the start of a new day.", image: "Sencha.jpg"},
  {teaType: Herbal, name: "Wild Berry", price: "4.5", caffeineLevel: 0, description: "Hibiscus from Africa and wild berries from Eastern Europe create this sweet and tangy treat. It has a light scent and a bright red hue. Delicious hot or cold.", image: "Wild_Berry.jpg"}
            ])

