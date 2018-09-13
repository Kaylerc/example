class Ticket < ApplicationRecord
  belongs_to :user
  validates :ticket_no, presence: true

  def generate_ticket_no
    puts "new ticket number"
  end
end
