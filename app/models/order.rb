class Order < ActiveRecord::Base
  attr_accessible :fullprice, :product, :quantity, :unitprice
end
