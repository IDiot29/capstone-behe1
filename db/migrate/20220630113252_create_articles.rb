class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.string :author
      t.date :publish
      t.text :body

      t.timestamps
    end
  end
end
