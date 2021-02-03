class CreateGyms < ActiveRecord::Migration[6.0]
  def change
    create_table :gyms do |t|
      t.integer :package_ID
      t.string :package_name
      t.string :duration
      t.integer :price

      t.timestamps
    end
  end
end
