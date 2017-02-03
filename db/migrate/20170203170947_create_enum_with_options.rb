class CreateEnumWithOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :enum_with_options do |t|
      t.integer :error

      t.timestamps
    end
  end
end
