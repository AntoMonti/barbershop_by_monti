class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :phone
      t.string :barber
      t.string :datetime

      t.timestamps
    end
  end
end
