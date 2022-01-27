class CreateChild70s < ActiveRecord::Migration[7.0]
  def change
    create_table :child70s do |t|
      t.references :parent, null: false, foreign_key: true

      t.timestamps
    end
  end
end
