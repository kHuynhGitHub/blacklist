class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.text :reason
      t.string :img_url
      t.string :date

      t.timestamps
    end
  end
end
