.class public Lcom/adobe/mobile/MediaItem$MonitorThread$1;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MediaItem$MonitorThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adobe/mobile/MediaItem$MonitorThread;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MediaItem$MonitorThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/MediaItem$MonitorThread$1;->this$0:Lcom/adobe/mobile/MediaItem$MonitorThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem$MonitorThread$1;->this$0:Lcom/adobe/mobile/MediaItem$MonitorThread;

    iget-object v0, v0, Lcom/adobe/mobile/MediaItem$MonitorThread;->monitorMediaItem:Lcom/adobe/mobile/MediaItem;

    iget-object v1, v0, Lcom/adobe/mobile/MediaItem;->mediaAnalytics:Lcom/adobe/mobile/MediaAnalytics;

    iget-object v0, v0, Lcom/adobe/mobile/MediaItem;->name:Ljava/lang/String;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v0, v2, v3}, Lcom/adobe/mobile/MediaAnalytics;->monitor(Ljava/lang/String;D)V

    return-void
.end method
