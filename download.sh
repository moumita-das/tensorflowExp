[ -d dataset ] || mkdir goat_dataset
[ ! -f search_items.txt ] || touch search_items.txt 
python imgDownload.py

