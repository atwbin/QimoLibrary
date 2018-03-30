# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/zhaoshuai/work/android/android_dev/android/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
-dontwarn javax.servlet.**
-dontwarn org.jboss.marshalling.**
-dontwarn org.osgi.**
-dontwarn java.net.**
-dontwarn java.nio.channels.**
-dontwarn org.apache.commons.**
-dontwarn org.apache.log4j.**
-dontwarn org.jboss.logging.**
-dontwarn org.slf4j.**
-dontwarn org.jboss.netty.**
-keep class org.jboss.netty.channel.socket.http.HttpTunnelingServlet {*;}
-keep class com.moor.imkf.** { *; }
-keep class com.j256.ormlite.** { *; }
