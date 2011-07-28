# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

sandwiches = Item.create([
  {:item_type=>'sandwich', :name=>'ham'},
  {:item_type=>'sandwich', :name=>'turkey'},
  {:item_type=>'sandwich', :name=>'tuna salad'},
  {:item_type=>'sandwich', :name=>'chicken salad'},
  {:item_type=>'sandwich', :name=>'premium roast beef'},
  {:item_type=>'sandwich', :name=>'egg salad'},
  {:item_type=>'sandwich', :name=>'cheese'},
  {:item_type=>'sandwich', :name=>'premium oven roasted turkey'},
  {:item_type=>'sandwich', :name=>'premium honey smoked turkey'},
  {:item_type=>'sandwich', :name=>'blt'}
  ])
  
toasted = Item.create([
  {:item_type=>'toasted', :name=>'untoasted'},
  {:item_type=>'toasted', :name=>'toast whole sandwich'},
  {:item_type=>'toasted', :name=>'toast bread only'}
  ])

bread = Item.create([
  {:item_type=>'bread', :name=>'white'},
  {:item_type=>'bread', :name=>'wheat'},
  {:item_type=>'bread', :name=>'hoagie roll'},
  {:item_type=>'bread', :name=>'kaiser roll'},
  {:item_type=>'bread', :name=>'rye'},
  {:item_type=>'bread', :name=>'bagel'}
  ])
  
cheese = Item.create([
  {:item_type=>'cheese', :name=>'american'},
  {:item_type=>'cheese', :name=>'provolone'},
  {:item_type=>'cheese', :name=>'swiss'},
  {:item_type=>'cheese', :name=>'cheddar'},
  {:item_type=>'cheese', :name=>'pepper jack'},
  {:item_type=>'cheese', :name=>'no cheese'}
  ])


spread = Item.create([
  {:item_type=>'spread', :name=>'mayo'},
  {:item_type=>'spread', :name=>'lil mayo'},
  {:item_type=>'spread', :name=>'extra mayo'},
  {:item_type=>'spread', :name=>'oil'},
  {:item_type=>'spread', :name=>'lil oil'},
  {:item_type=>'spread', :name=>'extra oil'},
  {:item_type=>'spread', :name=>'vinegar'},
  {:item_type=>'spread', :name=>'lil vinegar'},
  {:item_type=>'spread', :name=>'yellow mustard'},
  {:item_type=>'spread', :name=>'spicy mustard'},
  {:item_type=>'spread', :name=>'honey mustard'},
  {:item_type=>'spread', :name=>'ranch'},  
  {:item_type=>'spread', :name=>'creamy ceasar'},
  {:item_type=>'spread', :name=>'buffalo blue cheese'},
  {:item_type=>'spread', :name=>'creamy horseradish'},
  {:item_type=>'spread', :name=>'ketchup'},
  {:item_type=>'spread', :name=>'miracle whip (R)'}
  ])
  
condiments = Item.create([
  {:item_type=>'condiments', :name=>'lettuce'},
  {:item_type=>'condiments', :name=>'tomato'},
  {:item_type=>'condiments', :name=>'onions'}, 
  {:item_type=>'condiments', :name=>'grated parmesan'},
  {:item_type=>'condiments', :name=>'hot peppers'},
  {:item_type=>'condiments', :name=>'sweet peppers'}, 
  {:item_type=>'condiments', :name=>'pickles'}  
  ])

spices = Item.create([
  {:item_type=>'spices', :name=>'salt'}, 
  {:item_type=>'spices', :name=>'pepper'},
  {:item_type=>'spices', :name=>'oregano'}
])

bacon = Item.create([
  {:item_type=>'bacon', :name=>'bacon'}
])

