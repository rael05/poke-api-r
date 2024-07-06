class Type < ApplicationRecord
  has_many :type_a, foreign_key: 'type_a', class_name: 'DetailType'
  has_many :type_b, foreign_key: 'type_b', class_name: 'DetailType'
  translates :name, :description
end
