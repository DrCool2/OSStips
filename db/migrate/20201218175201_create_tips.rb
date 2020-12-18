class CreateTips < ActiveRecord::Migration[6.0]
  def change
    create_table :tips do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
