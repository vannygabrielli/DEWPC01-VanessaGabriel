class Product < ActiveRecord::Base
    has_many :people_products
	has_many :people, :through => :people_products
end
