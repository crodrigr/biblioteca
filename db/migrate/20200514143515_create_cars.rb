class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :modelo
      t.string :placa
      t.string :color

      t.timestamps
    end
  end
end
