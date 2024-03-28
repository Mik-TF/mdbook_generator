BOOK = "info_grid" # set default book to info_grid
build:
	@echo "Running book generation script"
	./scripts/generate_book.sh $(BOOK)
	@echo "Building the book: $(BOOK)"
	mdbook build -d docs

serve:
	mdbook serve -o -d docs -p 3004