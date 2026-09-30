#!/usr/bin/env -S PYTHONPATH=../../../tools/extract-utils python3
#
# SPDX-FileCopyrightText: 2026 Paranoid Android
# SPDX-License-Identifier: Apache-2.0
#

from extract_utils.fixups_blob import blob_fixup, blob_fixups_user_type
from extract_utils.fixups_lib import lib_fixups
from extract_utils.main import ExtractUtils
from extract_utils_camera.module import ExtractUtilsCameraModule


blob_fixups: blob_fixups_user_type = {
    'system_ext/lib64/libofflineproc_jni.so': (
        blob_fixup().add_needed('libofflineproc_shim.so')
    ),
}  # fmt: skip


module = ExtractUtilsCameraModule(
    blob_fixups=blob_fixups,
    lib_fixups=lib_fixups,
    namespace_imports=[
        'vendor/nothing/phone2',
        'vendor/qcom/common/vendor/adreno/s',
    ],
)

if __name__ == '__main__':
    ExtractUtils.device(module).run()
