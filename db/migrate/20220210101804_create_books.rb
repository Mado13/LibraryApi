class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.date :publishdate
      t.decimal :rating

      t.timestamps
    end
  end
end
