class CreateAddress < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :current_address
      t.string :permanent_address
    end
  end
end
