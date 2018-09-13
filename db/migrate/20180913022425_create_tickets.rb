class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :ticket_no
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
