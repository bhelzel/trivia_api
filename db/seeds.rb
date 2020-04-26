# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.create!(
    text: "What year did the Wright Brothers first take flight?",
    answer: "1903",
    category: "History",
    dummy_answers: ["1915", "1898", "1936"]
)

Question.create!(
    text: "His drink of choice is a vodka martini, shaken, not stirred.",
    answer: "James Bond",
    category: "Film and Television",
    dummy_answers: ["Austin Powers", "Ian Flemming", "Matt Damon"]
)

Question.create!(
    text: "This world leader was known by the nickname: 'The Iron Lady.'",
    answer: "Margaret Thatcher",
    category: "History",
    dummy_answers: ["Angela Merkel", "Aung San Suu Kyi", "Theresa May"]
)

Question.create!(
    text: "On June 12 1970, he pitched a no-hitter while under the influence of LSD.",
    answer: "Doc Ellis",
    category: "Sports",
    dummy_answers: ["Randy Johnson", "Cy Young", "Pedro Martínez"]
)

Question.create!(
    text: "The author of Mastering the Art of French Cooking, she made sure we knew there's no such thing as too much butter.",
    answer: "Julia Child",
    category: "Cooking",
    dummy_answers: ["Ina Garten", "Fannie Farmer", "Athena Calderone"]
)

Question.create!(
    text: "Though he only lived to be 31, this famed New York artists' legacy lives on through his foundation, which provides grants to children in need and people affected HIV/AIDS.",
    answer: "Keith Haring",
    category: "Art",
    dummy_answers: ["Jackson Pollock", "Andy Worhol", "Jean-Michel Basquiat"]
)

Question.create!(
    text: "What country is home to the tallest mountain in Africa?",
    answer: "Tanzania",
    category: "Geography",
    dummy_answers: ["South Africa", "Morroco", "Zimbabwe"]
)

Question.create!(
    text: "This Squaw Valley legend was a pioneer of base jumping and ski base jumping. He and his friends were also responsible for GNAR, the greatest game on Earth.",
    answer: "Shane McConkey",
    category: "Sports",
    dummy_answers: ["Rob Gaffney", "JT Holmes", "Bode Miller"]
)

Question.create!(
    text: "Considered to be one of the greatest tennis players of all time, she took down Bobby Riggs in the 'Battle of the Sexes.'",
    answer: "Billie Jean King",
    category: "Sports",
    dummy_answers: ["Margaret Court", "Serena Williams", "Maria Sharapova"]