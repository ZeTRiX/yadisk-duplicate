include(InstallRequiredSystemLibraries)

set(CPACK_PACKAGE_CONTACT "designerror@yandex.ru")
set(CPACK_PACKAGE_VERSION_MAJOR ${WDC_VERSION_MAJOR})
set(CPACK_PACKAGE_VERSION_MINOR ${WDC_VERSION_MINOR})
set(CPACK_PACKAGE_VERSION_PATCH ${WDC_VERSION_PATCH})
set(CPACK_PACKAGE_VERSION ${CPACK_PACKAGE_VERSION_MAJOR}.${CPACK_PACKAGE_VERSION_MINOR}.${CPACK_PACKAGE_VERSION_PATCH})
set(CPACK_PACKAGE_DESCRIPTION_FILE ${CMAKE_CURRENT_SOURCE_DIR}/DESCRIPTION)
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "C++ YaDisk operations / yadisk-duplicate")
set(CPACK_RESOURCE_FILE_README ${CMAKE_CURRENT_SOURCE_DIR}/README.md)
set(CPACK_RPM_PACKAGE_NAME "duplicate-pack-rpm")
set(CPACK_RPM_PACKAGE_URL "https://github.com/yadisk-ops/yadisk-duplicate")
set(CPACK_RPM_CHANGELOG_FILE ${CMAKE_CURRENT_SOURCE_DIR}/ChangeLog.md)
set(CPACK_RPM_PACKAGE_RELEASE 1)
set(CPACK_DEBIAN_PACKAGE_NAME "duplicate-pack-dev")
set(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://github.com/yadisk-ops/yadisk-duplicate")
set(CPACK_DEBIAN_PACKAGE_PREDEPENDS "cmake >= 3.1")
set(CPACK_DEBIAN_PACKAGE_RELEASE 1)
set(CPACK_PROJECT_CONFIG_FILE ${CMAKE_CURRENT_SOURCE_DIR}/cmake/Package.cmake.in)
include(CPack)
