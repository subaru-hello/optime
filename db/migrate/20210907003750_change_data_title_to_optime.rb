class ChangeDataTitleToOptime < ActiveRecord::Migration[6.1]
  def change
    change_column :optimes, :title, 'date USING CAST(title AS date)' 
  end
end
