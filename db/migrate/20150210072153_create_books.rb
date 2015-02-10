class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.text :content
      t.boolean :isWeb

      t.timestamps
    end
  end
end
