class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :leader
      t.string :topic
      t.text :notes

      t.timestamps
    end
  end
end
