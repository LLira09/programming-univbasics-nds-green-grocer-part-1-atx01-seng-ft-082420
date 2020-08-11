require 'pry'
def find_item_by_name_in_collection(name, collection)
  collection.each do |key|
    if key[:item] == name
      return key
    end
  end
  return
end

def consolidate_cart(cart)
  new_cart = []
  counter = 0 
  while counter < cart.length 
    new_cart_item = find_item_by_name_in_collection(cart[counter][:item], new_cart)
    
    counter += 1 
  end
end


  