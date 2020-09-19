class Ingredient < ActiveRecord::Base
  #ApplicationRecord
  belongs_to :menu
  
  
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :unit
  

  #validates :material, :unit_id, :amount, presence: true
  #validates :unit_id, numericality: { other_than: 1 } 
end