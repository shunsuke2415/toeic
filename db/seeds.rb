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
        image_id: "result_1",
        content: "TOEIC頻出最重要単語1000語を収録",
        book_id: 1 , # 変更
        amazon_url: "https://www.amazon.co.jp/TOEIC-TEST-%E5%87%BA%E3%82%8B%E5%8D%98%E7%89%B9%E6%80%A5-%E9%8A%80%E3%81%AE%E3%83%95%E3%83%AC%E3%83%BC%E3%82%BA-%E7%89%B9%E6%80%A5%E3%82%B7%E3%83%AA%E3%83%BC%E3%82%BA/dp/4023316849?utm_source=chatgpt.com "
    },
    {
        title: "金のフレーズ",
        image_id: "result_2",
        content: "質・内容・コスパ最高のTOEIC単語集",
        book_id: 2  , # 変更
        category: "grammar",
        number: 1,
        amazon_url: "https://www.amazon.co.jp/TOEIC-TEST-%E5%87%BA%E3%82%8B%E5%8D%98%E7%89%B9%E6%80%A5-%E9%87%91%E3%81%AE%E3%83%95%E3%83%AC%E3%83%BC%E3%82%BA-%E7%89%B9%E6%80%A5%E3%82%B7%E3%83%AA%E3%83%BC%E3%82%BA/dp/4023315680?utm_source=chatgpt.com "
    },
    {
        title: "初めて受けるTOEIC(R)L&Rテスト 全パート完全攻略",
        image_id: "result_3",
        content: "TOEICのスコアアップに必要な全てが入った「一冊完結」型の総合対策本",
        book_id: 3 , # 変更
        amazon_url: "https://www.amazon.co.jp/%E3%81%AF%E3%81%98%E3%82%81%E3%81%A6%E5%8F%97%E3%81%91%E3%82%8BTOEIC-R-L-R%E3%83%86%E3%82%B9%E3%83%88-%E5%85%A8%E3%83%91%E3%83%BC%E3%83%88%E5%AE%8C%E5%85%A8%E6%94%BB%E7%95%A5/dp/4757430582/ref=sr_1_1?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=FXWEEVMOPP4O&dib=eyJ2IjoiMSJ9.B2RREVnQMCLMQuAwOGHsvF3Ligafrj49E1EXlt9oDOsmxnK82nd4yJ0e84X6a3hov4ibiAJtEXEZXUuSJmj9Ho05KRkT_gMZPpjjXYbMyDCD960qww4EHJErRNkIpQSvDPzLthHAuz-uTne9jhSSCLq5VYRk6BoqSEKC-z80szsaeMChUaz0Gghyh885RUuNBBVCW0KKq_VSuZEQROiXlLaZPjtXaZ_gKQIgeICUPeo.MQi7d6Vj5dzun2x7waoXeZGywdI4QVK2-KI3xdnZlq0&dib_tag=se&keywords=TOEIC+%E5%85%A8%E3%83%91%E3%83%BC%E3%83%88%E5%AE%8C%E5%85%A8%E6%94%BB%E7%95%A5&qid=1765451454&s=books&sprefix=toeic+%E5%85%A8%E3%83%91%E3%83%BC%E3%83%88%E5%AE%8C%E5%85%A8%E6%94%BB%E7%95%A5%2Cstripbooks%2C162&sr=1-1"
    },
    {
        title: "世界一わかりやすいTOEIC(R)L&Rテスト総合模試(６００点突破レベル)",
        image_id: "result_4",
        content: "カリスマ講師・関正生が厳選、600点突破を目指す初心者のために作られた全400問",
        book_id: 4  ,# 変更
        amazon_url: "https://www.amazon.co.jp/CD2%E6%9E%9A%E4%BB%98-%E4%B8%96%E7%95%8C%E4%B8%80%E3%82%8F%E3%81%8B%E3%82%8A%E3%82%84%E3%81%99%E3%81%84TOEIC-L-R%E3%83%86%E3%82%B9%E3%83%88%E7%B7%8F%E5%90%88%E6%A8%A1%E8%A9%A61-600%E7%82%B9%E7%AA%81%E7%A0%B4%E3%83%AC%E3%83%99%E3%83%AB/dp/4046022051/ref=sr_1_1?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=1QJVSJKHJMLH2&dib=eyJ2IjoiMSJ9.cniNLaDZAZDOhs3nQ3VeGeD4-rYjv1HJY6i0i4fRF5EPWAKuIg-3siUKshZhyCI1f08o-Bl9QUO0y5kxumnG_UJ6wiNnqNnwaG7Ryk-lMHVmbsOVPJ2RglwovsXyhIGE58l6e1vIHE6gqLLE9umZYAWGxWobbACNfxxUpcueBXRbTrW93J3MQe8yJ_zsg9ZJDXGCsz_CNdDXJ3l_EbrlL1AZWf6lnM1FuAI_Zp7pX94._O29lc5fbTudwD-D48DtKtdy_wHMzjiTM-D0KrMRNys&dib_tag=se&keywords=%E4%B8%96%E7%95%8C%E4%B8%80%E3%82%8F%E3%81%8B%E3%82%8A%E3%82%84%E3%81%99%E3%81%84TOEIC%28R%29L%26R%E3%83%86%E3%82%B9%E3%83%88%E7%B7%8F%E5%90%88%E6%A8%A1%E8%A9%A6%28600%E7%82%B9%E7%AA%81%E7%A0%B4%E3%83%AC%E3%83%99%E3%83%AB%29&qid=1765451488&s=books&sprefix=%E4%B8%96%E7%95%8C%E4%B8%80%E3%82%8F%E3%81%8B%E3%82%8A%E3%82%84%E3%81%99%E3%81%84toeic+r+l%26r%E3%83%86%E3%82%B9%E3%83%88%E7%B7%8F%E5%90%88%E6%A8%A1%E8%A9%A6+600%E7%82%B9%E7%AA%81%E7%A0%B4%E3%83%AC%E3%83%99%E3%83%AB+%2Cstripbooks%2C184&sr=1-1 "
    },
    {
        title: "TOEIC(R)L&Rテスト 文法問題はじめの４００問",
        image_id: "result_5",
        content: "990点満点130回のTEX先生が、ほんとにでるとこだけを解説、文法が苦手な人でも最後までやり通せる！",
        book_id: 5 , # 変更
        amazon_url: "https://www.amazon.co.jp/%E9%9F%B3%E5%A3%B0DL-TOEIC-R%E3%83%86%E3%82%B9%E3%83%88-%E6%96%87%E6%B3%95%E5%95%8F%E9%A1%8C%E3%81%AF%E3%81%98%E3%82%81%E3%81%AE400%E5%95%8F/dp/4866396016?source=ps-sl-shoppingads-lpcontext&ref_=fplfs&ref_=fplfs&psc=1&smid=AN1VRQENFRJN5&utm_source=chatgpt.com "
    },
    {
        title: "TOEIC (R) L&Rテスト 文法問題でる1000問",
        image_id: "result_6",
        content: "文法対策の決定版! 累計部数50万部を突破! 各書店でず〜っとNo. 1",
        book_id: 6 , # 変更
        category: "grammar",
        number: 2,
        amazon_url: "https://www.amazon.co.jp/TOEIC-L-R%E3%83%86%E3%82%B9%E3%83%88-%E6%96%87%E6%B3%95%E5%95%8F%E9%A1%8C-%E3%81%A7%E3%82%8B1000%E5%95%8F/dp/4866390832?source=ps-sl-shoppingads-lpcontext&ref_=fplfs&ref_=fplfs&psc=1&smid=AN1VRQENFRJN5&utm_source=chatgpt.com "
    },
    {
        title: "TOEIC公式問題集",
        image_id: "result_7",
        content: "TOEICの本番形式演習本",
        book_id: 7 , # 変更
        amazon_url: "https://www.amazon.co.jp/%E5%85%AC%E5%BC%8FTOEIC-Listening-Reading-%E5%95%8F%E9%A1%8C%E9%9B%86-12/dp/4906033776/ref=sr_1_1?crid=2GGAUVKIK389N&dib=eyJ2IjoiMSJ9.PyRyw8ItyVtW1F_vz7WkZnKNFXsmh79BJFfy6F1TfiijhcsaHYQKBWyWnS8yvcgyxiNmRamL1MWergdoLbWeYTKEFoLHKDtWAgxDXVXm9-kjl3jzVH9LLw5fBKPFEV79mdMXlu9n9jlGetP96T1OTy84xpRH5AbjGN94kxLFIxR9ZZlfpp9808e-RabXzwXQ9ZgqXR2PtSxog5Yp-iv97jQorrfk6UxW48a12mPWUUnfOdoCCSve8tDn9muXwErBd-ZYHNsHxS67WM5EE_GvtqES0UOjw3HgYV5U6QlADn8.IKj5IIHMCVdGs4SAivT9-3yVWV-E7gJCXre735LInRQ&dib_tag=se&keywords=toeic+%E5%85%AC%E5%BC%8F%E5%95%8F%E9%A1%8C%E9%9B%86&qid=1765451126&sprefix=TOEICkoushiki%2Caps%2C227&sr=8-1"
    },
    {
        title: "TOEIC(R)L&Rテスト 全パート完全攻略８００＋",
        image_id: "result_8",
        content: "TOEIC800点の壁が越えられない・・・、700点前後で伸び悩んでいる・・・、そんなあなたにピッタリです！",
        book_id: 8  ,# 変更
        category: "grammar",
        number: 3,
        amazon_url: "https://www.amazon.co.jp/%E6%96%B0%E5%BD%A2%E5%BC%8F%E5%95%8F%E9%A1%8C%E5%AF%BE%E5%BF%9C-CD2%E6%9E%9A%E4%BB%98-%E4%B8%96%E7%95%8C%E4%B8%80%E3%82%8F%E3%81%8B%E3%82%8A%E3%82%84%E3%81%99%E3%81%84-TOEIC%E3%83%86%E3%82%B9%E3%83%88%E3%81%AE%E6%8E%88%E6%A5%AD-%E3%83%AA%E3%82%B9%E3%83%8B%E3%83%B3%E3%82%B0/dp/4046016051?source=ps-sl-shoppingads-lpcontext&ref_=fplfs&ref_=fplfs&psc=1&smid=AN1VRQENFRJN5&utm_source=chatgpt.com "
    },
    {
        title: "世界一わかりやすいTOEICテストの授業(Part1-4リスニング)",
        image_id: "result_9",
        content: "TOEIC満点のカリスマ講師・関正生が、Part1-4の奥義を公開！",
        book_id: 9 , # 変更
        amazon_url: "https://www.amazon.co.jp/%E6%96%B0%E5%BD%A2%E5%BC%8F%E5%95%8F%E9%A1%8C%E5%AF%BE%E5%BF%9C-CD2%E6%9E%9A%E4%BB%98-%E4%B8%96%E7%95%8C%E4%B8%80%E3%82%8F%E3%81%8B%E3%82%8A%E3%82%84%E3%81%99%E3%81%84-TOEIC%E3%83%86%E3%82%B9%E3%83%88%E3%81%AE%E6%8E%88%E6%A5%AD-%E3%83%AA%E3%82%B9%E3%83%8B%E3%83%B3%E3%82%B0/dp/4046016051?source=ps-sl-shoppingads-lpcontext&ref_=fplfs&ref_=fplfs&psc=1&smid=AN1VRQENFRJN5&utm_source=chatgpt.com "
    },
    {
        title: "世界一わかりやすいTOEICテストの授業(Part7)",
        image_id: "result_10",
        content: "TOEIC満点のカリスマ講師・関正生が、Part7の奥義を公開！",
        book_id: 10  ,# 変更
        amazon_url: " https://www.amazon.co.jp/%E4%B8%96%E7%95%8C%E4%B8%80%E3%82%8F%E3%81%8B%E3%82%8A%E3%82%84%E3%81%99%E3%81%84-TOEIC%E3%83%86%E3%82%B9%E3%83%88%E3%81%AE%E6%8E%88%E6%A5%AD-Part-7-%E8%AA%AD%E8%A7%A3/dp/4046002875?utm_source=chatgpt.com"
    },
    {
        title: "TOEIC(R)L&Rテスト 精選模試１ リーディング",
        image_id: "result_11",
        content: "990点講師が徹底解説、本番で予想されるあらゆるタイプの問題を5回の模試に完全網羅！",
        book_id: 11 , # 変更
        category: "reading",
        number: 1,
        amazon_url: "https://www.amazon.co.jp/TOEIC-R-%E3%83%86%E3%82%B9%E3%83%88-%E6%96%B0%E5%BD%A2%E5%BC%8F%E7%B2%BE%E9%81%B8%E6%A8%A1%E8%A9%A6-%E3%83%AA%E3%83%BC%E3%83%87%E3%82%A3%E3%83%B3%E3%82%B0/dp/4789016609/ref=pd_bxgy_d_sccl_1/357-0510899-4858446?pd_rd_w=80kEP&content-id=amzn1.sym.dee070b1-16ee-44ca-b1c2-031bd9c55b61&pf_rd_p=dee070b1-16ee-44ca-b1c2-031bd9c55b61&pf_rd_r=F42K5ZQJSAQRAEHK1C2E&pd_rd_wg=GWfTW&pd_rd_r=241f64ee-0107-4cd2-a3e9-7dcc02cf2985&pd_rd_i=4789016609&psc=1 "
    },
    {
        title: "TOEIC (R) L&Rテスト 精選模試１ リスニング",
        image_id: "result_12",
        content: "990点講師が徹底解説、本番で予想されるあらゆるタイプの問題を5回の模試に完全網羅！",
        book_id: 12 ,# 変更
        category: "listening",
        number: 1,
        amazon_url: " https://www.amazon.co.jp/TOEIC-%E3%83%86%E3%82%B9%E3%83%88-%E6%96%B0%E5%BD%A2%E5%BC%8F%E7%B2%BE%E9%81%B8%E6%A8%A1%E8%A9%A6-%E3%83%AA%E3%82%B9%E3%83%8B%E3%83%B3%E3%82%B0-CD-ROM1%E6%9E%9A%E3%81%A4%E3%81%8D/dp/4789016595/ref=pd_bxgy_d_sccl_2/357-0510899-4858446?pd_rd_w=G8saV&content-id=amzn1.sym.dee070b1-16ee-44ca-b1c2-031bd9c55b61&pf_rd_p=dee070b1-16ee-44ca-b1c2-031bd9c55b61&pf_rd_r=VW3QB678CH9XSG7FXDA8&pd_rd_wg=vngbK&pd_rd_r=bb107e35-b35c-4dd7-8388-a2ab385af295&pd_rd_i=4789016595&psc=1"
    },
    {
        title: "TOEIC(R)L&Rテスト 精選模試２ リーディング",
        image_id: "result_13",
        content: "高評価×高実績の「精選模試」シリーズ第2弾！990点講師陣が選び抜いた最新の500問で、どんな問題にも太刀打ちできる真の実力を養う！",
        book_id: 13 ,# 変更
        category: "reading",
        number: 2,
        amazon_url: " https://www.amazon.co.jp/TOEIC-R-%E3%83%86%E3%82%B9%E3%83%88%E6%96%B0%E5%BD%A2%E5%BC%8F%E7%B2%BE%E9%81%B8%E6%A8%A1%E8%A9%A6%E3%83%AA%E3%83%BC%E3%83%87%E3%82%A3%E3%83%B3%E3%82%B0%EF%BC%92-%E5%8A%A0%E8%97%A4-%E5%84%AA/dp/4789017206/ref=sr_1_1?crid=3U0WDDGBN3QPO&dib=eyJ2IjoiMSJ9.jztbvm8z2mvZ1BBZntUGG1I7zCwpS1vQ_0MxkZbqdh6YG5ngza0Q0851ALcmx-h8HXFM0IwxV6WarLyv4Ohbwx3mzQbhEJBP7A_EK6Bdwrh1puMFidVYpz4dPGmZ5rsV2fgLARJ7RqLXgngnCD61j_iJKlQOC8htB4ufHRXd4HxF4WicP6JzmFR0-Btv-EYNG1RdvQGhjZVXmFLbFcqQz0YE6sw-iwIyos74i1kYUhutzdvl9PgRfgxpyYF4RgsA-vYmh8vYv5YsNMaGcalb6JkHX0F3Hunt6DRzzq0LuSU.ohybDdsPQNQgm-tzEZyGqbPvoM8GZDKrXpXMWYsCk4I&dib_tag=se&keywords=toeic+%E7%B2%BE%E9%81%B8%E6%A8%A1%E8%A9%A6&qid=1765451533&sprefix=toeic+%E7%B2%BE%E9%81%B8%2Caps%2C243&sr=8-1"
    },
    {
        title: "TOEIC (R) L&Rテスト 精選模試２ リスニング",
        image_id: "result_14",
        content: "高評価×高実績の「精選模試」シリーズ第2弾！990点講師陣が選び抜いた最新の500問で、どんな問題にも太刀打ちできる真の実力を養う！",
        book_id: 14 ,# 変更
        category: "listening",
        number: 2,
        amazon_url: " https://www.amazon.co.jp/TOEIC-R-%E3%83%86%E3%82%B9%E3%83%88%E6%96%B0%E5%BD%A2%E5%BC%8F%E7%B2%BE%E9%81%B8%E6%A8%A1%E8%A9%A6%E3%83%AA%E3%82%B9%E3%83%8B%E3%83%B3%E3%82%B0%EF%BC%92%EF%BC%88CD-ROM1%E6%9E%9A-MP3%E9%9F%B3%E5%A3%B0%E7%84%A1%E6%96%99DL%E3%81%A4%E3%81%8D%EF%BC%89-%E5%8A%A0%E8%97%A4/dp/4789017192/ref=pd_sbs_d_sccl_2_2/357-0510899-4858446?pd_rd_w=d4OZd&content-id=amzn1.sym.c0889d40-54df-4be4-b1c5-43522a3d0a92&pf_rd_p=c0889d40-54df-4be4-b1c5-43522a3d0a92&pf_rd_r=QW0YQH45E2YQM34KK1VF&pd_rd_wg=WKOQh&pd_rd_r=0f6fc709-842d-4782-ab55-707a1312aa68&pd_rd_i=4789017192&psc=1"
    },
    {
        title: "TOEIC (R) L&Rテスト 精選模試３ リーディング",
        image_id: "result_15",
        content: "最新出題傾向と受験者の弱点を知り尽くす990点講師が作問・執筆した500問&解説",
        book_id: 15 ,# 変更
        category: "reading",
        number: 3,
        amazon_url: "https://www.amazon.co.jp/TOEIC%C2%AE-L-R%E3%83%86%E3%82%B9%E3%83%88%E7%B2%BE%E9%81%B8%E6%A8%A1%E8%A9%A6-%E3%83%AA%E3%83%BC%E3%83%87%E3%82%A3%E3%83%B3%E3%82%B03-%E5%B0%8F%E6%9E%97%E7%BE%8E%E5%92%8C/dp/4789017621/ref=sr_1_1?crid=YXPVNUK7UAGE&dib=eyJ2IjoiMSJ9.TzFKrXRcjeNoCuaLpnhH32E8Cut8oS4wpzXiDd6jn3WYG5ngza0Q0851ALcmx-h8JWNRikVuCYMYLBVLjX7Pn_Ubx2zvSkmRhzophEQiNNvQRo10VW5EDEU-V3jh4ZU6gbW-5TuAjgDSyG5V0U72Vdk4ZIRarWMDbVfeTnqxiwaGJ3ND4vpLGPB62bGVaKVPFb2e40RRStLa_t2nZe-SC9e9RhxR112sC1qUQvby799Fvk27n-hO3y49K630GrE-uhTyHt3XKE3IOJ8DzbWmaCxYEr9V4blb5LGo7fU-P54.YDnUJl2F749quxUFEKWaGV37_ozyZZQa9vQiIbiQsmg&dib_tag=se&keywords=toeic+%E7%B2%BE%E9%81%B8&qid=1765451511&sprefix=TOEIC+seisenn%2Caps%2C163&sr=8-1 "
    },
    {
        title: "TOEIC(R)L&Rテスト 精選模試３ リスニング",
        image_id: "result_16",
        content: "最新出題傾向と受験者の弱点を知り尽くす990点講師が作問・執筆した500問&解説",
        book_id: 16 ,# 変更
        category: "listening",
        number: 3,
        amazon_url: " https://www.amazon.co.jp/TOEIC%C2%AE-L-R%E3%83%86%E3%82%B9%E3%83%88%E7%B2%BE%E9%81%B8%E6%A8%A1%E8%A9%A6-%E3%83%AA%E3%82%B9%E3%83%8B%E3%83%B3%E3%82%B03-%E5%B0%8F%E6%9E%97%E7%BE%8E%E5%92%8C/dp/4789017613/ref=sr_1_2?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=3MTU8ACE05D46&dib=eyJ2IjoiMSJ9.jztbvm8z2mvZ1BBZntUGG1I7zCwpS1vQ_0MxkZbqdh6YG5ngza0Q0851ALcmx-h8HXFM0IwxV6WarLyv4Ohbwx3mzQbhEJBP7A_EK6Bdwrh1puMFidVYpz4dPGmZ5rsV2fgLARJ7RqLXgngnCD61j_iJKlQOC8htB4ufHRXd4HxF4WicP6JzmFR0-Btv-EYNG1RdvQGhjZVXmFLbFcqQz0YE6sw-iwIyos74i1kYUhutzdvl9PgRfgxpyYF4RgsA-vYmh8vYv5YsNMaGcalb6JkHX0F3Hunt6DRzzq0LuSU.ohybDdsPQNQgm-tzEZyGqbPvoM8GZDKrXpXMWYsCk4I&dib_tag=se&keywords=toeic+%E7%B2%BE%E9%81%B8%E6%A8%A1%E8%A9%A6&qid=1765451558&sprefix=toeic+%E7%B2%BE%E9%81%B8%E6%A8%A1%E8%A9%A6%2Caps%2C234&sr=8-2"
    },
    {
        title: "TOEIC L&R TEST ９９０点獲得 全パート難問模試",
        image_id: "result_17",
        content: "TOEIC 990点満点を狙う学習者から絶大な支持を得ている『990点獲得』シリーズの総合模試版・「難問中の難問」だけが収録！",
        book_id: 17 ,# 変更
        amazon_url: "https://www.amazon.co.jp/TOEIC-TEST-990%E7%82%B9%E7%8D%B2%E5%BE%97-%E5%85%A8%E3%83%91%E3%83%BC%E3%83%88%E9%9B%A3%E5%95%8F%E6%A8%A1%E8%A9%A6-%EF%BC%BB%E9%9F%B3%E5%A3%B0DL%E4%BB%98%EF%BC%BD-%E3%83%A1%E3%83%87%E3%82%A3%E3%82%A2%E3%83%93%E3%83%BC%E3%82%B3%E3%83%B3/dp/4860647378/ref=sr_1_3?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=3V49ZA7A11U0A&dib=eyJ2IjoiMSJ9.l-B8gBvMZ9jhb0KY92sndhvBkjP4Vpkc3LwJ5ljPEsG-UKTUwHAdwrWCKssxUzaJd3gnzDEggnOQ_mOkAKzE0HbyEcOurnqy2x_ghy-sGXpcpGbUMxTxODxwlX7FRsvHgCC7R0IHlQFXHSY5n-5HPb4ZRLQ38_98r-O6O67qyFMlUwubpymQjqgj__oCHeSCi2UoYBm4YuTApsQ6eeJ3XI3Owypy8aSWF7JeLAkP__0.6xGRV-nEqWxrUXDYPcpmyrF7qU0HZuCT0-RaKdx_7vA&dib_tag=se&keywords=toeic+900+%E9%9B%A3%E5%95%8F%E6%A8%A1%E8%A9%A6&qid=1765451410&s=books&sprefix=toeic+900+%E9%9B%A3%E5%95%8F%E6%A8%A1%E8%A9%A6%2Cstripbooks%2C155&sr=1-3 "
    }
]
# Post.create!メソッドでデータベースに診断結果を投入
diagnosis_results.each do |result|
    Post.create!(result)
end
puts '診断結果の初期データが投入されました。'