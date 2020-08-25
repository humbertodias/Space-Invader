#Linux

Steps to Use :
1. sudo apt install g++-mingw-w64 (for minGW)
2. Then copy libgcc_s_sjlj-1.dll (To the project Dir)
in my case : cp /usr/lib/gcc/i686-w64-mingw32/7.3-win32/libgcc_s_sjlj-1.dll .
cp /usr/lib/gcc/i686-w64-mingw32/9.3-win32/libgcc_s_sjlj-1.dll .
-Then copy libstdc++-6.dll (To the project Dir)
in my case : cp /usr/lib/gcc/i686-w64-mingw32/7.3-win32/libstdc++-6.dll .
3.Download w32api zip from te web site then unzip it in the working Dir.
https://sourceforge.net/projects/mingw/files/MinGW/Base/w32api/

w32api-3.17-2-mingw32-src.tar.lzma

4. COMPILE!!!!
ex : /usr/bin/i686-w64-mingw32-gcc -I w32api/include/ -L w32api/lib/ main.c -o main.exe