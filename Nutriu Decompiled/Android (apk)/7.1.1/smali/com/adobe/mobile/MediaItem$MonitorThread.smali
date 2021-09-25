.class public Lcom/adobe/mobile/MediaItem$MonitorThread;
.super Ljava/lang/Thread;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonitorThread"
.end annotation


# instance fields
.field public canceled:Z

.field public delay:J

.field public monitorMediaItem:Lcom/adobe/mobile/MediaItem;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/adobe/mobile/MediaItem$MonitorThread;->delay:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adobe/mobile/MediaItem$MonitorThread;->canceled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adobe/mobile/MediaItem$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/adobe/mobile/MediaItem$MonitorThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/adobe/mobile/MediaItem$MonitorThread;->canceled:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/adobe/mobile/MediaItem$MonitorThread;->delay:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMediaExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MediaItem$MonitorThread$1;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MediaItem$MonitorThread$1;-><init>(Lcom/adobe/mobile/MediaItem$MonitorThread;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Media - Background Thread Interrupted : %s"

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
