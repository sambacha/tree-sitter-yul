cmd_Release/obj.target/tree_sitter_yul_binding/src/binding.o := c++ -o Release/obj.target/tree_sitter_yul_binding/src/binding.o ../src/binding.cc '-DNODE_GYP_MODULE_NAME=tree_sitter_yul_binding' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node -I/Users/sbacha/Library/Caches/node-gyp/14.15.5/src -I/Users/sbacha/Library/Caches/node-gyp/14.15.5/deps/openssl/config -I/Users/sbacha/Library/Caches/node-gyp/14.15.5/deps/openssl/openssl/include -I/Users/sbacha/Library/Caches/node-gyp/14.15.5/deps/uv/include -I/Users/sbacha/Library/Caches/node-gyp/14.15.5/deps/zlib -I/Users/sbacha/Library/Caches/node-gyp/14.15.5/deps/v8/include -I../node_modules/nan -I../src  -O3 -gdwarf-2 -mmacosx-version-min=10.13 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++1y -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/tree_sitter_yul_binding/src/binding.o.d.raw   -c
Release/obj.target/tree_sitter_yul_binding/src/binding.o: \
  ../src/binding.cc ../src/tree_sitter/parser.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/node.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/v8.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/cppgc/common.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/v8config.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/v8-internal.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/v8-version.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/v8-platform.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/node_version.h \
  ../node_modules/nan/nan.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv/errno.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv/version.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv/unix.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv/threadpool.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv/darwin.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/node_buffer.h \
  /Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/node_object_wrap.h \
  ../node_modules/nan/nan_callbacks.h \
  ../node_modules/nan/nan_callbacks_12_inl.h \
  ../node_modules/nan/nan_maybe_43_inl.h \
  ../node_modules/nan/nan_converters.h \
  ../node_modules/nan/nan_converters_43_inl.h \
  ../node_modules/nan/nan_new.h \
  ../node_modules/nan/nan_implementation_12_inl.h \
  ../node_modules/nan/nan_persistent_12_inl.h \
  ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
  ../node_modules/nan/nan_private.h \
  ../node_modules/nan/nan_typedarray_contents.h \
  ../node_modules/nan/nan_json.h
../src/binding.cc:
../src/tree_sitter/parser.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/node.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/v8.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/cppgc/common.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/v8config.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/v8-internal.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/v8-version.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/v8-platform.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/node_version.h:
../node_modules/nan/nan.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv/errno.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv/version.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv/unix.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv/threadpool.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/uv/darwin.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/node_buffer.h:
/Users/sbacha/Library/Caches/node-gyp/14.15.5/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
