class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :page_url
      t.string :page_title
      t.text :page_content

      t.timestamps
    end
  end
end
