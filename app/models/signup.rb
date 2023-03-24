class Signup < ApplicationRecord
    belongs_to :activity
    belongs_to :camper

    validates :time, presence: true, inclusion:{in: 0..23}
end
