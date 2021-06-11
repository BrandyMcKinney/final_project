class CreateCartedProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :carted_products do |t|
      t.integer :user_id
      t.integer :charity_id
      t.string :frequency
      t.date :start_date
      t.integer :amount

      t.timestamps
    end
  end
end
