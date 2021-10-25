class Restaurant < ActiveRecord::Base
end

# CREATE
 # restaurant = Restaurant.new(___) 
 # restaurant.save

 # Restaurant.create(...)

 # READ

 # Read one

 # Restaurant.find(id) => returns the first result
 # Restaurant.find_by_column

 # Read all

 # Restaurant.all

 # UPDATE

 # restaurant.name = "..."
 # restaurant.save

 # DESTROY

 # restaurant.destroy

# Advanced Queries

# Restaurant.count => returns an integer

# Restaurant.where(name: ...)

# Restaurant.where("name LIKE ?", "...")

# Restaurant.order(created_at: :desc)

# Restaurant.last
# Restaurant.first

