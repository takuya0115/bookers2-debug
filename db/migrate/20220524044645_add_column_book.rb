class AddColumnBook < ActiveRecord::Migration[6.1]
  def change
    add_column :favorites, :book, :integer
  end
end
