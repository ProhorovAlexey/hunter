include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    print
    VERSION
    "v1.0"
    URL
    "https://github.com/ProhorovAlexey/print/archive/v1.0.tar.gz"
    SHA1
    b81cab3c217fdb043e0023ffd630daf49284836f
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(print)
hunter_download(PACKAGE_NAME print)
