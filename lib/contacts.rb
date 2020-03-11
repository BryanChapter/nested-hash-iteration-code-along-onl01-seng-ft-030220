require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }

def remove_strawberry(contacts)
<<<<<<< HEAD
    contacts.each do |person, contact_details_hash|
      if person == "Freddy Mercury"
        contact_details_hash.each do |attribute, data|
          if attribute == :favorite_ice_cream_flavors
            data.delete_if {|ice_cream| ice_cream == "strawberry"}
          end
        end
      end
    end
  end
=======
  contacts.each {|person, contact_details_hash| binding.pry}
end
>>>>>>> b3ca59a019dc72de679b7abc340c17a573b2ca84
