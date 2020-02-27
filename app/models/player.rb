class Player < ApplicationRecord
	validates :name, :age, presence: true
end
