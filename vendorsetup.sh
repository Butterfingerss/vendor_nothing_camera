# Shebang is intentionally missing - do not run as a script

echo "1794cc3f0dab4878c0fcefbdefbd357c0437bdf532657fcfecabf49ffb396333  vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk" | sha256sum --status -c >/dev/null 2>&1 || cat vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk.part* > vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk
