class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :last_name
      t.interger :actor_id
      t.integer :show_id
      t.string :catchphrase
    end 

    # Your code here
  end
end
