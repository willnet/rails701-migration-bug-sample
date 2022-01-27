class CreateChild61s < ActiveRecord::Migration[6.1]
  def change
    create_table :child61s do |t|
      t.references :parent, null: false, foreign_key: true

      t.timestamps
    end
  end
end
