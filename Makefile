.PHONY: setupLinux testLinux

setupLinux:
	swift test --enable-test-discovery --generate-linuxmain

testLinux: setupLinux
	swift test