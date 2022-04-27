.class public final Lcom/adobe/mobile/DataListenerWearable;
.super Ljava/lang/Object;
.source "DataListenerWearable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 4

    .prologue
    .line 31
    if-nez p0, :cond_1

    .line 49
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataEventBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataEvent;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/abdmobile/data/config/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-static {v0}, Lcom/adobe/mobile/ConfigSynchronizer;->restoreConfig(Lcom/google/android/gms/wearable/DataItem;)V

    goto :goto_0
.end method
