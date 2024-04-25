<h1> mdBook Generator </h1>

<h2>Table of Contents</h2>

- [Function](#function)
- [Prerequisites](#prerequisites)
- [How to Use](#how-to-use)
- [How to Create a New Book](#how-to-create-a-new-book)
- [Notes on Using Scripts](#notes-on-using-scripts)
- [Notes on Prerequisites](#notes-on-prerequisites)
- [References](#references)

***

## Function

This mdbook generator builds different mdbooks from different mdbook template files while always using the same `src` directory. This means that you can manage different mdbooks within the same directory. This is helpful to avoid duplicates.

## Prerequisites

- [mdbook](https://rust-lang.github.io/mdBook/guide/installation.html)
- make

## How to Use

- Clone the repository
```
git clone https://github.com/Mik-TF/mdbook_generator
```
- Go into the directory
```
cd mdbook_generator
```
- Build the book (e.g "book_1", "book_2")
```
make build book="book_name"
```
- Serve the book
```
make serve
```

## How to Create a New Book

- Create a new folder with the book name in `mdbook_books`
- Within the folder, add the files: 
  - Necessary: `SUMMARY.md`, `book.toml`
  - Optional: `.gitignore` and scripts [(more info below)](#notes-on-using-scripts)
- In `src`, add the directories and files needed to create your book
- Run `make build book="book_name"`
- Run `make serve`

## Notes on Using Scripts

To use scripts to preprocess your mdbooks, you need to create a script called `first_script` that calls the other scripts. Books `book_1` and `book_2` set as examples provide a basic template to use scripts.

## Notes on Prerequisites

Different mdbooks can require different preprocessors (e.g. mermaid, last-changed). Make sure to set such prerequisites if needed.

## References

This work is done for ThreeFoldTech.
