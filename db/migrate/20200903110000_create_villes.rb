class CreateVilles < ActiveRecord::Migration[5.2]
  def change
    create_table :villes do |t|
      t.string :name
      t.belongs_to :region, index:true

      t.timestamps
    end
  end
end
