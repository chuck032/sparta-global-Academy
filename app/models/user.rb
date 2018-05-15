class User < ApplicationRecord
  validates :email, presence: true, format: /\w+@spartaglobal.com/
end
