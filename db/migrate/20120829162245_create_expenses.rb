class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :name
      t.string :description
      t.string :category
      t.float :cost

      t.timestamps
    end
  end
end
