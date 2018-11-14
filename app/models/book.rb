class Book < ApplicationRecord
  belongs_to :author
  has_many :pages
  accepts_nested_attributes_for :pages
end
