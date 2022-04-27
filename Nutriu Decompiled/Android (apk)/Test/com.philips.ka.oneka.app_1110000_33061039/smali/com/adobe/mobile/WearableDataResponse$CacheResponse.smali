.class Lcom/adobe/mobile/WearableDataResponse$CacheResponse;
.super Lcom/adobe/mobile/WearableDataResponse;
.source "WearableDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheResponse"
.end annotation


# instance fields
.field final result:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataResponse;-><init>()V

    .line 90
    const-string/jumbo v0, "FileFound"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    const-string/jumbo v0, "adbdownloadcache"

    invoke-static {v0}, Lcom/adobe/mobile/RemoteDownload;->deleteFilesInDirectory(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/mobile/WearableDataResponse$CacheResponse;->result:Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const-string/jumbo v0, "Updated"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adobe/mobile/WearableDataResponse$CacheResponse;->result:Z

    .line 97
    iget-boolean v0, p0, Lcom/adobe/mobile/WearableDataResponse$CacheResponse;->result:Z

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "URL"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "adbdownloadcache"

    invoke-static {v0, v1}, Lcom/adobe/mobile/RemoteDownload;->deleteCachedDataForURL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    const-string/jumbo v0, "FileContent"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "FileName"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string/jumbo v2, "adbdownloadcache"

    invoke-static {v2}, Lcom/adobe/mobile/RemoteDownload;->getDownloadCacheDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/adobe/mobile/WearableDataResponse;->access$000(Lcom/google/android/gms/wearable/Asset;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0
.end method


# virtual methods
.method protected getResult()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/adobe/mobile/WearableDataResponse$CacheResponse;->result:Z

    return v0
.end method
