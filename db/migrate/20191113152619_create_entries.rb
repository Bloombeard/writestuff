class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :prompt
      t.text :content

      t.timestamps
    end
  end
end
