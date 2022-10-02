class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|

     t.string :titre
     t.string :body
     
      t.timestamps
    end
  end
end
