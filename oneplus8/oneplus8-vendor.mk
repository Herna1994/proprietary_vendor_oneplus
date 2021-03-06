# Copyright (C) 2020 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/oneplus8

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus8/proprietary/system/bin/dashd:$(TARGET_COPY_OUT_SYSTEM)/bin/dashd \
    vendor/oneplus/oneplus8/proprietary/vendor/lib/libgf_ud_hal.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib/libgf_ud_hal.so \
    vendor/oneplus/oneplus8/proprietary/vendor/lib64/libgf_ud_hal.so:$(TARGET_COPY_OUT_VENDOR_OVERLAY)/lib64/libgf_ud_hal.so

PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON
