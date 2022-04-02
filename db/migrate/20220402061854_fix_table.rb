class FixTable < ActiveRecord::Migration[7.0]
  def change
    change_table :articles do |t|
      t.rename :titles, :title
    end
  end
end
