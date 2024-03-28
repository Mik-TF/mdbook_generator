#! /bin/sh

bash ./mdbook_books/"$@"/scripts/generate_wallets.sh
bash ./mdbook_books/"$@"/scripts/calculate_marketcap.sh
bash ./mdbook_books/"$@"/scripts/calculate_cloud_pricing.sh