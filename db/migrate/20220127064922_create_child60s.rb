class CreateChild60s < ActiveRecord::Migration[6.0]
  def change
    create_table :child60s do |t|
      t.references :parent, null: false, foreign_key: true

      t.timestamps
    end
  end
end
