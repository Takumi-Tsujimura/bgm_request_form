class CreateForms < ActiveRecord::Migration[6.1]
  def change
    create_table :forms do |t|
      t.string :form_name
      t.string :playlist_id
      t.date :deadline
      t.timestamps
    end
  end
end
