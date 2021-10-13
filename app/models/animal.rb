class Animal < ApplicationRecord

  def see
    "menggunakan mata (diturunkan dari Animal class)"
  end

  def eat
    "menggunakan mulut (diturunkan dari Animal class)"
  end

  def move
    "menggunakan kaki (diturunkan dari Animal class)"
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
