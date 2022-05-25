# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lambda2
    REF boost-1.79.0
    SHA512 352b7070627458c63866c2b00829c84aa76c0188b772555fa019603d80314f446c38311b08e30c07d9fb337988a335109112aaa5cb188723effc54b7356d0a67
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
