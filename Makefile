.PHONY: setupLinux testLinux

setupLinux:
	-rm ./Tests/swiftSVGTests/XCTestManifests.swift
	-rm ./Tests/LinuxMain.swift
	swift test --enable-test-discovery --generate-linuxmain

testLinux: setupLinux
	swift test