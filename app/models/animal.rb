class Animal < ApplicationRecord

  def see
    "using eyes"
  end

  def eat
    "using mouth"
  end

  def move
    "using legs"
  end

  def habitat
    "land"
  end

  def self.types
    [
      ["Aves", "Animal::Aves"],
      ["Mamalia", "Animal::Mamalia"],
      ["Pisces", "Animal::Pisces"],
      ["Reptil", "Animal::Reptil"]
    ]
  end

end
