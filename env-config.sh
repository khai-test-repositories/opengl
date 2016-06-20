
echo -o ./main.exe ./main.cpp \
    -D FREEGLUT_STATIC \
    -I/c/freeglut/include \
    -L/c/freeglut/lib/x64 \
    -lfreeglut_static -lopengl32 -lwinmm -lgdi32 \
    -Wl,--subsystem,windows
