module github.com/chen-keinan/go-license-detector

require (
	github.com/chen-keinan/minhash-lsh v0.0.0-20210624055728-556c5c1d56b9
 	github.com/hhatto/gorst v0.0.0-20171128071645-7682c8a25108
	github.com/jdkato/prose v1.1.0
 	github.com/pkg/errors v0.8.1
	github.com/russross/blackfriday/v2 v2.0.1
	github.com/sergi/go-diff v1.0.0
	github.com/spf13/pflag v1.0.5
 	golang.org/x/exp v0.0.0-20191030013958-a1ab85dbe136
	golang.org/x/net v0.0.0-20190724013045-ca1201d0de80
	golang.org/x/text v0.3.2
	gonum.org/v1/gonum v0.6.1
	gopkg.in/src-d/go-billy-siva.v4 v4.3.0
	gopkg.in/src-d/go-billy.v4 v4.3.2
	gopkg.in/src-d/go-git.v4 v4.13.1
 )

replace (
	github.com/sergi/go-diff v1.0.0 => github.com/sergi/go-diff v0.0.0-20180205163309-da645544ed44
	golang.org/x/text v0.3.2 => golang.org/x/text v0.3.0
)

go 1.13
