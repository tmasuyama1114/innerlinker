class CreateLinks < ActiveRecord::Migration[7.0]
  def change
    create_table :links do |t|
      t.references :source_article, null: false, foreign_key: true
      t.references :target_article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
