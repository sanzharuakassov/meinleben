class AddFieldsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :ssex, :boolean
    add_column :users, :bday, :date
  end
end
