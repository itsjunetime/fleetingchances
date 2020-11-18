TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = Twitter

ARCHS = armv7 arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FleetingChances

fleetingchances_FILES = Tweak.x
fleetingchances_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
