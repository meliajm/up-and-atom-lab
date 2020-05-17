rails new backend-up-and-atom-lab --api --database=postgresql

git add .
git commit -m 'init'

add to remote repo
git push -u origin master

gem 'bcrypt', '~> 3.1.7'
gem 'pg', '>= 0.18', '< 2.0'

add pry

add notes file
touch notes.md

rails g scaffold Atom atomic_number symbol name atomic_mass cpk_hex_color electron_configuration electronegativity atomic_radius ionization_energy electron_affinity oxidation_states state_state melting_point boiling_point density group_block year_discovered

rails g scaffold User email:string password:digest

rails g scaffold Question content:text page:string

rails db:migrate

routes
model validations
controllers and namespacing
heroku run rake db:migrate

