match_bpc <- function(x, y) {

  w <- colnames(bpc)

  if (!y %in% w) {
    stop("column name not valid")
  } else {
    w <- bpc[[y]] %in% x

    bpc[w,]
  }
}
