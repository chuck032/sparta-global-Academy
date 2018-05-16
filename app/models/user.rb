class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true, format: /\A*+\@spartaglobal.com\z/
  validates :address, presence: true
end
