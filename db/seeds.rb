# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)
# did this in heroku rails console
# # Atom.create(atomic_number:'8', symbol:'O', name:'Oxygen', cpk_hex_color: 'FF0D0D', atomic_radius: '152')

# atoms.each do |row| 
#         Atom.create(
#         atomic_number: row[:Cell][0],
#         symbol: row[:Cell][1],
#         name: row[:Cell][2],
#         atomic_mass: row[:Cell][3],
#         cpk_hex_color: row[:Cell][4],
#         electron_configuration: row[:Cell][5],
#         electronegativity: row[:Cell][6],
#         atomic_radius: row[:Cell][7],
#         ionization_energy: row[:Cell][8],
#         electron_affinity: row[:Cell][9],
#         oxidation_states: row[:Cell][10],
#         state_state: row[:Cell][11],
#         melting_point: row[:Cell][12],
#         boiling_point: row[:Cell][13],
#         density: row[:Cell][14],
#         group_block: row[:Cell][15],
#         year_discovered: row[:Cell][16] 
#         )
# end
