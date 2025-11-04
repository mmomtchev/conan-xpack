# 2.22.1-1
  * Update `conan` to 2.22.1
  * Provide `arm64` binaries for Windows and Linux

# 2.18.1-2 2025-07-25
  * New Windows script launcher using the Python `pypa` method

# 2.18.1-1 2025-07-14
  * Update `conan` to 2.18.1
  * New Windows script launcher that is independent of the installed Python version

# 2.16.1-1 2025-05-28
  * Update `conan` to 2.16.1 (Apple clang 17 support)

# 2.15.0-1 2025-04-03
  * Update `conan` to 2.15.0

# 2.10.1-1 2025-01-18
  * Update `conan` to 2.10.1
  * Drop macOS 12 support 

# 2.3.2-5 2024-06-26
  * Use `npm_package_json` as a starting point instead of `npm_local_prefix` when searching for the Python DLL on Windows

# 2.3.2-4 2024-06-03
  * Downgrade Python to 3.10 for various reasons (`distutils` being the most important)
  * Implement the `PyInstaller` protocol
  * Ensure precedence over a pip-installed `conan`

# 2.3.2-3 2024-05-31
  * Include an `.exe` wrapper on Windows
  * Do not exit without executing the command on the first invocation when creating the profile

# 2.3.2-2 2024-05-31
  * Automatically set `CONAN_HOME` to a well-known `hadron` default
  * Automatically create the `conan` profile

# 2.3.2-1 2024-05-30
  * First release
