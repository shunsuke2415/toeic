# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

diagnosis_results = [
    {   number: 111,
        content: 'あなたは社交的で活発なタイプです。',
        },
    {   number: 112,
        content: 'あなたは内向的で穏やかなタイプです。',
    },
    {   number: 121,
        content: 'あなたは自由を愛する冒険家です。' ,
    },
    {   number: 122,
        content: 'あなたは思慮深く、落ち着いたタイプです。',
    },
    # Q.1が10代（1）、Q.2が男性（1）、Q.3がメガネをかけていない（1）→ number: 111
    # Q.1が10代（1）、Q.2が男性（1）、Q.3がメガネをかけている（2）→ number: 112
    # Q.1が10代（1）、Q.2が女性（2）、Q.3がメガネをかけていない（1）→ number: 121
    # Q.1が10代（1）、Q.2が女性（2）、Q.3がメガネをかけている（2）→ number: 122
    {   number: 211,
        content: 'あなたは好奇心旺盛で、新しいことに挑戦するのが好きです。',
    },
    {   number: 212,
        content: 'あなたは堅実で、信頼できる存在です。',
    },
    {   number: 221,
        content: 'あなたは感受性が豊かで、創造的な才能に恵まれています。',
    },
    {   number: 222,
        content: 'あなたは論理的思考に優れ、問題解決が得意です。',
    },
    # Q.1が20代（2）、Q.2が男性（1）、Q.3がメガネをかけていない（1）→ number: 211
    # ...以下同様に組み合わせを作成...
    {   number: 311,
        content: 'あなたは落ち着いていて、周りをサポートする力があります。',
    },
    {   number: 312,
        content: 'あなたは常に目標に向かって努力を続ける勤勉な人です。' ,
    },
    {   number: 321,
        content: 'あなたはユーモアのセンスがあり、周りを明るくします。' ,
    },
    {   number: 322,
        content: 'あなたは知恵があり、深い洞察力を持っています。' ,
    },
    # Q.1が30代（3）...
    {   number: 411,
        content: 'あなたは経験豊富で、頼りになるリーダータイプです。',
    },
    {   number: 412,
        content: 'あなたは平和主義者で、調和を大切にします。' ,
    },
    {   number: 421,
        content: 'あなたは誰に対しても優しく、思いやりがあります。' ,
    },
    {   number: 422,
        content: 'あなたは自分の意見をしっかり持ち、信念を貫きます。' ,
    }
]
# Post.create!メソッドでデータベースに診断結果を投入
diagnosis_results.each do |result|
    Post.create!(result)
end
puts '診断結果の初期データが投入されました。'