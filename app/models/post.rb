class Post < ApplicationRecord

  validates :name_na, presence: true
end

# def post_all(data)
#  post_all = {:name_sei,:name_na,:name_sei_kana,:name_na_kana,:name_na_kana,:mail,:yubin_1,:yubin_2,:zyusyo,:tel}
#  data << post_all
# end