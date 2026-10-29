# Shebang is intentionally missing - do not run as a script

echo "48d38e6ebb7bf89e33b072d23578bde47a875eddc59c0a7c1b03e43aab3ad7e4  vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk" | sha256sum --status -c >/dev/null 2>&1 || cat vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk.part* > vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk
