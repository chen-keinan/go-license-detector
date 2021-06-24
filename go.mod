module github.com/chen-keinan/go-license-detector

require (
	github.com/chen-keinan/minhash-lsh v0.0.0-20210624055728-556c5c1d56b9
	github.com/dgryski/go-metro v0.0.0-20200812162917-85c65e2d0165 // indirect
	github.com/dgryski/go-minhash v0.0.0-20190315135803-ad340ca03076 // indirect
	github.com/dgryski/go-spooky v0.0.0-20170606183049-ed3d087f40e2 // indirect
	github.com/hhatto/gorst v0.0.0-20171128071645-7682c8a25108
	github.com/jdkato/prose v1.1.0
	github.com/montanaflynn/stats v0.6.6 // indirect
	github.com/neurosnap/sentences v1.0.9 // indirect
	github.com/pkg/errors v0.8.1
	github.com/russross/blackfriday/v2 v2.0.1
	github.com/sergi/go-diff v1.0.0
	github.com/shogo82148/go-shuffle v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.3.0
	golang.org/x/exp v0.0.0-20191030013958-a1ab85dbe136
	golang.org/x/net v0.0.0-20190724013045-ca1201d0de80
	golang.org/x/text v0.3.2
	gonum.org/v1/gonum v0.6.1
	gopkg.in/neurosnap/sentences.v1 v1.0.7 // indirect
	gopkg.in/src-d/go-billy-siva.v4 v4.3.0
	gopkg.in/src-d/go-billy.v4 v4.3.2
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/src-d/go-siva.v1 v1.8.0 // indirect
)

replace (
	github.com/sergi/go-diff v1.0.0 => github.com/sergi/go-diff v0.0.0-20180205163309-da645544ed44
	golang.org/x/text v0.3.2 => golang.org/x/text v0.3.0
)

go 1.13
