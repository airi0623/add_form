class Unit < ActiveHash::Base
  self.data = [
    { id: 1, name: '単位を選択してください' },
    { id: 2, name: '大さじ' },
    { id: 3, name: '小さじ' },
    { id: 4, name: 'ml' },
    { id: 5, name: '本' },
    { id: 6, name: '個' },
  ]
end

