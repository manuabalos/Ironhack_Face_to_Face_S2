class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
    	t.text :url_name
    	t.integer :views, :default => 0
      t.timestamps null: false
    end
  end
end
