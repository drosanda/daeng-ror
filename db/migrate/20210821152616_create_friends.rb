class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :name
      t.integer :age
      t.decimal :money
      t.date :bdate
      t.datetime :reg_date

      t.timestamps
    end
  end
end
