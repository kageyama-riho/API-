class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title

      t.timestamps
    end
  end
end

#下記情報を持つ商品データの登録・検索・変更・削除を行う、RESTfulなAPIの設計・実装をしてください。
# 商品画像 image
# 商品タイトル(最大100文字) title OK
# 説明文(最大500文字) text
# 価格 price
