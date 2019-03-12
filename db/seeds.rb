# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.delete_all
4.times do |i|
  Category.create!(
    name: Faker::Music.genre
  )
  p "categorie #{i} : créée"
end

Article.delete_all
20.times do |i|
  Article.create!(
    title: Faker::JapaneseMedia::OnePiece.character,
    content: Faker::JapaneseMedia::OnePiece.quote,
    category_id: Category.pluck(:id).sample
  )
  p "article #{i} : créé"
end
