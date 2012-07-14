class Person < ActiveRecord::Base
    has_many :people_products
	has_many :products, :through => :people_products
end
