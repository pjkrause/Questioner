class AddColumnToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :selected, :boolean, default: false
  end
end
