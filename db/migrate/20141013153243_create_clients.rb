class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :f_name
      t.string :l_name
      t.string :address

      t.timestamps
    end
  end
end
