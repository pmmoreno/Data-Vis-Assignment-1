#Assignment 1, due on Monday October 2nd, 2017
#Part 1: Intoductions
 
 #Bullet 1
my.age<- '23'

  #Bullet 2
my.name<- 'Perri'
 
 #Bullet 3
MakeIntroduction<- function(my.name, my.age)
  MakeIntroduction<- paste("hello my name is", my.name, "and I am", my.age, "years old")
 
 #Bullet 4
my.intro<- MakeIntroduction(my.name, my.age)
my.intro

  #Bullet 5
casual.intro <- sub("hello my name is", "hey I'm", my.intro)
casual.intro

  #Bullet 6
capital.intro<- str_to_title(my.intro)
capital.intro

  #Bullet 7
intro.e.count<- str_count(my.intro, "e")
intro.e.count


#Part 2: Books
  #Bullet 1
myBooks<- c("Crown Duel", "White Fang", "Sees Behind Trees", "Brother in Arms", "The Host", "The Once and Future King")
myBooks

  #Bullet 2
top.three.books<- myBooks[1:3]
top.three.books

  #Bullet 3
book.review<- "is a great read"
newBookVector<- paste(myBooks, book.review)
newBookVector

  #Bullet 4
books.without.four<- myBooks[c(1:3, 5, 6)]
books.without.four

  #Bullet 5
char.count <- str_count(myBooks)
long.titles<- myBooks[char.count > 15]
long.titles



#Part 3: Squares
  #Bullet 1
numbers<- c(1:201)
numbers
numbers<- seq(1, 201)
numbers

  #Bullet 2
squared.numbers<- sqrt(numbers)
squared.numbers

#OR: the Or options are the actual assignments when numbers is squared (multiplied by itself). The other versions are left because these are the answers that we have from when it was walked through in class in which we actually found the square root of numbers

actual.squared<- numbers^2
actual.squared

  #Bullet 3
squared.mean<- mean(squared.numbers)
squared.mean

#OR
actual.mean<- mean(actual.squared)
actual.mean

  #Bullet 4
squares<- which(squared.numbers== as.integer(squared.numbers))
squares


