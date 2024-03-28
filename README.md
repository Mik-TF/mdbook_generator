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

- mdbook
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
- Build the book (e.g "info_grid", "mbweni")
```
make build BOOK="book_name"
```
- Serve the book
```
make serve
```

## How to Create a New Book

- Create a new folder with the book name in mdbooks_books
- Within the folder, add the files: 
  - Necessary: `SUMMARY.md`, `book.toml`
  - Optional: `.gitignore` and scripts [(more info below)](#notes-on-using-scripts)
- In `src`, add the files and directories needed to create your book
- Run `make build BOOK="book_name"`
- Run `make serve`

## Notes on Using Scripts

To use scripts to preprocess your mdbooks, you need to create a script called `first_script` that calls the other scripts. See `info_grid` mdbook as an example.

## Notes on Prerequisites

Some mdbooks require different preprocessors (e.g. mermaid, last-changed). Set such prerequisites to your machine if needed.

## References

This work is done for ThreeFoldTech.