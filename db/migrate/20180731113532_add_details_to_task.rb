class AddDetailsToTask < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :details, :text
  end
end
