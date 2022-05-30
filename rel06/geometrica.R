#Distribuição geométrica

p <- function(x, dist = "prob", lower.tail = TRUE, rouding = 4, porcentage = FALSE,...) {
  argnames <- names(formals(p))
  if(dist == "prob") {
    #if (!any(argnames =="prob") stop("Insira o argumento 'prob'!")
    if(lower.tail) {
      prob <- pgeom(x = x)
      }
  }
  prob <- round(prob, rouding)
  if(porcentage ==TRUE) prob <- prob*100
  return(prob)
}

