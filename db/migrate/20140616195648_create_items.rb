class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.references :format, index: true
      t.time :length
      t.float :size
      t.date :added_on

      t.timestamps
    end
  end
end
