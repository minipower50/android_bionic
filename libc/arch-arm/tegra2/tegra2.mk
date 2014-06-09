$(call libc-add-cpu-variant-src,MEMCPY,arch-arm/generic/bionic/memcpy.S)
$(call libc-add-cpu-variant-src,MEMSET,arch-arm/generic/bionic/memset.S)
$(call libc-add-cpu-variant-src,STRCMP,arch-arm/cortex-a15/bionic/strcmp.S)
$(call libc-add-cpu-variant-src,STRCPY,arch-arm/generic/bionic/strcpy.S)
$(call libc-add-cpu-variant-src,__STRCPY_CHK,bionic/__strcpy_chk.cpp)
$(call libc-add-cpu-variant-src,MEMMOVE,bionic/memmove.c.arm)
$(call libc-add-cpu-variant-src,BCOPY,string/bcopy.c.arm)
$(call libc-add-cpu-variant-src,STRCAT,string/strcat.c)
$(call libc-add-cpu-variant-src,__STRCAT_CHK,bionic/__strcat_chk.cpp)

# armv7-a (non neon) ones from cm10.1
$(call libc-add-cpu-variant-src,STRLEN,arch-arm/tegra2/bionic/strlen.S)
$(call libc-add-cpu-variant-src,MEMCHR,arch-arm/tegra2/bionic/memchr.S)
