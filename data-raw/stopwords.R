library(jsonlite)

url <- "https://raw.githubusercontent.com/stopwords-iso/stopwords-iso/master/stopwords-iso.json"
stopwords_iso <- suppressWarnings(fromJSON(url))

use_data( stopwords_iso )
