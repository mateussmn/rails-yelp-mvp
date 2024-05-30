# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', phone_number:'40028922',category: 'chinese' }
pizza_east = { name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', phone_number:'40028923', category: 'belgian' }
mequi = { name: 'Mequi 1000', address: 'Av. Paulista, 1000', phone_number:'40028924', category: 'italian' }
cao_veio = { name: 'Cão Véio', address: 'R. Mourato Coelho', phone_number:'40028925', category: 'japanese' }
le_dog = { name: 'Le dog', address: 'R. Mourato Coelho', phone_number:'40028926',  category: 'french' }

[dishoom, pizza_east, mequi, cao_veio, le_dog].each do |attributes|
 Restaurant.create!(attributes)
end
