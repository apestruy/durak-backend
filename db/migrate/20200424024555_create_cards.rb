class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :value
      t.string :suit
      t.string :imageUrl
      t.string :imageBack

      t.timestamps
    end
  end
end
