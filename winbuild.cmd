cmake .. -G "Visual Studio 15 2017 Win64" -T v140,host=x64 -DXMRIG_DEPS=c:\xmrig-deps\msvc2015\x64
msbuild xmrig-nvidia.sln /p:Configuration=Release
 
