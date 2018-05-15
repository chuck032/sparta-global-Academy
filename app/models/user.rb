class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true, format: /\w+@spartaglobal.com/
  validates :address, presence: true
end
