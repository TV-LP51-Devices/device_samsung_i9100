#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Specify phone tech before including full_phone
$(call inherit-product, vendor/validus/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := GT-I9100

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9100/full_i9100.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9100
PRODUCT_NAME := validus_i9100
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I9100

PRODUCT_COPY_FILES += \
#	device/samsung/i9100/prebuilt/Camera2.apk:system/addon.d/Camera2.apk \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!Dexter_Sms_Qsy.mp3:system/media/audio/notifications/!Dexter_Sms_Qsy.mp3 \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!Electronic_Ring.mp3:system/media/audio/notifications/!Electronic_Ring.mp3 \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!Exclusive_Sms.mp3:system/media/audio/notifications/!Exclusive_Sms.mp3 \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!Excuse_Me_Boss.mp3:system/media/audio/notifications/!Excuse_Me_Boss.mp3 \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!Facebook_Message.mp3:system/media/audio/notifications/!Facebook_Message.mp3 \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!Galaxy_S5_Sms.mp3:system/media/audio/notifications/!Galaxy_S5_Sms.mp3 \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!Intel.mp3:system/media/audio/notifications/!Intel.mp3 \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!ios7_Cute_Sms.mp3:system/media/audio/notifications/!ios7_Cute_Sms.mp3 \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!message_tone.mp3:system/media/audio/notifications/!message_tone.mp3 \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!Nokia_Message.mp3:system/media/audio/notifications/!Nokia_Message.mp3 \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!Spica.ogg:system/media/audio/notifications/!Spica.ogg \
	device/samsung/i9100/prebuilt/system/media/audio/notifications/!Windows.mp3:system/media/audio/notifications/!Windows.mp3

# Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-I9100 TARGET_DEVICE=GT-I9100 BUILD_FINGERPRINT=samsung/GT-I9100/GT-I9100:4.1.2/JZO54K/I9100XWMS2:user/release-keys PRIVATE_BUILD_DESC="GT-I9100-user 4.1.2 JZO54K I9100XWMS2 release-keys"
