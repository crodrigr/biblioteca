class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :titulo
      t.integer :paginas
      t.string :editorial

      t.timestamps
    end
  end
end
