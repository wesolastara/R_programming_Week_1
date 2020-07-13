## Lesson 1

swirl()
x <- 5 + 7
x
y <- x - 3
y

z <- c(1.1, 9, 3.14)1
?c
z
c(z, 555, z)
z*2+100
my_sqrt <- sqrt(z - 1)
my_sqrt
my_div <- z/my_sqrt
my_div


## abs()   - wartość bezwzględna


c(1, 2, 3, 4) + c(0, 10)

c(1, 2, 3, 4) + c(0, 10, 100)

z*2+1000

my_div

## Lesson 2

getwd()        ## working directory
ls()           ## lista obiektów

x  <-   9

dir()          ## lista plików
list.files()   ## lista plików

?list.files

args(list.files)

old.dir <- getwd()

dir.create("testdir")     ## tworzenie katalogu

setwd("testdir")       ## set working directory

file.create("mytest.R")   ## tworzenie pliku

dir()

file.exists("mytest.R")    ## sprawdza czy plik istnieje

file.info("mytest.R")      ## wyświetla info o pliku

?file.rename

file.rename("mytest.R", "mytest2.R")    ## rename

file.remove("mytest.R")             ## remove


?file.copy                          ## kopiowanie
file.copy("mytest2.R", "mytest3.R") ## kopiowanie

file.path("mytest3.R")
?file.path
file.path("folder1", "folder2")    ## ustawianie ścierzek

dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)    ## tworzenie katalogów rekurencyjnych

setwd(old.dir)


?file.remove
?unlink


unlink("testdir", recursive = T)   ## usuwanie katalogów



