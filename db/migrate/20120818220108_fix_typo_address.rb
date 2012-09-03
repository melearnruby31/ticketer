class FixTypoAddress < ActiveRecord::Migration
  def up
  rename_column :work_requests, :adress, :address
  end

  def down
  end
end
