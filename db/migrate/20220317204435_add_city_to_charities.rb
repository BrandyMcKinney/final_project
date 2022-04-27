class AddCityToCharities < ActiveRecord::Migration[6.1]
  def change
    add_column :charities, :city, :string
    add_column :charities, :charity_name, :string
    add_column :charities, :website_url, :string
  end
end
