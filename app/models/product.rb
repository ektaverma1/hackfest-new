class Product < ActiveRecord::Base
  belongs_to :sub_category
  validates :code , :presence => true
  validates :name, :presence=>true
  validates :description, :presence=>true
  validates :price, :presence=>true
  validates :remarks, :presence=>true
end
