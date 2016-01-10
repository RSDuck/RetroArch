HAVE_RGUI=yes           # Disable RGUI
HAVE_GLUI=no            # Enable GLUI menu
HAVE_XMB=no             # Enable XMB menu
HAVE_DYNAMIC=yes        # Disable dynamic loading of libretro library
HAVE_SDL=auto           # SDL support
HAVE_SDL2=auto          # SDL2 support (disables SDL 1.x)
HAVE_UDEV=auto          # Udev/Evdev gamepad support
HAVE_LIBRETRO=          # libretro library used
HAVE_MAN_DIR=           # Manpage install directory
HAVE_GLES_LIBS=         # Link flags for custom GLES library
HAVE_GLES_CFLAGS=       # C-flags for custom GLES library
HAVE_THREADS=auto       # Threading support
HAVE_FFMPEG=auto        # Enable FFmpeg recording support
HAVE_DYLIB=auto         # Enable dynamic loading support
HAVE_NETWORKING=auto    # Enable networking features (recommended)
HAVE_NETPLAY=auto       # Enable netplay support (requires networking)
HAVE_D3D9=yes           # Disable Direct3D 9 support
HAVE_OPENGL=yes         # Disable OpenGL support
HAVE_GLES=no            # Use GLESv2 instead of desktop GL
HAVE_MALI_FBDEV=no      # Enable Mali fbdev context support
HAVE_VIVANTE_FBDEV=no   # Enable Vivante fbdev context support
HAVE_GLES3=no           # Enable OpenGLES3 support
HAVE_X11=auto           # Disable everything X11.
HAVE_OMAP=no            # Enable OMAP video support
HAVE_XINERAMA=auto      # Disable Xinerama support.
HAVE_KMS=auto           # Enable KMS context support
HAVE_EXYNOS=no          # Enable Exynos video support
HAVE_SUNXI=no           # Enable Sunxi video support
HAVE_EGL=auto           # Enable EGL context support
HAVE_VG=auto            # Enable OpenVG support
HAVE_CG=auto            # Enable Cg shader support
HAVE_LIBXML2=auto       # Enable libxml2 support
HAVE_ZLIB=auto          # Enable zlib support (ZIP extract, PNG decoding/encoding)
HAVE_FBO=auto           # Enable render-to-texture (FBO) support
HAVE_ALSA=auto          # Enable ALSA support
HAVE_OSS=auto           # Enable OSS support
HAVE_RSOUND=auto        # Enable RSound support
HAVE_ROAR=auto          # Enable RoarAudio support
HAVE_AL=auto            # Enable OpenAL support
HAVE_JACK=auto          # Enable JACK support
HAVE_COREAUDIO=auto     # Enable CoreAudio support
HAVE_PULSE=auto         # Enable PulseAudio support
HAVE_FREETYPE=auto      # Enable FreeType support
HAVE_XVIDEO=auto        # Enable XVideo support
HAVE_PYTHON=auto        # Enable Python 3 support for shaders
HAVE_V4L2=auto          # Enable video4linux2 support
HAVE_NEON=no            # Forcefully enable ARM NEON optimizations
HAVE_SSE=no             # Forcefully enable x86 SSE optimizations (SSE, SSE2)
HAVE_FLOATHARD=no       # Force hard float ABI (for ARM)
HAVE_FLOATSOFTFP=no     # Force soft float ABI (for ARM)
HAVE_7ZIP=yes           # Compile in 7z support
HAVE_PRESERVE_DYLIB=no  # Disable dlclose() for Valgrind support
HAVE_PARPORT=auto       # Parallel port joypad support
