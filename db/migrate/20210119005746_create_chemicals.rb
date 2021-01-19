class CreateChemicals < ActiveRecord::Migration[6.0]
  def change
    create_table :chemicals do |t|
      t.string :name
      t.float :amount

      t.timestamps
    end
  end
end
