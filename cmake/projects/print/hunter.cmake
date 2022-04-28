include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    factorial
    VERSION
    "1.0.1"
    URL
    "https://github.com/ProhorovAlexey/print/archive/v1.0.tar.gz"
    SHA1
    7d790730b569116e4670a7dbfc1d51166c75b0c5
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(print)
hunter_download(PACKAGE_NAME print)
