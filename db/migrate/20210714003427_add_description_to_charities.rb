class AddDescriptionToCharities < ActiveRecord::Migration[6.1]
  def change
    add_column :charities, :description, :string
  end
end
