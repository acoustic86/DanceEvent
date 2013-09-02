class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :Name
      t.date :Date
      t.text :Description
      t.datetime :Starts_at
      t.datetime :Ends_at
      t.datetime :RegistrationDueDate
      t.text :LocationAdress
      t.integer :rsvpLimit

      t.timestamps
    end
  end
end
