class Game < ApplicationRecord
  has_many :critic
  belongs_to :company
end
