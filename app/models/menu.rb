class Menu < ActiveRecord::Base
  has_many :ingredients, inverse_of: :project, dependent: :destroy
  accepts_nested_attributes_for :ingredients, allow_destroy: true
  # accepts_nested_attributes_forはビューからデータを送る際に、menueと一緒にingredientsを送るための記述です

  #validates :title, :detail, presence: true 
  #ジャンルの選択が「--」の時は保存できないようにする
end
