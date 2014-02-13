class Review < ActiveRecord::Base
  attr_accessible :author, :body, :product, :product_id
  belongs_to :product
end
