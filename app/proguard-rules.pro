# Keep WebView JavaScript interface names intact
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
