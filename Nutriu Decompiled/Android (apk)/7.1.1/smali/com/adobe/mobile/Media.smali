.class public final Lcom/adobe/mobile/Media;
.super Ljava/lang/Object;
.source "Media.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/Media$MediaCallback;
    }
.end annotation


# static fields
.field private static final NO_ANALYTICS_MESSAGE:Ljava/lang/String; = "Analytics - ADBMobile is not configured correctly to use Analytics."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adSettingsWith(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/adobe/mobile/MediaSettings;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/adobe/mobile/MediaSettings;->adSettingsWith(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/adobe/mobile/MediaSettings;

    move-result-object p0

    return-object p0
.end method

.method public static click(Ljava/lang/String;D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMediaExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Media$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/adobe/mobile/Media$6;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static close(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMediaExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Media$2;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/Media$2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static complete(Ljava/lang/String;D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMediaExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Media$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/adobe/mobile/Media$4;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static open(Lcom/adobe/mobile/MediaSettings;Lcom/adobe/mobile/Media$MediaCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMediaExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Media$1;

    invoke-direct {v1, p0, p1}, Lcom/adobe/mobile/Media$1;-><init>(Lcom/adobe/mobile/MediaSettings;Lcom/adobe/mobile/Media$MediaCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static play(Ljava/lang/String;D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMediaExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Media$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/adobe/mobile/Media$3;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static settingsWith(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/adobe/mobile/MediaSettings;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adobe/mobile/MediaSettings;->settingsWith(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/adobe/mobile/MediaSettings;

    move-result-object p0

    return-object p0
.end method

.method public static stop(Ljava/lang/String;D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMediaExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/Media$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/adobe/mobile/Media$5;-><init>(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adobe/mobile/MediaAnalytics;->sharedInstance()Lcom/adobe/mobile/MediaAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adobe/mobile/MediaAnalytics;->setTrackCalledOnItem(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMediaExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/adobe/mobile/Media$7;

    invoke-direct {v1, p0, v0}, Lcom/adobe/mobile/Media$7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
