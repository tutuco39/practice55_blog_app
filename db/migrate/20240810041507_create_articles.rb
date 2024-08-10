class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      # string 文字列（短い）
      t.string :title
      # text 文字列（長い）
      t.text :content
      # データが作成された日時を保存
      t.timestamps
    end
  end
end
