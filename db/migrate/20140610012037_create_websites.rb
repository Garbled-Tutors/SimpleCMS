class CreateWebsites < ActiveRecord::Migration
  def change
    create_table :websites do |t|
      t.string :site_name
      t.text :top_content
      t.text :bottom_content

      t.timestamps
    end
  end
end
