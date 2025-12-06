# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

diagnosis_results= [
    {
        title: "銀のフレーズ",
        image_id: "gin_phrase.png",
        content: "TOEIC頻出単語の銀レベル。",
        book_id: 1  # 変更
    },
    {
        title: "金のフレーズ",
        image_id: "kin_phrase.png",
        content: "TOEIC頻出単語の金レベル。",
        book_id: 2  # 変更
    },
    {
        title: "初めて受けるTOEIC(R)L&Rテスト 全パート完全攻略",
        image_id: "bunpo_400.png",
        content: "文法問題を集中的に対策。",
        book_id: 3  # 変更
    },
    {
        title: "世界一わかりやすいTOEIC(R)L&Rテスト総合模試(６００点突破レベル)",
        image_id: "gin_phrase.png",
        content: "TOEIC頻出単語の銀レベル。",
        book_id: 4  # 変更
    },
    {
        title: "TOEIC(R)L&Rテスト 文法問題はじめの４００問",
        image_id: "kin_phrase.png",
        content: "TOEIC頻出単語の金レベル。",
        book_id: 5 # 変更
    },
    {
        title: "TOEIC (R) L&Rテスト 文法問題でる1000問",
        image_id: "bunpo_400.png",
        content: "文法問題を集中的に対策。",
        book_id: 6  # 変更
    },
    {
        title: "TOEIC公式問題集",
        image_id: "gin_phrase.png",
        content: "TOEIC頻出単語の銀レベル。",
        book_id: 7  # 変更
    },
    {
        title: "TOEIC(R)L&Rテスト 全パート完全攻略８００＋",
        image_id: "kin_phrase.png",
        content: "TOEIC頻出単語の金レベル。",
        book_id: 8  # 変更
    },
    {
        title: "世界一わかりやすいTOEICテストの授業(Part1-4リスニング)",
        image_id: "bunpo_400.png",
        content: "文法問題を集中的に対策。",
        book_id: 9  # 変更
    },
    {
        title: "世界一わかりやすいTOEICテストの授業(Part7)",
        image_id: "gin_phrase.png",
        content: "TOEIC頻出単語の銀レベル。",
        book_id: 10  # 変更
    },
    {
        title: "TOEIC(R)L&Rテスト 精選模試１ リーディング",
        image_id: "kin_phrase.png",
        content: "TOEIC頻出単語の金レベル。",
        book_id: 11 # 変更
    },
    {
        title: "TOEIC (R) L&Rテスト 精選模試１ リスニング",
        image_id: "bunpo_400.png",
        content: "文法問題を集中的に対策。",
        book_id: 12 # 変更
    },
    {
        title: "TOEIC(R)L&Rテスト 精選模試２ リーディング",
        image_id: "kin_phrase.png",
        content: "TOEIC頻出単語の金レベル。",
        book_id: 13 # 変更
    },
    {
        title: "TOEIC (R) L&Rテスト 精選模試２ リスニング",
        image_id: "bunpo_400.png",
        content: "文法問題を集中的に対策。",
        book_id: 14 # 変更
    },
    {
        title: "TOEIC (R) L&Rテスト 精選模試３ リーディング",
        image_id: "bunpo_400.png",
        content: "文法問題を集中的に対策。",
        book_id: 15 # 変更
    },
    {
        title: "TOEIC(R)L&Rテスト 精選模試３ リスニング",
        image_id: "kin_phrase.png",
        content: "TOEIC頻出単語の金レベル。",
        book_id: 16 # 変更
    },
    {
        title: "TOEIC L&R TEST ９９０点獲得 全パート難問模試",
        image_id: "bunpo_400.png",
        content: "文法問題を集中的に対策。",
        book_id: 17 # 変更
    },
]
# Post.create!メソッドでデータベースに診断結果を投入
diagnosis_results.each do |result|
    Post.create!(result)
end
puts '診断結果の初期データが投入されました。'