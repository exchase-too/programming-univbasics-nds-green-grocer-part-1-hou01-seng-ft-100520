require 'pry'

def find_item_by_name_in_collection(name, collection)

  collection.find { |i| if i[:item] == name
    return i
  end
  }
  
end

def consolidate_cart(cart)
  
  receipt = cart.uniq 
  receipt = receipt.each do |i| 
    i << {:count => 0}
  end
  if
  binding.pry

end


  