class Animal < ApplicationRecord

  def see
    "using eyes (derived from Animal class)"
  end

  def eat
    "using mouth (derived from Animal class)"
  end

  def move
    "using legs (derived from Animal class)"
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
