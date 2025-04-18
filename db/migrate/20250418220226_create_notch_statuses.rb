class CreateNotchStatuses < ActiveRecord::Migration[8.0]
  def change
    create_table :notch_statuses do |t|
      t.references :student, null: false, foreign_key: true
      t.references :notch, null: false, foreign_key: true
      t.integer :status, default: 0, null: false

      t.timestamps
      t.index [:student_id, :notch_id], unique: true
    end
  end
end
