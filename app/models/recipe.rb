class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients


  # def title=(title)
  #   self.title = Recipe.find_or_create_by(title: title)
  # end

  # def title
  #    self.title ? self.title : nil
  # end

end
