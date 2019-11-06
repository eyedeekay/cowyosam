
GO111MODULE=on

build:
	cd cowyosam && go build -tags netgo \
		-ldflags '-w -extldflags "-static"'

install:
	install -m755 cowyosam/cowyosam /usr/local/bin