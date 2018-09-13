class Ticket < ApplicationRecord
  belongs_to :user
  validates :ticket_no, presence: true
end
