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
