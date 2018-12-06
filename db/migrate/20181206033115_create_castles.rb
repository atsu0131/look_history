class CreateCastles < ActiveRecord::Migration[5.1]
  def change
    create_table :castles do |t|
      t.string :name
      t.text :info
      t.references :pref
      t.timestamps
    end
  end
end
