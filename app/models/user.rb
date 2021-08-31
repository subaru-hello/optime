class User < ApplicationRecord
    has_many :optimes, dependent: :destroy
end
