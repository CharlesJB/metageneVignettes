get_regions <- function(name) {
  filename <- download_regions()
  roadmap <- import(gzfile(filename))
  roadmap[roadmap$name == name]
}

download_regions <- function() {
  filename <- "E114_18_core_K27ac_mnemonics.bed.gz"
  regions <- paste("inst/extdata", filename, sep = "/")
  url <- "http://egg2.wustl.edu/roadmap/data/byFileType/chromhmmSegmentations/ChmmModels/core_K27ac/jointModel/final"
  url <- paste(url, filename, sep = "/")
  if (! file.exists(regions)) {
    download.file(url)
  }
  filename
}
