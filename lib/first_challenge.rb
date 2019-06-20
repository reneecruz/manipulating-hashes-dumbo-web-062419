
def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts["Freddy Mercury"][:favorite_icecream_flavors].each_with_index do |index, flavor|
      if flavor == "strawberry"
         contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_at(index)
      end
  end
  
    #contacts.each do |person, data|
      #data.each do |attribute, value|
  #binding.pry    
      #if attribute == :favorite_icecream_flavor
        #value.each do |flavor|
          #contacts.has_value?("strawberry")
          #flavor == "strawberry"
  
#array.delete_if {|flavor| ==  "strawberry" }  
  
#contacts["Freddy Mercury"][:favorite_icecream_flavor].delete_if {|attribute, value| value >= "strawberry" } 
          
#contacts.delete_if(:favorite_icecream_flavor ["strawberry"])

#favorite_icecream_flavor.delete_if{|key, value|value == "strawberry"}

end

  #remember to return your newly altered contacts hash!


