get_bam_files <- function() {
  #bam_files <- c(system.file("extdata/ENCFF000AKF.bam", package = "metagene"),
                 #system.file("extdata/ENCFF000AKI.bam", package = "metagene"),
                 #system.file("extdata/ENCFF000AHC.bam", package = "metagene"),
                 #system.file("extdata/ENCFF000AHD.bam", package = "metagene"))
  bam_files <- c("../inst/extdata/ENCFF000AKF.bam",
                 "../inst/extdata/ENCFF000AKI.bam",
                 "../inst/extdata/ENCFF000AHC.bam",
                 "../inst/extdata/ENCFF000AHD.bam")
  bam_files
}
