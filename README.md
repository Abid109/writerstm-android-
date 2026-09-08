# Writerstm.stream Android App

This repository packages the supplied `Writerstm.stream.html` website as a native Android WebView application.

## Build APK on GitHub

1. Create a new GitHub repository.
2. Upload all files from this project ZIP.
3. Push/commit the files to the `main` branch.
4. Open the **Actions** tab.
5. Open **Build Android APK**.
6. Run the workflow if it did not start automatically.
7. Wait for the build to finish.
8. Open the completed workflow run.
9. Download `Writerstm-stream-debug-apk`.
10. Extract the downloaded artifact ZIP and install `app-debug.apk`.

## Important

The application requires internet access because the supplied HTML loads external APIs, images, JavaScript/CDN resources, and embedded media servers.

The APK is a debug APK. GitHub Play Store publishing requires a properly signed release build and additional store compliance work.
