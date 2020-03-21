if (!dir.exists("data"))
    dir.create("data")

if (! file.exists("data/books.csv")) {
    download.file("https://ndownloader.figshare.com/files/22031487",
                  "data/books.csv", mode = "wb")
}
