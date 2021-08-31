class User < ApplicationRecord
    has_many :optimes, dependent: :destroy
    validates :guest_name, presence: true
end
