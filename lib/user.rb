class User < ActiveRecord::Base
    has_many :kitchen_items
    has_many :items, through: :kitchen_items

        def userItems
    # #     #sum all of specific user's items 
                
                self.items.map do |item|
              foo =  item.price
              #foo.sum
              #subtract 
             #user_wallet =  self[:wallet]
             #user_wallet-foo
           #self[:wallet] - foo
            end
           # total_items = userItems.sum
     end
end
