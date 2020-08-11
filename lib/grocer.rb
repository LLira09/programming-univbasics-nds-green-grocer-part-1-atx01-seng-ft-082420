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
  index = 0
  cons_cart = []
  cart.each do |cart_item|
    cart_item
      binding.pry
  end
end


  