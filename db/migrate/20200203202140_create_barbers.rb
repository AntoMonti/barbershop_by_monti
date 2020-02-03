class CreateBarbers < ActiveRecord::Migration[6.0]
  def change
    create_table :barbers do |t|
      t.binary :photo
      t.string :name
      t.string :profession
      t.text :bio

      t.timestamps
    end
  end
end
