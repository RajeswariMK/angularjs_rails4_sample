class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :title
      t.text :description
      t.float :latitude
      t.float :longitude
      t.text :almost_location
      t.integer :user_id
      t.string :shared_via
      t.string :category
      t.string :issue_indicator

      t.timestamps
    end
  end
end
