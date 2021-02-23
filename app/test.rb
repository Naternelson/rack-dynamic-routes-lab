# require_relative "./config/environment.rb"
require_relative "../app/item.rb"
require 'pry'
class Test 
    item1 = Item.new("Figs",3.42)
    item2 = Item.new("Pears",0.99)
    item1.save
    item2.save
    binding.pry
end

Test.new