posts = [
  '今日からRailsの学習を始めます。',
  '毎日Rails学習中！プログラミング楽しい！',
  'だんだん内容が難しくなってきたぞ。',
  'レッスンで作っているアプリが形になってきたな～、この調子だ！',
  'どこでもプログラミングできるように、ノートパソコン買っちゃおうかな。',
]

posts.each { |post| Post.create!(content: post) }

User.create!(name: 'フリーエンジニア君', email: 'engineer2@email.com')
User.create!(name: 'フリーデザイナー君', email: 'designer@email.com')
User.create!(name: 'アルパカさん', email: 'alpaca@email.com')
User.create!(name: 'ゴリラくん', email: 'golilla@email.com')
User.create!(name: 'セレブエンジニアさん', email: 'celeb@email.com')