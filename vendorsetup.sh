# Shebang is intentionally missing - do not run as a script

echo "a745744a8c03b8648ba5cbd5fd86079d074b3a6f89f59c7e910b116c8b6bdb49  vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk" | sha256sum --status -c >/dev/null 2>&1 || cat vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk.part* > vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk
