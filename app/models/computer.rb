class Computer < ApplicationRecord
  validates :name, presence: true;
  validates :available, presence: true;
  validates :color, presence: true;
  validates :serial_number, format: /\A[a-zA-Z0-9]*\z/
end
