compile:
	i686-w64-mingw32-gcc -I w32api/include/ -L w32api/lib/ main.c -o main.exe

unzip:
	tar --lzma -xvf w32api-3.17-2-mingw32-src.tar.lzma
	ln -s w32api-3.17-2-mingw32 w32api

clean:
	rm -rf w32api w32api-3.17-2-mingw32 *.exe