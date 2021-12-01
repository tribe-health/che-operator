module github.com/eclipse-che/che-operator

go 1.15

require (
	cloud.google.com/go v0.97.0 // indirect
	github.com/BurntSushi/toml v0.4.1 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.1.1 // indirect
	github.com/Shopify/logrus-bugsnag v0.0.0-00010101000000-000000000000 // indirect
	github.com/bitly/go-simplejson v0.0.0-00010101000000-000000000000 // indirect
	github.com/blang/semver/v4 v4.0.0
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/che-incubator/kubernetes-image-puller-operator v0.0.0-20210929175054-0128446f5af7
	github.com/devfile/api/v2 v2.0.0-20211006183648-e38e88c50482
	github.com/devfile/devworkspace-operator v0.10.0
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-logr/logr v1.2.1
	github.com/go-logr/zapr v1.2.0 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.6 // indirect
	github.com/go-openapi/spec v0.20.4 // indirect
	github.com/go-openapi/swag v0.19.15 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.5.0
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.6
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/gnostic v0.5.7 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/openshift/api v3.9.1-0.20190924102528-32369d4db2ad+incompatible
	github.com/operator-framework/api v0.10.0
	github.com/operator-framework/operator-lifecycle-manager v0.18.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/redhat-cop/operator-utils v1.2.2 // indirect
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cast v1.4.1 // indirect
	github.com/stretchr/testify v1.7.0
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.19.1
	golang.org/x/crypto v0.0.0-20211117183948-ae814b36b871 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mod v0.5.1 // indirect
	golang.org/x/net v0.0.0-20211123203042-d83791d6bcd9
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8 // indirect
	golang.org/x/sys v0.0.0-20211124211545-fe61309f8881 // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20211116232009-f0f3c7e86c11 // indirect
	golang.org/x/tools v0.1.7 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637 // indirect
	honnef.co/go/tools v0.2.2 // indirect
	k8s.io/api v0.22.4
	k8s.io/apiextensions-apiserver v0.22.4
	k8s.io/apimachinery v0.22.4
	k8s.io/client-go v1.5.2
	k8s.io/component-base v0.22.4 // indirect
	k8s.io/klog/v2 v2.30.0 // indirect
	k8s.io/kube-openapi v0.0.0-20211115234752-e816edb12b65 // indirect
	k8s.io/kubectl v0.22.4 // indirect
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
	sigs.k8s.io/controller-runtime v0.10.3
	sigs.k8s.io/structured-merge-diff/v4 v4.2.0 // indirect
	sigs.k8s.io/yaml v1.3.0
)

replace (
	bazil.org/fuse => bazil.org/fuse v0.0.0-20160811212531-371fbbdaa898
	cloud.google.com/go => cloud.google.com/go v0.54.0
	cloud.google.com/go/bigquery => cloud.google.com/go/bigquery v1.4.0
	cloud.google.com/go/datastore => cloud.google.com/go/datastore v1.2.0
	cloud.google.com/go/firestore => cloud.google.com/go/firestore v1.1.0
	cloud.google.com/go/pubsub => cloud.google.com/go/pubsub v1.2.0
	cloud.google.com/go/spanner => cloud.google.com/go/spanner v1.2.0
	cloud.google.com/go/storage => cloud.google.com/go/storage v1.5.0
	git/github/microsoft/go-winio => github.com/Microsoft/go-winio v0.4.15-0.20190919025122-fc70bd9a86b5
	github.com/Azure/go-ansiterm => github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v0.0.0-20200908233159-fafe600ec8bd
	github.com/Azure/go-autorest/autorest => github.com/Azure/go-autorest/autorest v0.0.0-20200908233159-fafe600ec8bd
	github.com/Azure/go-autorest/autorest/adal => github.com/Azure/go-autorest/autorest/adal v0.0.0-20200908233159-fafe600ec8bd
	github.com/Azure/go-autorest/autorest/date => github.com/Azure/go-autorest/autorest/date v0.0.0-20200908233159-fafe600ec8bd
	github.com/Azure/go-autorest/autorest/mocks => github.com/Azure/go-autorest/autorest/mocks v0.0.0-20200908233159-fafe600ec8bd
	github.com/Azure/go-autorest/logger => github.com/Azure/go-autorest/logger v0.0.0-20200908233159-fafe600ec8bd
	github.com/Azure/go-autorest/tracing => github.com/Azure/go-autorest/tracing v0.0.0-20200908233159-fafe600ec8bd
	github.com/BurntSushi/toml => github.com/BurntSushi/toml v0.3.1
	github.com/BurntSushi/xgb => github.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802
	github.com/MakeNowJust/heredoc => github.com/MakeNowJust/heredoc v0.0.0-20171113091838-e9091a26100e
	github.com/Masterminds/goutils => github.com/Masterminds/goutils v1.1.0
	github.com/Masterminds/semver/v3 => github.com/Masterminds/semver/v3 v3.0.3
	github.com/Masterminds/sprig/v3 => github.com/Masterminds/sprig/v3 v3.0.2
	github.com/Microsoft/go-winio => github.com/Microsoft/go-winio v0.4.15-0.20190919025122-fc70bd9a86b5
	github.com/Microsoft/hcsshim => github.com/Microsoft/hcsshim v0.8.9
	github.com/NYTimes/gziphandler => github.com/NYTimes/gziphandler v1.0.1
	github.com/PuerkitoBio/purell => github.com/PuerkitoBio/purell v1.1.1
	github.com/PuerkitoBio/urlesc => github.com/PuerkitoBio/urlesc v0.0.0-20160726150825-5bd2802263f2
	github.com/Shopify/logrus-bugsnag => github.com/Shopify/logrus-bugsnag v0.0.0-20171204204709-577dee27f20d
	github.com/alecthomas/units => github.com/alecthomas/units v0.0.0-20190717042225-c3de453c63f4
	github.com/alessio/shellescape => github.com/alessio/shellescape v1.2.2
	github.com/antihax/optional => github.com/antihax/optional v0.0.0-20180407024304-ca021399b1a6
	github.com/armon/circbuf => github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/armon/go-metrics => github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da
	github.com/armon/go-radix => github.com/armon/go-radix v0.0.0-20180808171621-7fddfc383310
	github.com/asaskevich/govalidator => github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a
	github.com/aws/aws-sdk-go => github.com/aws/aws-sdk-go v0.0.0-20210122191723-2c7b39c8f2e2
	github.com/beorn7/perks => github.com/beorn7/perks v1.0.1
	github.com/bgentry/speakeasy => github.com/bgentry/speakeasy v0.1.0
	github.com/bitly/go-hostpool => github.com/bitly/go-hostpool v0.0.0-20191224193725-5d3b4dc6ed47
	github.com/bitly/go-simplejson => github.com/bitly/go-simplejson v0.0.0-20171023175154-0c965951289c
	github.com/bkaradzic/go-lz4 => github.com/bkaradzic/go-lz4 v1.0.0
	github.com/bketelsen/crypt => github.com/bketelsen/crypt v0.0.3-0.20200106085610-5cbc8cc4026c
	github.com/blang/semver => github.com/blang/semver v3.5.1+incompatible
	github.com/blang/semver/v4 => github.com/blang/semver/v4 v4.0.0
	github.com/bshuster-repo/logrus-logstash-hook => github.com/bshuster-repo/logrus-logstash-hook v1.0.0
	github.com/bugsnag/bugsnag-go => github.com/bugsnag/bugsnag-go v1.5.3
	github.com/bugsnag/panicwrap => github.com/bugsnag/panicwrap v1.2.0
	github.com/census-instrumentation/opencensus-proto => github.com/census-instrumentation/opencensus-proto v0.2.1
	github.com/cespare/xxhash/v2 => github.com/cespare/xxhash/v2 v2.1.0
	github.com/chai2010/gettext-go => github.com/chai2010/gettext-go v0.0.0-20160711120539-c6fed771bfd5
	github.com/clickhouse/clickhouse-go => github.com/clickhouse/clickhouse-go v1.3.12
	github.com/cloudflare/golz4 => github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58
	github.com/cncf/udpa/go => github.com/cncf/udpa/go v0.0.0-20200327203949-e8cd3a4bb307
	github.com/cockroachdb/apd => github.com/cockroachdb/apd v1.1.0
	github.com/cockroachdb/datadriven => github.com/cockroachdb/datadriven v0.0.0-20190809214429-80d97fb3cbaa
	github.com/containerd/cgroups => github.com/containerd/cgroups v0.0.0-20191002205938-3de5a6bb4823
	github.com/containerd/console => github.com/containerd/console v0.0.0-20180822173158-c12b1e7919c1
	github.com/containerd/containerd => github.com/containerd/containerd v1.3.3
	github.com/containerd/continuity => github.com/containerd/continuity v0.0.0-20200413184840-d3ef23f19fbb
	github.com/containerd/fifo => github.com/containerd/fifo v0.0.0-20190226154929-a9fb20d87448
	github.com/containerd/go-runc => github.com/containerd/go-runc v0.0.0-20180907222934-5a6d9f37cfa3
	github.com/containerd/ttrpc => github.com/containerd/ttrpc v1.0.1
	github.com/containerd/typeurl => github.com/containerd/typeurl v0.0.0-20190228175220-2a93cfde8c20
	github.com/coreos/bbolt => github.com/coreos/bbolt v1.3.3
	github.com/coreos/etcd => github.com/coreos/etcd v3.3.15+incompatible
	github.com/coreos/go-oidc => github.com/coreos/go-oidc v2.1.0+incompatible
	github.com/coreos/go-semver => github.com/coreos/go-semver v0.3.0
	github.com/coreos/go-systemd => github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f
	github.com/coreos/pkg => github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f
	github.com/cpuguy83/go-md2man => github.com/cpuguy83/go-md2man v1.0.10
	github.com/creack/pty => github.com/creack/pty v1.1.9
	github.com/cyphar/filepath-securejoin => github.com/cyphar/filepath-securejoin v0.2.2
	github.com/cznic/mathutil => github.com/cznic/mathutil v0.0.0-20180504122225-ca4c9f2c1369
	github.com/davecgh/go-spew => github.com/davecgh/go-spew v1.1.1
	github.com/daviddengcn/go-colortext => github.com/daviddengcn/go-colortext v0.0.0-20160507010035-511bcaf42ccd
	github.com/deislabs/oras => github.com/deislabs/oras v0.8.1
	github.com/denisenkom/go-mssqldb => github.com/denisenkom/go-mssqldb v0.0.0-20190204142019-df6d76eb9289
	github.com/dgrijalva/jwt-go => github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/cli => github.com/docker/cli v0.0.0-20200130152716-5d0cf8839492
	github.com/docker/distribution => github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker-credential-helpers => github.com/docker/docker-credential-helpers v0.6.3
	github.com/docker/go-connections => github.com/docker/go-connections v0.4.0
	github.com/docker/go-events => github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c
	github.com/docker/go-metrics => github.com/docker/go-metrics v0.0.1
	github.com/docker/go-units => github.com/docker/go-units v0.4.0
	github.com/docker/libtrust => github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7
	github.com/docopt/docopt-go => github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815
	github.com/dustin/go-humanize => github.com/dustin/go-humanize v1.0.0
	github.com/edsrzf/mmap-go => github.com/edsrzf/mmap-go v0.0.0-20181215214921-188cc3b666ba
	github.com/elazarl/goproxy => github.com/elazarl/goproxy v0.0.0-20180725130230-947c36da3153
	github.com/emicklei/go-restful => github.com/emicklei/go-restful v0.0.0-20200129102538-a2fa14558f9a
	github.com/envoyproxy/go-control-plane => github.com/envoyproxy/go-control-plane v0.0.0-20200213201256-ba8e577f987f
	github.com/envoyproxy/protoc-gen-validate => github.com/envoyproxy/protoc-gen-validate v0.1.0
	github.com/evanphx/json-patch/v5 => github.com/evanphx/json-patch/v5 v5.1.0
	github.com/exponent-io/jsonpath => github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d
	github.com/fastly/go-utils => github.com/fastly/go-utils v0.0.0-20180712184237-d95a45783239
	github.com/fatih/camelcase => github.com/fatih/camelcase v1.0.0
	github.com/fatih/color => github.com/fatih/color v1.9.0
	github.com/flynn/go-shlex => github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568
	github.com/fsnotify/fsnotify => github.com/fsnotify/fsnotify v1.4.7
	github.com/fsouza/fake-gcs-server => github.com/fsouza/fake-gcs-server v1.17.0
	github.com/fvbommel/sortorder => github.com/fvbommel/sortorder v1.0.1
	github.com/garyburd/redigo => github.com/garyburd/redigo v1.6.0
	github.com/ghodss/yaml => github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/globalsign/mgo => github.com/globalsign/mgo v0.0.0-20160323214708-72aab81a5dec
	github.com/go-bindata/go-bindata/v3 => github.com/go-bindata/go-bindata/v3 v3.1.3
	github.com/go-ini/ini => github.com/go-ini/ini v1.25.4
	github.com/go-logfmt/logfmt => github.com/go-logfmt/logfmt v0.5.0
	github.com/go-openapi/errors => github.com/go-openapi/errors v0.19.2
	github.com/go-openapi/jsonpointer => github.com/go-openapi/jsonpointer v0.19.3
	github.com/go-openapi/jsonreference => github.com/go-openapi/jsonreference v0.19.3
	github.com/go-openapi/loads => github.com/go-openapi/loads v0.19.2
	github.com/go-openapi/runtime => github.com/go-openapi/runtime v0.19.0
	github.com/go-openapi/spec => github.com/go-openapi/spec v0.19.3
	github.com/go-openapi/strfmt => github.com/go-openapi/strfmt v0.19.5
	github.com/go-openapi/swag => github.com/go-openapi/swag v0.19.5
	github.com/go-openapi/validate => github.com/go-openapi/validate v0.19.2
	github.com/go-playground/universal-translator => github.com/go-playground/universal-translator v0.16.0
	github.com/go-sql-driver/mysql => github.com/go-sql-driver/mysql v1.4.1
	github.com/go-stack/stack => github.com/go-stack/stack v1.8.0
	github.com/gobuffalo/flect => github.com/gobuffalo/flect v0.1.0
	github.com/gobwas/glob => github.com/gobwas/glob v0.2.3
	github.com/goccy/go-yaml => github.com/goccy/go-yaml v1.8.1
	github.com/gocql/gocql => github.com/gocql/gocql v0.0.0-20190301043612-f6df8288f9b4
	github.com/godbus/dbus => github.com/godbus/dbus v0.0.0-20190422162347-ade71ed3457e
	github.com/gofrs/flock => github.com/gofrs/flock v0.7.1
	github.com/gofrs/uuid => github.com/gofrs/uuid v3.2.0+incompatible
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
	github.com/golang-migrate/migrate/v4 => github.com/golang-migrate/migrate/v4 v4.10.0
	github.com/golang/glog => github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache => github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e
	github.com/golang/mock => github.com/golang/mock v1.5.0
	github.com/golang/protobuf => github.com/golang/protobuf v1.4.3
	github.com/golang/snappy => github.com/golang/snappy v0.0.1
	github.com/golangplus/bytes => github.com/golangplus/bytes v0.0.0-20160111154220-45c989fe5450
	github.com/golangplus/fmt => github.com/golangplus/fmt v0.0.0-20150411045040-2a5d6d7d2995
	github.com/google/btree => github.com/google/btree v1.0.0
	github.com/google/go-github => github.com/google/go-github/v18 v18.0.0-20180920013327-07716bad7a0c
	github.com/google/go-querystring => github.com/google/go-querystring v1.0.0
	github.com/google/gofuzz => github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367
	github.com/google/martian => github.com/google/martian v0.0.0-20180813215018-c223d6f7955e
	github.com/google/pprof => github.com/google/pprof v0.0.0-20180921154107-7dadf64105bb
	github.com/google/renameio => github.com/google/renameio v0.1.0
	github.com/google/uuid => github.com/google/uuid v1.1.2
	github.com/googleapis/gax-go/v2 => github.com/googleapis/gax-go/v2 v2.0.5
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.2
	github.com/gopherjs/gopherjs => github.com/gopherjs/gopherjs v0.0.0-20200217142428-fce0ec30dd00
	github.com/gorilla/context => github.com/gorilla/context v1.1.1
	github.com/gorilla/handlers => github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux => github.com/gorilla/mux v1.7.2
	github.com/gorilla/websocket => github.com/gorilla/websocket v1.4.2
	github.com/gosuri/uitable => github.com/gosuri/uitable v0.0.4
	github.com/gregjones/httpcache => github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/grpc-ecosystem/go-grpc-middleware => github.com/grpc-ecosystem/go-grpc-middleware v1.1.0
	github.com/grpc-ecosystem/go-grpc-prometheus => github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway => github.com/grpc-ecosystem/grpc-gateway v1.9.5
	github.com/hailocab/go-hostpool => github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed
	github.com/hashicorp/consul/api => github.com/hashicorp/consul/api v1.1.0
	github.com/hashicorp/consul/sdk => github.com/hashicorp/consul/sdk v0.1.1
	github.com/hashicorp/errwrap => github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp => github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-immutable-radix => github.com/hashicorp/go-immutable-radix v1.0.0
	github.com/hashicorp/go-msgpack => github.com/hashicorp/go-msgpack v0.5.5
	github.com/hashicorp/go-rootcerts => github.com/hashicorp/go-rootcerts v1.0.1
	github.com/hashicorp/go-sockaddr => github.com/hashicorp/go-sockaddr v1.0.0
	github.com/hashicorp/go-syslog => github.com/hashicorp/go-syslog v1.0.0
	github.com/hashicorp/go-uuid => github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/go.net => github.com/hashicorp/go.net v0.0.1
	github.com/hashicorp/golang-lru => github.com/hashicorp/golang-lru v0.5.1
	github.com/hashicorp/hcl => github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/logutils => github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/mdns => github.com/hashicorp/mdns v1.0.0
	github.com/hashicorp/memberlist => github.com/hashicorp/memberlist v0.1.3
	github.com/hashicorp/serf => github.com/hashicorp/serf v0.8.2
	github.com/hokaccha/go-prettyjson => github.com/hokaccha/go-prettyjson v0.0.0-20190818114111-108c894c2c0e
	github.com/hpcloud/tail => github.com/hpcloud/tail v1.0.0
	github.com/huandu/xstrings => github.com/huandu/xstrings v1.2.0
	github.com/imdario/mergo => github.com/imdario/mergo v0.3.5
	github.com/inconshreveable/mousetrap => github.com/inconshreveable/mousetrap v1.0.0
	github.com/irifrance/gini => github.com/irifrance/gini v1.0.1
	github.com/itchyny/astgen-go => github.com/itchyny/astgen-go v0.0.0-20200519013840-cf3ea398f645
	github.com/itchyny/go-flags => github.com/itchyny/go-flags v1.5.0
	github.com/itchyny/gojq => github.com/itchyny/gojq v0.11.0
	github.com/jackc/chunkreader/v2 => github.com/jackc/chunkreader/v2 v2.0.1
	github.com/jackc/pgconn => github.com/jackc/pgconn v1.3.2
	github.com/jackc/pgio => github.com/jackc/pgio v1.0.0
	github.com/jackc/pgmock => github.com/jackc/pgmock v0.0.0-20190831213851-13a1b77aafa2
	github.com/jackc/pgpassfile => github.com/jackc/pgpassfile v1.0.0
	github.com/jackc/pgproto3/v2 => github.com/jackc/pgproto3/v2 v2.0.1
	github.com/jackc/pgtype => github.com/jackc/pgtype v0.0.0-20190828014616-a8802b16cc59
	github.com/jackc/pgx/v4 => github.com/jackc/pgx/v4 v4.0.0-pre1.0.20190824185557-6972a5742186
	github.com/jackc/puddle => github.com/jackc/puddle v0.0.0-20190608224051-11cab39313c9
	github.com/jehiah/go-strftime => github.com/jehiah/go-strftime v0.0.0-20171201141054-1d33003b3869
	github.com/jessevdk/go-flags => github.com/jessevdk/go-flags v1.4.0
	github.com/jmespath/go-jmespath => github.com/jmespath/go-jmespath v0.3.0
	github.com/joefitzgerald/rainbow-reporter => github.com/joefitzgerald/rainbow-reporter v0.1.0
	github.com/jonboulle/clockwork => github.com/jonboulle/clockwork v0.1.0
	github.com/json-iterator/go => github.com/json-iterator/go v0.0.0-20200608025830-a1ca0830781e
	github.com/jstemmer/go-junit-report => github.com/jstemmer/go-junit-report v0.9.1
	github.com/jtolds/gls => github.com/jtolds/gls v0.0.0-20150401064343-9a4a02dbe491
	github.com/julienschmidt/httprouter => github.com/julienschmidt/httprouter v1.2.0
	github.com/kardianos/osext => github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/kisielk/errcheck => github.com/kisielk/errcheck v1.2.0
	github.com/kisielk/gotool => github.com/kisielk/gotool v1.0.0
	github.com/konsorten/go-windows-terminal-sequences => github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/kr/pretty => github.com/kr/pretty v0.0.0-20200729040243-ead452280cd0
	github.com/kr/pty => github.com/kr/pty v0.0.0-20180113180813-282ce0e5322c
	github.com/kr/text => github.com/kr/text v0.2.0
	github.com/kylelemons/godebug => github.com/kylelemons/godebug v1.1.0
	github.com/leodido/go-urn => github.com/leodido/go-urn v0.0.0-20201213191625-6c96508144d0
	github.com/lestrrat-go/envload => github.com/lestrrat-go/envload v0.0.0-20180220234015-a3eb8ddeffcc
	github.com/lestrrat-go/strftime => github.com/lestrrat-go/strftime v1.0.1
	github.com/lib/pq => github.com/lib/pq v0.0.0-20190415174712-51e2106eed1c
	github.com/liggitt/tabwriter => github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de
	github.com/lithammer/dedent => github.com/lithammer/dedent v1.1.0
	github.com/magiconair/properties => github.com/magiconair/properties v1.8.1
	github.com/mailru/easyjson => github.com/mailru/easyjson v0.0.0-20200218084223-8edcc4e51f39
	github.com/mattn/go-colorable => github.com/mattn/go-colorable v0.1.7
	github.com/mattn/go-isatty => github.com/mattn/go-isatty v0.0.3
	github.com/mattn/go-runewidth => github.com/mattn/go-runewidth v0.0.9
	github.com/mattn/go-shellwords => github.com/mattn/go-shellwords v0.0.0-20180201004752-39dbbfa24bbc
	github.com/mattn/go-sqlite3 => github.com/mattn/go-sqlite3 v0.0.0-20190716055609-b612a2feea6a
	github.com/matttproud/golang_protobuf_extensions => github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369
	github.com/maxbrunsfeld/counterfeiter/v6 => github.com/maxbrunsfeld/counterfeiter/v6 v6.2.2
	github.com/miekg/dns => github.com/miekg/dns v1.0.14
	github.com/mikefarah/yq/v3 => github.com/mikefarah/yq/v3 v3.0.0-20201202084205-8846255d1c37
	github.com/mitchellh/cli => github.com/mitchellh/cli v1.0.0
	github.com/mitchellh/copystructure => github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir => github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface => github.com/mitchellh/go-testing-interface v1.0.0
	github.com/mitchellh/go-wordwrap => github.com/mitchellh/go-wordwrap v1.0.0
	github.com/mitchellh/gox => github.com/mitchellh/gox v0.4.0
	github.com/mitchellh/hashstructure => github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/iochan => github.com/mitchellh/iochan v1.0.0
	github.com/mitchellh/mapstructure => github.com/mitchellh/mapstructure v1.1.2
	github.com/mitchellh/reflectwalk => github.com/mitchellh/reflectwalk v1.0.1
	github.com/moby/term => github.com/moby/term v0.0.0-20201216013528-df9cb8a40635
	github.com/modern-go/concurrent => github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 => github.com/modern-go/reflect2 v1.0.1
	github.com/mongodb/mongo-go-driver => github.com/mongodb/mongo-go-driver v1.1.0
	github.com/morikuni/aec => github.com/morikuni/aec v1.0.0
	github.com/munnerz/goautoneg => github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d
	github.com/mwitkow/go-conntrack => github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223
	github.com/nakagami/firebirdsql => github.com/nakagami/firebirdsql v0.0.0-20190310045651-3c02a58cfed8
	github.com/neo4j-drivers/gobolt => github.com/neo4j-drivers/gobolt v1.7.4
	github.com/neo4j/neo4j-go-driver => github.com/neo4j/neo4j-go-driver v1.7.4
	github.com/olekukonko/tablewriter => github.com/olekukonko/tablewriter v0.0.2
	github.com/onsi/ginkgo => github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega => github.com/onsi/gomega v1.7.0
	github.com/opencontainers/go-digest => github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec => github.com/opencontainers/image-spec v1.0.2-0.20190823105129-775207bd45b6
	github.com/opencontainers/runc => github.com/opencontainers/runc v1.0.0-rc2.0.20190611121236-6cc515888830
	github.com/opencontainers/runtime-spec => github.com/opencontainers/runtime-spec v1.0.0
	github.com/openshift/api => github.com/openshift/api v0.0.0-20190924102528-32369d4db2ad
	github.com/openshift/client-go => github.com/openshift/client-go v0.0.0-20200326155132-2a6cd50aedd0
	github.com/opentracing/opentracing-go => github.com/opentracing/opentracing-go v1.1.0
	github.com/operator-framework/operator-lifecycle-manager => github.com/operator-framework/operator-lifecycle-manager v0.18.1
	github.com/operator-framework/operator-registry => github.com/operator-framework/operator-registry v1.13.6
	github.com/otiai10/copy => github.com/otiai10/copy v1.2.0
	github.com/otiai10/curr => github.com/otiai10/curr v1.0.0
	github.com/otiai10/mint => github.com/otiai10/mint v1.3.1
	github.com/pascaldekloe/goe => github.com/pascaldekloe/goe v0.0.0-20180627143212-57f6aae5913c
	github.com/pbnjay/strptime => github.com/pbnjay/strptime v0.0.0-20140226051138-5c05b0d668c9
	github.com/pelletier/go-toml => github.com/pelletier/go-toml v1.4.0
	github.com/peterbourgon/diskv => github.com/peterbourgon/diskv v0.0.0-20180312054125-0646ccaebea1
	github.com/phayes/freeport => github.com/phayes/freeport v0.0.0-20180830031419-95f893ade6f2
	github.com/pierrec/lz4 => github.com/pierrec/lz4 v0.0.0-20180610162716-6b9367c9ff40
	github.com/pkg/errors => github.com/pkg/errors v0.0.0-20200114194744-614d223910a1
	github.com/pmezard/go-difflib => github.com/pmezard/go-difflib v1.0.0
	github.com/posener/complete => github.com/posener/complete v1.1.1
	github.com/pquerna/cachecontrol => github.com/pquerna/cachecontrol v0.0.0-20171018203845-0dec1b30a021
	github.com/remyoudompheng/bigfft => github.com/remyoudompheng/bigfft v0.0.0-20190728182440-6a916e37a237
	github.com/rogpeppe/fastuuid => github.com/rogpeppe/fastuuid v0.0.0-20150106093220-6724a57986af
	github.com/rogpeppe/go-internal => github.com/rogpeppe/go-internal v1.3.0
	github.com/rs/xid => github.com/rs/xid v1.2.1
	github.com/rs/zerolog => github.com/rs/zerolog v1.15.0
	github.com/russross/blackfriday => github.com/russross/blackfriday v1.5.2
	github.com/ryanuber/columnize => github.com/ryanuber/columnize v0.0.0-20160712163229-9b3edd62028f
	github.com/satori/go.uuid => github.com/satori/go.uuid v1.2.0
	github.com/sclevine/spec => github.com/sclevine/spec v1.2.0
	github.com/sean-/seed => github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529
	github.com/sergi/go-diff => github.com/sergi/go-diff v1.0.0
	github.com/shopspring/decimal => github.com/shopspring/decimal v0.0.0-20180709203117-cd690d0c9e24
	github.com/shurcooL/sanitized_anchor_name => github.com/shurcooL/sanitized_anchor_name v1.0.0
	github.com/sirupsen/logrus => github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/assertions => github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d
	github.com/smartystreets/goconvey => github.com/smartystreets/goconvey v1.6.4
	github.com/soheilhy/cmux => github.com/soheilhy/cmux v0.1.4
	github.com/spf13/afero => github.com/spf13/afero v1.2.2
	github.com/spf13/cast => github.com/spf13/cast v1.3.0
	github.com/spf13/cobra => github.com/spf13/cobra v0.0.0-20190321000552-67fc4837d267
	github.com/spf13/jwalterweatherman => github.com/spf13/jwalterweatherman v1.1.0
	github.com/spf13/pflag => github.com/spf13/pflag v1.0.5
	github.com/spf13/viper => github.com/spf13/viper v1.7.0
	github.com/stretchr/objx => github.com/stretchr/objx v0.3.0
	github.com/stretchr/testify => github.com/stretchr/testify v1.4.0
	github.com/subosito/gotenv => github.com/subosito/gotenv v1.2.0
	github.com/tebeka/strftime => github.com/tebeka/strftime v0.1.3
	github.com/tidwall/pretty => github.com/tidwall/pretty v0.0.0-20200828150932-ef453c788d6a
	github.com/tmc/grpc-websocket-proxy => github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5
	github.com/urfave/cli => github.com/urfave/cli v1.2.0
	github.com/xanzy/go-gitlab => github.com/xanzy/go-gitlab v0.15.0
	github.com/xdg/scram => github.com/xdg/scram v0.0.0-20180814205039-7eeb5667e42c
	github.com/xdg/stringprep => github.com/xdg/stringprep v1.0.0
	github.com/xeipuuv/gojsonpointer => github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f
	github.com/xeipuuv/gojsonreference => github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415
	github.com/xeipuuv/gojsonschema => github.com/xeipuuv/gojsonschema v1.2.0
	github.com/xiang90/probing => github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2
	github.com/yuin/goldmark => github.com/yuin/goldmark v0.0.0-20200826112251-7b90f04af431
	github.com/yvasiyarov/go-metrics => github.com/yvasiyarov/go-metrics v0.0.0-20150112132944-c25f46c4b940
	github.com/yvasiyarov/gorelic => github.com/yvasiyarov/gorelic v0.0.7
	github.com/yvasiyarov/newrelic_platform_go => github.com/yvasiyarov/newrelic_platform_go v0.0.0-20160601141957-9c099fbc30e9
	github.com/zenazn/goji => github.com/zenazn/goji v0.9.0
	gitlab.com/nyarla/go-crypt => gitlab.com/nyarla/go-crypt v0.0.0-20160106005555-d9a5dc2b789b
	go.etcd.io/bbolt => go.etcd.io/bbolt v0.0.0-20190608165704-a0458a2b3570
	go.etcd.io/etcd => go.etcd.io/etcd v0.5.0-alpha.5.0.20200910180754-dd1b699fc489
	go.opencensus.io => go.opencensus.io v0.22.3
	go.uber.org/multierr => go.uber.org/multierr v1.3.0
	go.uber.org/tools => go.uber.org/tools v0.0.0-20190618225709-2cfd321de3ee
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83
	golang.org/x/exp => golang.org/x/exp v0.0.0-20190426190305-956cc1757749
	gomodules.xyz/jsonpatch/v2 => gomodules.xyz/jsonpatch/v2 v2.0.1
	google.golang.org/api => google.golang.org/api v0.20.0
	google.golang.org/appengine => google.golang.org/appengine v1.6.5
	google.golang.org/cloud => cloud.google.com/go v0.0.0-20200305180117-a6b88cf34a49
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20201022181438-0ff5f38871d5
	google.golang.org/grpc => google.golang.org/grpc v1.27.0
	google.golang.org/grpc/cmd/protoc-gen-go-grpc => google.golang.org/grpc/cmd/protoc-gen-go-grpc v0.0.0-20200709232328-d8193ee9cc3e
	google.golang.org/protobuf => google.golang.org/protobuf v1.25.0
	gopkg.in/airbrake/gobrake.v2 => gopkg.in/airbrake/gobrake.v2 v2.0.9
	gopkg.in/alecthomas/kingpin.v2 => gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/check.v1 => gopkg.in/check.v1 v1.0.0-20141024133853-64131543e789
	gopkg.in/cheggaaa/pb.v1 => gopkg.in/cheggaaa/pb.v1 v1.0.25
	gopkg.in/errgo.v2 => gopkg.in/errgo.v2 v2.1.0
	gopkg.in/fsnotify.v1 => gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 => gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2
	gopkg.in/go-playground/assert.v1 => gopkg.in/go-playground/assert.v1 v1.2.1
	gopkg.in/go-playground/validator.v9 => gopkg.in/go-playground/validator.v9 v9.30.0
	gopkg.in/inconshreveable/log15.v2 => gopkg.in/inconshreveable/log15.v2 v2.0.0-20180818164646-67afb5ed74ec
	gopkg.in/inf.v0 => gopkg.in/inf.v0 v0.9.1
	gopkg.in/ini.v1 => gopkg.in/ini.v1 v1.51.0
	gopkg.in/natefinch/lumberjack.v2 => gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/op/go-logging.v1 => gopkg.in/op/go-logging.v1 v1.0.0-20160211212156-b2cb9fa56473
	gopkg.in/resty.v1 => gopkg.in/resty.v1 v1.12.0
	gopkg.in/square/go-jose.v2 => gopkg.in/square/go-jose.v2 v2.2.2
	gopkg.in/tomb.v1 => gopkg.in/tomb.v1 v1.0.0-20161208151619-d5d1b5820637
	gopkg.in/tomb.v2 => gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776
	grpc-ecosystem/grpc-health-probe => grpc-ecosystem/grpc-health-probe v0.3.2
	helm.sh/helm/v3 => helm.sh/helm/v3 v3.0.0-20200422233323-0a9a9a88e8af
	honnef.co/go/tools => honnef.co/go/tools v0.0.0-20200822191040-81508471876c
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20200708172309-f186a36abf5c
	k8s.io/component-helpers => k8s.io/component-helpers v0.20.1
	k8s.io/gengo => k8s.io/gengo v0.0.0-20190128074634-0689ccc1d7d6
	k8s.io/klog/v2 => k8s.io/klog/v2 v2.8.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20180912235703-14b8d2d93fcb
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20200923105717-7eba4cbaebdf
	k8s.io/utils => k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	kubernetes/klog => kubernetes/klog v1.0.0
	modernc.org/b => modernc.org/b v1.0.0
	modernc.org/db => modernc.org/db v1.0.0
	modernc.org/file => modernc.org/file v1.0.0
	modernc.org/fileutil => modernc.org/fileutil v1.0.0
	modernc.org/golex => modernc.org/golex v1.0.0
	modernc.org/internal => modernc.org/internal v1.0.0
	modernc.org/lldb => modernc.org/lldb v1.0.0
	modernc.org/mathutil => modernc.org/mathutil v1.0.0
	modernc.org/ql => modernc.org/ql v1.0.0
	modernc.org/sortutil => modernc.org/sortutil v1.1.0
	modernc.org/strutil => modernc.org/strutil v1.1.0
	modernc.org/zappy => modernc.org/zappy v1.0.0
	rsc.io/letsencrypt => rsc.io/letsencrypt v0.0.3
	sigs.k8s.io/controller-tgithub.com/containerd/console v0.0.0-20180822173158-c12b1e7919c1ools => sigs.k8s.io/controller-tools v0.0.0-20200129215414-2bc3f5eb99cc
	sigs.k8s.io/kind => sigs.k8s.io/kind v0.10.0
	sigs.k8s.io/structured-merge-diff/v3 => sigs.k8s.io/structured-merge-diff/v3 v3.0.0-20200116222232-67a7b8c61874
	sigs.k8s.io/structured-merge-diff/v4 => sigs.k8s.io/structured-merge-diff/v4 v4.1.0
	sigs.k8s.io/yaml => sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/kubectl => k8s.io/kubectl v0.0.0-20201218185502-10b66c3fd14b
	k8s.io/metrics => k8s.io/metrics v0.20.2
)

replace (
	github.com/benbjohnson/clock => github.com/benbjohnson/clock v1.1.0
	github.com/chzyer/logex => github.com/chzyer/logex v1.1.10
	github.com/chzyer/readline => github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/chzyer/test => github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1
	github.com/evanphx/json-patch => github.com/evanphx/json-patch v4.11.0+incompatible
	github.com/fatih/set => github.com/fatih/set v0.2.1
	github.com/go-errors/errors => github.com/go-errors/errors v1.0.1
	github.com/go-kit/log => github.com/go-kit/log v0.1.0
	github.com/go-logr/logr => github.com/go-logr/logr v0.4.0
	github.com/go-logr/zapr => github.com/go-logr/zapr v0.4.0
	github.com/gobuffalo/here => github.com/gobuffalo/here v0.6.0
	github.com/google/go-cmp => github.com/google/go-cmp v0.5.6
	github.com/hashicorp/go-multierror => github.com/hashicorp/go-multierror v1.1.1
	github.com/jpillora/backoff => github.com/jpillora/backoff v1.0.0
	github.com/markbates/pkger => github.com/markbates/pkger v0.17.1
	github.com/moby/spdystream => github.com/moby/spdystream v0.2.0
	github.com/monochromegane/go-gitignore => github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00
	github.com/operator-framework/api => github.com/operator-framework/api v0.10.0
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/client_model => github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common => github.com/prometheus/common v0.26.0
	github.com/prometheus/procfs => github.com/prometheus/procfs v0.6.0
	github.com/redhat-cop/operator-utils => github.com/redhat-cop/operator-utils v1.1.4
	github.com/scylladb/go-set => github.com/scylladb/go-set v1.0.2
	github.com/xlab/treeprint => github.com/xlab/treeprint v0.0.0-20181112141820-a009c3971eca
	go.starlark.net => go.starlark.net v0.0.0-20200306205701-8dd3e2ee1dd5
	go.uber.org/atomic => go.uber.org/atomic v1.7.0
	go.uber.org/goleak => go.uber.org/goleak v1.1.10
	go.uber.org/zap => go.uber.org/zap v1.18.1
	k8s.io/api => k8s.io/api v0.21.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.3
	k8s.io/apiserver => k8s.io/apiserver v0.21.3
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.21.3
	k8s.io/client-go => k8s.io/client-go v0.21.3
	k8s.io/component-base => k8s.io/component-base v0.21.3
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client => sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.19
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.9.5
	sigs.k8s.io/controller-tools => sigs.k8s.io/controller-tools v0.6.0
	sigs.k8s.io/kustomize/api => sigs.k8s.io/kustomize/api v0.8.8
	sigs.k8s.io/kustomize/kyaml => sigs.k8s.io/kustomize/kyaml v0.10.17
)

replace github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309 // Required by Helm
