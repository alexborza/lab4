#include <iostream>

class Uncopyable{
    protected:
        Uncopyable(){}
        ~Uncopyable(){}
    private:
        Uncopyable(const Uncopyable&);
        Uncopyable& operator=(const Uncopyable&);
};

class Book : private Uncopyable {
    private:
        std::string title;
        std::string author;
        std::string genre;
        int numberOfPages;

    public:
        Book();
        Book(std::string title, std::string author, std::string genre, int numberOfPages);
};

class Library {
    private: 
        std::string name;
        int numberOfBooks;

    public:
        Library();
        Library(std::string name, int numberOfBooks);
        void display();
};

Book::Book():
    title(),
    author(),
    genre(),
    numberOfPages(){
        std::cout<<this->title<<" "<<this->author<<" "<<this->genre<<" "<<this->numberOfPages<<std::endl;
    }

Book::Book(std::string title, std::string author, std::string genre,int numberOfPages):
    title(title),
    author(author),
    genre(genre),
    numberOfPages(numberOfPages)
    {
        std::cout<<this->title<<" "<<this->author<<" "<<this->genre<<" "<<this->numberOfPages<<std::endl;
    }

Library::Library():
    name(),
    numberOfBooks(){}

Library::Library(std::string name, int numberOfBooks):
    name(name),
    numberOfBooks(numberOfBooks){}

void Library::display(){
    std::cout<<this->name<<" "<<this->numberOfBooks<<std::endl;
}   

int main(){
    Book book1("Effective C++","Scott Meyers","Programming", 250);
   
    Library lib1("Libris",150);
    Library lib2(lib1);
    Library lib3;
    lib3=lib1;
    lib1.display();
    lib2.display();
    lib3.display();


//    Compilation error 
//    Book book2(book1);
//    Book book3;
//    book3=book1;
}