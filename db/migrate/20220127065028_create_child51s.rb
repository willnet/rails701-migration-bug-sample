class CreateChild51s < ActiveRecord::Migration[5.1]
  def change
    create_table :child51s do |t|
      t.references :parent, null: false, foreign_key: true

      t.timestamps
    end
  end
end
