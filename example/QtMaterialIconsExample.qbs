import qbs

Project {
    minimumQbsVersion: "1.7.1"

    CppApplication {
        Depends { name: "Qt"; submodules: ["core", "widgets", "xml", "svg" ] }

        cpp.includePaths: [ "../sources/" ]
        cpp.cxxLanguageVersion: "c++11"
        consoleApplication: true
        files: [
            "*.cpp",
            "*.h",
            "../resources/QtMaterialIcons.qrc",
            "../sources/MaterialDesignIcons.h",
            "../sources/MaterialDesignIcons.cpp"
        ]
    }
}
