# Proguard rules that are applied to your test apk/code.
-ignorewarnings

-keepattributes *Annotation*

-dontnote junit.framework.**
-dontnote junit.runner.**

-dontwarn android.test.**
-dontwarn android.support.test.**
-dontwarn org.junit.**
-dontwarn org.hamcrest.**
-dontwarn com.squareup.javawriter.JavaWriter
-keep class io.reactivex.plugins.RxJavaPlugins { *; }
-keep class io.reactivex.disposables.CompositeDisposable { *; }
# Uncomment this if you use Mockito
#-dontwarn org.mockito.**