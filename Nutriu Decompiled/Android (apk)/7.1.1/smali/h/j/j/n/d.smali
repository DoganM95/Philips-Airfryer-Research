.class public Lh/j/j/n/d;
.super Ljava/lang/Object;
.source "NativeJpegTranscoderSoLoader.java"


# static fields
.field public static a:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lh/j/j/n/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lh/j/j/n/d;->a:Z

    if-nez v1, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    :try_start_1
    const-string v1, "fb_jpegturbo"

    .line 3
    invoke-static {v1, v3}, Lh/j/m/o/a;->d(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v1, "native-imagetranscoder"

    .line 4
    invoke-static {v1}, Lh/j/m/o/a;->c(Ljava/lang/String;)Z

    .line 5
    sput-boolean v3, Lh/j/j/n/d;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
