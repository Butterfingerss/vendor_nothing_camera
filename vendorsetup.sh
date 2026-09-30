# Shebang is intentionally missing - do not run as a script

echo "a23c29ce05f0c17fd855e39cc066bf53eafbed81aa5144ea95d77672d5ddcf74  vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk" | sha256sum --status -c >/dev/null 2>&1 || cat vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk.part* > vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk

