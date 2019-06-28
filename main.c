#include <pulse/pulseaudio.h>

int main()
{
    pa_mainloop *mloop = pa_mainloop_new();
    pa_mainloop_free(mloop);
    return 0;
}
