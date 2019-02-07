library(diffloop)

# hg38
saveRDS(bedToGRanges("hg38/hg38-3utr.txt"), file = "hg38/rds_anno/x3utr.hg38.gr.rds")
saveRDS(bedToGRanges("hg38/hg38-5utr.txt"), file = "hg38/rds_anno/x5utr.hg38.gr.rds")
saveRDS(bedToGRanges("hg38/hg38-introns.txt"), file = "hg38/rds_anno/introns.hg38.gr.rds")
saveRDS(bedToGRanges("hg38/hg38-exons.txt"), file = "hg38/rds_anno/exons.hg38.gr.rds")
saveRDS(bedToGRanges("hg38/hg38-cds.txt"), file = "hg38/rds_anno/cds.hg38.gr.rds")


# mm10
saveRDS(bedToGRanges("mm10/mm10-3utr.txt"), file = "mm10/rds_anno/x3utr.mm10.gr.rds")
saveRDS(bedToGRanges("mm10/mm10-5utr.txt"), file = "mm10/rds_anno/x5utr.mm10.gr.rds")
saveRDS(bedToGRanges("mm10/mm10-introns.txt"), file = "mm10/rds_anno/introns.mm10.gr.rds")
saveRDS(bedToGRanges("mm10/mm10-exons.txt"), file = "mm10/rds_anno/exons.mm10.gr.rds")
saveRDS(bedToGRanges("mm10/mm10-cds.txt"), file = "mm10/rds_anno/cds.mm10.gr.rds")


