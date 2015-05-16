class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
    	t.text :email_address
    	t.integer :contact_id
      t.timestamps null: false
    end
  end
end
