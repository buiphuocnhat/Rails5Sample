class Company < ApplicationRecord
    has_many :products
    validates :name,length: {minimum:1, maximum:100}, uniqueness: true

end