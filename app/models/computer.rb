class Computer < ApplicationRecord
  validates :serial_number, format: /\A[a-zA-Z0-9]*\z/
end
