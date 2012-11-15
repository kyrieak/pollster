class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :name
      t.string :admin_url
      t.string :public_url

      t.timestamps
    end
  end
end
