class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.belongs_to :avatar, null: false, foreign_key: true
      t.belongs_to :theme, null: false, foreign_key: true

      t.timestamps
    end
  end
end
