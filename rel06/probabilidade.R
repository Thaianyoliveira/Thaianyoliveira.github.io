#Probabilidade
##P(X>x) ou p(X<=x)

p <- function(x, dist = "t-student", lower.tail = TRUE, rouding = 4, porcentage = FALSE,...){
  argnames <- names(formals(p))
  if(dist == "t-student") {
    #if (!any(argnames =="df")) stop("Insira o argumento 'df'!", call. = FALSE)
    if(lower.tail) {
      prob <- pt(x = x, df = df)
    }
  }
  prob <- round(prob, rouding)
  if(porcentage ==TRUE) prob <- prob*100
  return(prob)
}
