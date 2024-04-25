book = "book_1" # set default book
build:
	@echo "Running book generation script"
	./scripts/generate_book.sh $(book)
	@echo "Building the book: $(book)"
	mdbook build -d docs

serve:
	mdbook serve -o -d docs -p 3004
