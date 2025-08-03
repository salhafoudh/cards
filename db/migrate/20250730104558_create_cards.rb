class CreateCards < ActiveRecord::Migration[8.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :company
      t.string :position
      t.string :phone
      t.string :email
      t.string :image_url

      t.timestamps
    end
  end
end
