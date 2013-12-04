glge-compiled.js:	build.js $(shell find src -type f)
	./build.js \
		--with-particle \
		--with-filter2d \
		--with-md2 \
		--with-md3 \
		--with-collada \
		--without-wavefront \
		--without-openctm \
		--with-input \
		--with-physics \
		--without-uglify \
		--without-devtemplate \
		--with-documents
