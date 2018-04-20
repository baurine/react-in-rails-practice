# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# movie data comes from movie.douban.com
Movie.create([
  {
    cover_img: 'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2516578307.webp',
    title: '头号玩家 Ready Player One (2018)',
    desc: '在2045年，现实世界衰退破败，人们沉迷于VR(虚拟现实)游戏“绿洲(OASIS)”的虚幻世界里寻求慰藉。马克·里朗斯饰演的“绿洲”的创始人临终前宣布，将亿万身家全部留给寻获他隐藏的彩蛋的游戏玩家，史上最大规模的寻宝冒险就此展开，由泰伊·谢里丹饰演的男主角韦德·沃兹(Wade Watts/Parzival)和数十亿竞争者踏上奇妙而又危机重重的旅途。'
  },
  {
    cover_img: 'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2516914607.webp',
    title: '湮灭 Annihilation (2018)',
    desc: '莉娜（娜塔莉·波特曼 Natalie Portman 饰）是一名生物学家，一年前，她的丈夫凯恩（奥斯卡·伊萨克 Oscar Isaac 饰）在参加一项秘密任务后神秘失踪，这一年间，莉娜一直生活在悲伤之中。某天，失忆的凯恩忽然出现在了莉娜的面前，之后晕倒被送入了医院。在那里，莉娜遇见了文崔斯博士（詹妮弗·杰森·李 Jennifer Jason Leigh 饰）。'
  }
])
