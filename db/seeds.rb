user1 = User.create(name: "Chelly", wallet: 200.00)

item1 = Item.create(name: "cherry tomatoes", price: 5.49)
item2 = Item.create(name: "Cheez Doodles", price: 1.99)
item3 = Item.create(name: "milk", price: 2.99)
item4 = Item.create(name: "rice", price: 1.09)
item5 = Item.create(name: "avocado", price: 4.99)
item6 = Item.create(name: "whole wheat bread", price: 1.49)
item7 = Item.create(name: "salt", price: 1.99)
item8 = Item.create(name: "pepper", price: 1.99)
item9 = Item.create(name: "hot sauce", price: 1.89)
item10 = Item.create(name: "Honey Nut Cheerios", price: 2.69)
item11 = Item.create(name: "boneless skinless chicken breasts", price: 11.46)
item12 = Item.create(name: "flank steak", price: 17.89)
item13 = Item.create(name: "sugar", price: 1.80)
item14 = Item.create(name: "chickpeas", price: 0.89)
item15 = Item.create(name: "orange juice", price: 1.89)
item16 = Item.create(name: "Pabst Blue Ribbon Beer", price: 8.99)
item17 = Item.create(name: "bananas", price: 3.99)
item18 = Item.create(name: "peanut butter", price: 4.09)
item19 = Item.create(name: "jelly", price: 3.33)
item20 = Item.create(name: "ice cream", price: 2.19)

KitchenItem.create(user_id: user1.id, item_id: item1.id)
KitchenItem.create(user_id: user1.id, item_id: item2.id)
KitchenItem.create(user_id: user1.id, item_id: item3.id)