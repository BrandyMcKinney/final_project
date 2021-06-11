class CreateCharities < ActiveRecord::Migration[6.1]
  def change
    create_table :charities do |t|
      t.string :name
      t.string :url
      t.string :address
      t.string :phone_number

      t.timestamps
    end
  end
end
