$VCPKG_PATH="$HOME\.vcpkg"

git clone https://github.com/microsoft/vcpkg $VCPKG_PATH

cd $VCPKG_PATH

.\bootstrap-vcpkg.bat

[System.Environment]::SetEnvironmentVariable("Path", $Env:Path + ";$VCPKG_PATH", [System.EnvironmentVariableTarget]::User)
