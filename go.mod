module github.com/rbomze/pdfcpu

go 1.12

replace github.com/pdfcpu/pdfcpu => github.com/pdfcpu/pdfcpu sharp2
 
require (
	github.com/hhrutter/lzw v0.0.0-20190829144645-6f07a24e8650
	github.com/hhrutter/tiff v0.0.0-20190829141212-736cae8d0bc7
	github.com/pkg/errors v0.9.1
	golang.org/x/image v0.0.0-20200430140353-33d19683fad8
)
