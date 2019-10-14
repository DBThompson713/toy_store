class AddDateToToys < ActiveRecord::Migration[5.2]
  def change
    add_column :toys, :date, :string
  end
end
