class Trump < ApplicationRecord
  has_many :players, dependent: :destroy
end
