class Pedido < ActiveRecord::Base
  belongs_to :user
  has_one :pizza
  has_one :cliente
  has_one :user
end
