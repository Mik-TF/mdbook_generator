# mdbook generator

## Prerequisites

- mdbook
- make

## Function

This mdbook generator builds different mdbooks from different mdbook template files while always using the same `src` directory. This means that you can manage different mdbooks within the same directory. This is helpful to avoid duplicates.

## How to Use

- Build the book
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
  - Necessary: SUMMARY.md, book.toml
  - Optional: .gitignore
- In `src`, add the files and directories needed to create your book
- Run `make build BOOK="book_name"`
- Run `make serve`

## Notes

To use scripts to preprocess your mdbooks, you need to create a script called `first_script` that calls the other scripts. See `info_grid` mdbook as an example.

## References

This work is done for ThreeFoldTech.