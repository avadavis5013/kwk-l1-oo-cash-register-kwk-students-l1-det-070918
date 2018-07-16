def initialize (total, items, discount =20)
  @total = 0
@items = []
@discount
end
hash = {"pair of shoes" => 30.00, "shirt" => 20.00, "pants" => 15.00, "shorts" => 5.00}

def amazon_transaction(hash) 
  hash.each do |item, cost|
  puts "#{item} = #{cost}"
end
puts "Shipping = $5.99"
total = "pair of shoes" + "shirt" + "pants" + "shorts"

amazon_transaction(hash)
end
cart_item_prices = [30.00, 20.00, 15.00, 5.00]
cart_item_prices.each do |price| def total
  total += price
  puts total
end
end
