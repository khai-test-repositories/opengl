
echo $(./platform-config.js) \
    -o ./.out/main.exe ./main.cpp -O3 \
    -D FREEGLUT_STATIC \
    -I./freeglut/include \
    -L./freeglut/lib/x64 \
    -lfreeglut_static -lopengl32 -lwinmm -lgdi32
