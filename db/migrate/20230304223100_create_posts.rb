class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :autor
      t.text :corpo

      t.timestamps
    end
  end
end
