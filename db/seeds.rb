# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

Book.create(title: 'College Physics 9th Edition', publisher: 'CENGAGE Learning', author: 'Raymond A. Serway, Chris Vuille', isbn: '0123456777', is_deleted: false)
Book.create(title: 'Physics I', publisher: 'HUST', author: 'Le Tuan', isbn: '0123456776', is_deleted: false)
Book.create(title: 'Data stucture and algorithm', publisher: 'HUST', author: 'Pham Quang Dung', isbn: '0123456775', is_deleted: false)
Book.create(title: 'Software development', publisher: 'HUST', author: 'Nguyen Thi Thu Trang', isbn: '0123456774', is_deleted: false)
Book.create(title: 'Guns, Germs, and Steel: The Fates of Human Societies', publisher: 'W.W. Norton & Company', author: 'Jared Diamond', isbn: '0123456767', is_deleted: false)
Book.create(title: 'A Short History of Nearly Everything', publisher: 'Broadway Books', author: 'Bill Bryson', isbn: '0123456766', is_deleted: false)
Book.create(title: 'The Guns of August', publisher: 'Ballantine Books', author: 'Barbara W. Tuchman, Robert K. Massie (Foreword)', isbn: '0123456765', is_deleted: false)
Book.create(title: 'Rubicon: The Last Years of the Roman Republic', publisher: 'Anchor', author: 'Tom Holland', isbn: '0123456764', is_deleted: false)
Book.create(title: 'The Compact Edition of the Oxford English Dictionary', publisher: 'Clarendon/Oxford University Press', author: 'Herbert Coleridge (editor), Frederick J. Furnivall (editor), James Murray (editor), Charles Talbut Onions (editor)', isbn: '0123456757', is_deleted: false)
Book.create(title: 'Merriam-Webster\'s Collegiate Dictionary', publisher: 'Merriam-Webster, Inc', author: 'Anonymous', isbn: '0123456756', is_deleted: false)
Book.create(title: 'Cambridge Advanced Learner\'s Dictionary', publisher: 'Cambridge University Press', author: 'Elizabeth Walter', isbn: '0123456755', is_deleted: false)
Book.create(title: 'The Official Scrabble Players Dictionary', publisher: 'Merriam-Webster', author: 'Anonymous', isbn: '0123456754', is_deleted: false)
Book.create(title: 'Leaves of Grass', publisher: 'Simon & Schuster', author: 'Walt Whitman', isbn: '0123456747', is_deleted: false)
Book.create(title: 'Shakespeare\'s Sonnets', publisher: 'Bloomsbury Academic', author: 'William Shakespeare, Katherine Duncan-Jones (Editor)', isbn: '0123456746', is_deleted: false)
Book.create(title: 'The Waste Land and Other Poems', publisher: 'Harcourt Brace Jovanovich', author: 'T.S. Eliot', isbn: '0123456745', is_deleted: false)
Book.create(title: 'Songs of Innocence and of Experience', publisher: 'Digireads.com', author: 'William Blake', isbn: '0123456744', is_deleted: false)
Book.create(title: 'Steve Jobs', publisher: 'Simon Schuster', author: 'Walter Isaacson', isbn: '0123456737', is_deleted: false)
Book.create(title: 'Einstein: His Life and Universe', publisher: 'Simon Schuster', author: 'Walter Isaacson', isbn: '0123456736', is_deleted: false)
Book.create(title: 'Into the Wild', publisher: 'Anchor Books', author: 'Jon Krakauer', isbn: '0123456735', is_deleted: false)
