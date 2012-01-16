class CreateWeathers < ActiveRecord::Migration
  def change
    create_table :weathers do |t|
      t.string :name
      t.string :temp
      t.boolean :moisture

      t.timestamps
    end
  end
end
