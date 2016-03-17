class CreateSyndications < ActiveRecord::Migration
  def change
    create_table :syndications do |t|
      t.string :name
      t.text :body

      t.timestamps
    end
  end
end
