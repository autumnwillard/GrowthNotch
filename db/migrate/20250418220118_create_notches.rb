class CreateNotches < ActiveRecord::Migration[8.0]
  def change
    create_table :notches do |t|
      t.string :description
      t.integer :grade

      t.timestamps
    end
  end
end
