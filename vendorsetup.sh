# Shebang is intentionally missing - do not run as a script

echo "c0e873b2a48c7899c954bf86fd37033278b3a4d255e72ef92e3eceb286b2fb07  vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk" | sha256sum --status -c >/dev/null 2>&1 || cat vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk.part* > vendor/nothing/camera/proprietary/system_ext/priv-app/NTCamera/NTCamera.apk
