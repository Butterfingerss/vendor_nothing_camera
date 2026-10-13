# Shebang is intentionally missing - do not run as a script

echo "c5aca8c1380e94eaf350cb3b92603207bcd17b2be6b40b8467a326c4eb1f1d2e  vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk" | sha256sum --status -c >/dev/null 2>&1 || cat vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk.part* > vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk

