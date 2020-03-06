mkdir ..\build
cd ..\build
..\configure.bat -debug -shared -confirm-license -opensource -platform win32-clang-msvc -openssl-linked -ssl -prefix C:\Qt\Static\5.13.2-clang-msvc-shared -IC:\OpenSSL\VS\openssl1.1.1d\include -LC:\OpenSSL\VS\openssl1.1.1d\lib --recheck OPENSSL_LIBS="-llibssl -llibcrypto -lcrypt32 -lws2_32 -lAdvapi32 -lUser32 -lGdi32"