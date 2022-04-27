class AddNewNameToCharities < ActiveRecord::Migration[6.1]
  def change
    add_column :charities, :state, :string
  end
end
