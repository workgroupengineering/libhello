set(VCPKG_TARGET_ARCHITECTURE x86)
set(VCPKG_CRT_LINKAGE static)
set(VCPKG_LIBRARY_LINKAGE dynamic)

if(PORT EQUAL "libpng")
    set(VCPKG_CRT_LINKAGE dynamic)
endif()