class CreateOppos < ActiveRecord::Migration[7.0]
  def change
    create_table :oppos do |t|
      t.string :name

      t.timestamps
    end
  end
end
