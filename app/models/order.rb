class Order < ApplicationRecord
  belongs_to :product
  belongs_to :user

  enum status: {
    pending: 0,
    delivered: 1
  }
end
