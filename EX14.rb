contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

address_elements = [:email, :address, :phone]

contacts.each do |name, address|
  address_elements.each do |e|
    address[e] = contact_data.shift
  end
end

puts contacts