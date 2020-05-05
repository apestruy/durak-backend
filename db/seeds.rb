# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Avatar.destroy_all
Theme.destroy_all
User.destroy_all
Game.destroy_all
Card.destroy_all

Avatar.reset_pk_sequence
Theme.reset_pk_sequence
User.reset_pk_sequence
Game.reset_pk_sequence
Card.reset_pk_sequence

Avatar.create!(name: "alien1", image: "https://cdn2.vectorstock.com/i/1000x1000/50/56/cute-green-alien-cartoon-vector-4415056.jpg")

Theme.create!(name: "stars", image: "https://fsa.zobj.net/crop.php?r=6eWHDLwF2JA7ksn2LqCrkKVrRR4GBlEqwmjnit4IxZSggt__x9fpnhzryUwXbcnw6Ff1Jlygs-p2rzc8Mz1e2IR4KNprUiNSt1WBtyHG4xEJaQPmah8Jb860J8hZLkO3sIas6xlrksfsH8Ry")

User.create!(username: "sasha", password: "sasha", avatar_id: Avatar.first.id, theme_id: Theme.first.id)

Game.create!(result: "win", user_id: User.first.id)
Game.create!(result: "lose", user_id: User.first.id)
Game.create!(result: "win", user_id: User.first.id)
Game.create!(result: "draw", user_id: User.first.id)

cards = [
    {
        value: "ACE",
        suit: "HEARTS",
        imageUrl: "https://deckofcardsapi.com/static/img/AH.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "ACE",
        suit: "DIAMONDS",
        imageUrl: "https://deckofcardsapi.com/static/img/AD.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "ACE",
        suit: "CLUBS",
        imageUrl: "https://deckofcardsapi.com/static/img/AC.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "ACE",
        suit: "SPADES",
        imageUrl: "https://deckofcardsapi.com/static/img/AS.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "KING",
        suit: "HEARTS",
        imageUrl: "https://deckofcardsapi.com/static/img/KH.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "KING",
        suit: "DIAMONDS",
        imageUrl: "https://deckofcardsapi.com/static/img/KD.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "KING",
        suit: "CLUBS",
        imageUrl: "https://deckofcardsapi.com/static/img/KC.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "KING",
        suit: "SPADES",
        imageUrl: "https://deckofcardsapi.com/static/img/KS.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "QUEEN",
        suit: "HEARTS",
        imageUrl: "https://deckofcardsapi.com/static/img/QH.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "QUEEN",
        suit: "DIAMONDS",
        imageUrl: "https://deckofcardsapi.com/static/img/QD.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "QUEEN",
        suit: "CLUBS",
        imageUrl: "https://deckofcardsapi.com/static/img/QC.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "QUEEN",
        suit: "SPADES",
        imageUrl: "https://deckofcardsapi.com/static/img/QS.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "JACK",
        suit: "HEARTS",
        imageUrl: "https://deckofcardsapi.com/static/img/JH.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "JACK",
        suit: "DIAMONDS",
        imageUrl: "https://deckofcardsapi.com/static/img/JD.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "JACK",
        suit: "CLUBS",
        imageUrl: "https://deckofcardsapi.com/static/img/JC.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "JACK",
        suit: "SPADES",
        imageUrl: "https://deckofcardsapi.com/static/img/JS.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "10",
        suit: "HEARTS",
        imageUrl: "https://deckofcardsapi.com/static/img/0H.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "10",
        suit: "DIAMONDS",
        imageUrl: "https://deckofcardsapi.com/static/img/0D.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "10",
        suit: "CLUBS",
        imageUrl: "https://deckofcardsapi.com/static/img/0C.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "10",
        suit: "SPADES",
        imageUrl: "https://deckofcardsapi.com/static/img/0S.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "9",
        suit: "HEARTS",
        imageUrl: "https://deckofcardsapi.com/static/img/9H.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "9",
        suit: "DIAMONDS",
        imageUrl: "https://deckofcardsapi.com/static/img/9D.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "9",
        suit: "CLUBS",
        imageUrl: "https://deckofcardsapi.com/static/img/9C.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "9",
        suit: "SPADES",
        imageUrl: "https://deckofcardsapi.com/static/img/9S.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "8",
        suit: "HEARTS",
        imageUrl: "https://deckofcardsapi.com/static/img/8H.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "8",
        suit: "DIAMONDS",
        imageUrl: "https://deckofcardsapi.com/static/img/8D.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "8",
        suit: "CLUBS",
        imageUrl: "https://deckofcardsapi.com/static/img/8C.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "8",
        suit: "SPADES",
        imageUrl: "https://deckofcardsapi.com/static/img/8S.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "7",
        suit: "HEARTS",
        imageUrl: "https://deckofcardsapi.com/static/img/7H.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "7",
        suit: "DIAMONDS",
        imageUrl: "https://deckofcardsapi.com/static/img/7D.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "7",
        suit: "CLUBS",
        imageUrl: "https://deckofcardsapi.com/static/img/7C.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "7",
        suit: "SPADES",
        imageUrl: "https://deckofcardsapi.com/static/img/7S.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "6",
        suit: "HEARTS",
        imageUrl: "https://deckofcardsapi.com/static/img/6H.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "6",
        suit: "DIAMONDS",
        imageUrl: "https://deckofcardsapi.com/static/img/6D.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "6",
        suit: "CLUBS",
        imageUrl: "https://deckofcardsapi.com/static/img/6C.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    },
    {
        value: "6",
        suit: "SPADES",
        imageUrl: "https://deckofcardsapi.com/static/img/6S.png",
        imageBack: "https://i.pinimg.com/236x/c1/59/b4/c159b4738dae9c9d8d6417228024de8d--playing-card-design-card-card.jpg"
    }
]

cards.each do |card|
    Card.create!(card)
end
