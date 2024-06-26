class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.date :publish_date
      t.string :isbn
      t.string :genre

      t.timestamps
    end
  end
end
