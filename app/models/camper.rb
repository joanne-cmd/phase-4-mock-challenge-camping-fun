class Camper < ApplicationRecord
    has_many :signups, dependent: :destroy
    has_many :activities, through: :signups

    validates :name, presence: true
    validates :age, presence: true, inclusion:{in: 8..18}
end
