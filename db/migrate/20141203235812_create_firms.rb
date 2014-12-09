class CreateFirms < ActiveRecord::Migration
  def change
    create_table :firms do |t|
      t.string :firm
      t.string :firm_type
      t.text :description
      t.string :firm_url

      t.timestamps
    end
  end
end
