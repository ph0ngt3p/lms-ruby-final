# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

Book.create(title: 'College Physics 9th Edition', publisher: 'CENGAGE Learning', cover: 'https://images.gr-assets.com/books/1387704137l/8828044.jpg', author: 'Raymond A. Serway, Chris Vuille', isbn: '0123456777', is_deleted: false)
Book.create(title: 'Physics I', publisher: 'HUST', cover: 'https://images.gr-assets.com/books/1347928876l/10376455.jpg', author: 'Le Tuan', isbn: '0123456776', is_deleted: false)
Book.create(title: 'Data stucture and algorithm', publisher: 'HUST', cover: 'https://images.gr-assets.com/books/1423434829l/24879741.jpg', author: 'Pham Quang Dung', isbn: '0123456775', is_deleted: false)
Book.create(title: 'Software development', publisher: 'HUST', cover: 'https://images.gr-assets.com/books/1431791683l/349419.jpg', author: 'Nguyen Thi Thu Trang', isbn: '0123456774', is_deleted: false)
Book.create(title: 'Guns, Germs, and Steel: The Fates of Human Societies', publisher: 'W.W. Norton & Company', cover: 'https://images.gr-assets.com/books/1453215833l/1842.jpg', author: 'Jared Diamond', isbn: '0123456767', is_deleted: false)
Book.create(title: 'A Short History of Nearly Everything', publisher: 'Broadway Books', cover: 'https://images.gr-assets.com/books/1433086293l/21.jpg', author: 'Bill Bryson', isbn: '0123456766', is_deleted: false)
Book.create(title: 'The Guns of August', publisher: 'Ballantine Books', cover: 'https://images.gr-assets.com/books/1431760956l/11366.jpg', author: 'Barbara W. Tuchman, Robert K. Massie (Foreword)', isbn: '0123456765', is_deleted: false)
Book.create(title: 'Rubicon: The Last Years of the Roman Republic', publisher: 'Anchor', cover: 'https://images.gr-assets.com/books/1320470983l/91017.jpg', author: 'Tom Holland', isbn: '0123456764', is_deleted: false)
Book.create(title: 'Merriam-Webster\'s Collegiate Dictionary', publisher: 'Merriam-Webster, Inc', cover: 'https://images.gr-assets.com/books/1348789746l/157208.jpg', author: 'Anonymous', isbn: '0123456756', is_deleted: false)
Book.create(title: 'Cambridge Advanced Learner\'s Dictionary', publisher: 'Cambridge University Press', cover: 'https://images.gr-assets.com/books/1173733473l/319372.jpg', author: 'Elizabeth Walter', isbn: '0123456755', is_deleted: false)
Book.create(title: 'The Official Scrabble Players Dictionary', publisher: 'Merriam-Webster', cover: 'https://images.gr-assets.com/books/1348997443l/820817.jpg', author: 'Anonymous', isbn: '0123456754', is_deleted: false)
Book.create(title: 'Leaves of Grass', publisher: 'Simon & Schuster', cover: 'https://images.gr-assets.com/books/1418012204l/27494.jpg', author: 'Walt Whitman', isbn: '0123456747', is_deleted: false)
Book.create(title: 'Shakespeare\'s Sonnets', publisher: 'Bloomsbury Academic', cover: 'https://images.gr-assets.com/books/1431229752l/42038.jpg', author: 'William Shakespeare, Katherine Duncan-Jones (Editor)', isbn: '0123456746', is_deleted: false)
Book.create(title: 'The Waste Land and Other Poems', publisher: 'Harcourt Brace Jovanovich', cover: 'https://images.gr-assets.com/books/1372992691l/400412.jpg', author: 'T.S. Eliot', isbn: '0123456745', is_deleted: false)
Book.create(title: 'Songs of Innocence and of Experience', publisher: 'Digireads.com', cover: 'https://images.gr-assets.com/books/1348408738l/171547.jpg', author: 'William Blake', isbn: '0123456744', is_deleted: false)
Book.create(title: 'Steve Jobs', publisher: 'Simon Schuster', cover: 'https://images.gr-assets.com/books/1511288482l/11084145.jpg', author: 'Walter Isaacson', isbn: '0123456737', is_deleted: false)
Book.create(title: 'Einstein: His Life and Universe', publisher: 'Simon Schuster', cover: 'https://images.gr-assets.com/books/1328011405l/10884.jpg', author: 'Walter Isaacson', isbn: '0123456736', is_deleted: false)
Book.create(title: 'Into the Wild', publisher: 'Anchor Books', cover: 'https://images.gr-assets.com/books/1403173986l/1845.jpg', author: 'Jon Krakauer', isbn: '0123456735', is_deleted: false)
