class AddColumnToCostumes < ActiveRecord::Migration[5.1]
  def change
    add_column :costumes, :created_at, :timestamps
    add_column :costumes, :updated_at, :timestamps
  end
end
