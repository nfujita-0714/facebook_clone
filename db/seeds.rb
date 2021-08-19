posts = [
  '今日からRailsの学習を始めます。',
  '毎日Rails学習中！プログラミング楽しい！',
  'だんだん内容が難しくなってきたぞ。',
  'レッスンで作っているアプリが形になってきたな～、この調子だ！',
  'どこでもプログラミングできるように、ノートパソコン買っちゃおうかな。',
  'バナナ食べて勉強頑張ろう',
  'CSSでデザインいじるの楽しいな',
  'カフェでプログラミングすると捗る',
  'この前買ったパソコンいい感じだ',
  '友達もフリーエンジニア興味があるみたい',
  'ほしいも食べて勉強頑張ろう',
  'ついに私も月収50万円に…！',
  '地道に続ければしっかり身につくことが分かった',
]

posts.each { |post| Post.create!(content: post) }

User.create!(name: 'フリーエンジニア君', email: 'engineer2@email.com', image: 'user_1.png')
User.create!(name: 'フリーデザイナー君', email: 'designer@email.com', image: 'user_2.png')
User.create!(name: 'アルパカさん', email: 'alpaca@email.com', image: 'user_3.png')
User.create!(name: 'ゴリラくん', email: 'golilla@email.com', image: 'user_4.png')
User.create!(name: 'セレブエンジニアさん', email: 'celeb@email.com', image: 'user_5.png')