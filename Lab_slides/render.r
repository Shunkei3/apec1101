library(here)
library(renderthis)
renderthis::to_pdf(here("Lab_slides/lab3/lab3_slides.html"))

to_pdf(
  "~/Dropbox/UM/TA/apec1101/Gitcontrolled/Lab_slides/lab3/lab3_slides.html""
)

build_pdf(
	"~/Dropbox/UM/TA/apec1101/Gitcontrolled/Lab_slides/lab3/lab3_slides.html",
	complex_slides = TRUE, 
	partial_slides = TRUE
	)


file.exists("~/Dropbox/UM/TA/apec1101/Gitcontrolled/Lab_slides/lab3/lab3_slides.html")
