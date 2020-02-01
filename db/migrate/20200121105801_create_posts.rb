class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name_sei
      t.string :name_na
      t.string :name_sei_kana
      t.string :name_na_kana
      t.string :mail
      t.string :yubin_1
      t.string :yubin_2
      t.string :zyusyo
      t.text :tel
      t.timestamps
    end
  end
end
