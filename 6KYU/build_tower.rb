#!/usr/bin/env ruby

# my original solution went as follows:

# def towerBuilder(n_floors)
#   tower = ["*"]
#   num = 1
#   floors = "*"
  
#   until num == n_floors
#     num += 1 
#     floors += "**"
#     tower += [floors]
#   end
#   puts tower
# end

# This however returns a triangle as opposed to a tower/pyramid which the test kata requires.
# I played around with trying to both append and prepend spaces which incrementally increased but to no avail.
# I also attempted implementing the .center method on each item in the tower array to the value of n_floors. 


