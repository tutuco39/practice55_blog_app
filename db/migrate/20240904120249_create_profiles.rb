# frozen_string_literal: true

class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      # userと紐づける　user_idがないとfalseになる
      t.references :user, null: false
      # 文字列 ニックネーム
      t.string :nickname
      # 長文　自己紹介
      t.text :introduction
      # 整数　性別は文字列じゃなくて数字にすることが多い
      t.integer :gender
      # 日付　生年月日
      t.date :birthday
      # メールの通知設定　デフォルトはfalseにしておく
      t.boolean :subscribed, default: false
      t.timestamps
    end
  end
end
