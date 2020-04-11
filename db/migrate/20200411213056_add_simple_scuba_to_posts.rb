class AddSimpleScubaToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :duration, :integer
    add_column :posts, :depth, :integer
    add_column :posts, :dive_date, :date
  end
end
