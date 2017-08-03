# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

DEFAULT_ADVERTS ={
  'Grass Suit' =>
    {
      price: '225.00',
      size: '60%',
      description: 'Take more damage from Werebeaver',
    },
  'Log Suit' =>
    {
      price: '450.00',
      size: '80%',
      description: 'Take more damage from Werebeaver',
    },
  'Night Armor' =>
    {
      price: '750.00',
      size: '95%',
      description: 'Decreases Sanity by 10% of total damage (Damage absorbed by the armor + damage let through the armor).',
    },
  'Marble Suit' =>
    {
      price: '1050.00',
      size: '95%',
      description: '-30% movement speed',
    },
  'Snurtle Shell Armor' =>
    {
      price: '1050.00',
      size: '60%',
      description: 'Players can hide inside the armor. It absorbs 100% damage while hiding inside. Snurtle Shell Armor has a 75% chance to drop from Snurtles.',
    },
  'Thulecite Suit' =>
    {
      price: '1800.00',
      size: '90%',
      description: '+3.3/min movement speed',
    },
  'Scalemail' =>
    {
      price: '1800.00',
      size: '70%',
      description: '+3.3/min movement speed, When worn, it provides immunity to fire damage, ignites enemies attacking the player',
    },
  'Seashell Suit' =>
    {
      price: '750.00',
      size: '75%',
      description: 'Protects the character from poisoning through physical contact.',
    },
  'Limestone Suit' =>
    {
      price: '825.00',
      size: '70%',
      description: '',
    },
  'Obsidian Armor' =>
    {
      price: '1350.00',
      size: '70%',
      description: 'When worn, it provides immunity to fire damage, ignites enemies attacking the player.',
    },
  'Cactus Armor' =>
    {
      price: '450.00',
      size: '80%',
      description: 'Deals 17 damage to attackers.',
    }
}

DEFAULT_ADVERTS.each do |k, v|
  instance = {title: k, description: v[:description], size: v[:size], price: v[:price], user: User.first}
  Advert.create(instance) unless Advert.find_by(instance)
end
