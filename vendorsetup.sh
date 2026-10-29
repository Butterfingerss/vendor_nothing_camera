# Shebang is intentionally missing - do not run as a script

echo "9f52569626a7c81b7fc266a4eeed530f59832a9c14c24b4782ba62eeb5748ef3  vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk" | sha256sum --status -c >/dev/null 2>&1 || cat vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk.part* > vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk
