set(VCPKG_TARGET_ARCHITECTURE arm64)
set(VCPKG_CRT_LINKAGE static)
set(VCPKG_LIBRARY_LINKAGE dynamic)

if(PORT MATCHES "libpng")
    set(VCPKG_CRT_LINKAGE dynamic)
endif()