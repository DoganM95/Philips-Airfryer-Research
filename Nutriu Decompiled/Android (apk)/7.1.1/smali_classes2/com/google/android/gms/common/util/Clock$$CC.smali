.class public synthetic Lcom/google/android/gms/common/util/Clock$$CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# direct methods
.method public static currentThreadTimeMillis$$dflt$$(Lcom/google/android/gms/common/util/Clock;)J
    .locals 2
    .param p0    # Lcom/google/android/gms/common/util/Clock;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
