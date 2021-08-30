class Optime < ApplicationRecord
    belongs_to :user
    validates :sleepy, presence: true
    validates :work, presence: true
    validates :commute, presence: true
    validates :eat, presence: true
    validates :hygiene, presence: true
    validates :title, presence: true
end
