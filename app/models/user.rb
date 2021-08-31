class User < ApplicationRecord
    has_many :optimes, dependent: :destroy
    validates :user, presence: true
end
