class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :name
      t.text :desciption
      t.date :wrote_at
      t.references :user

      t.timestamps
    end
  end
end
