def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(number)
 return number[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop ,cash)
  return pet_shop[:admin][:total_cash] += cash
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
  end

  def increase_pets_sold(pet_shop , sold)
    return pet_shop[:admin][:pets_sold] += sold
  end


def stock_count(pet_shop)
  return pet_shop[:pets].count
end

def pets_by_breed(pet_shop , breed)
  breeds_found = []
  for pet in pet_shop[:pets]
  if pet [:breed] == breed
  breeds_found.push(pet) 
end
end

def pets_by_name(pet_shop , name)  
for pet in pet_shop[:name] == name
  return pet
end
end
end
