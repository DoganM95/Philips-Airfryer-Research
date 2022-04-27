.class Lcom/adobe/mobile/WearableDataResponse;
.super Ljava/lang/Object;
.source "WearableDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/WearableDataResponse$CacheResponse;,
        Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;,
        Lcom/adobe/mobile/WearableDataResponse$ThirdPartyResponse;,
        Lcom/adobe/mobile/WearableDataResponse$PostResponse;,
        Lcom/adobe/mobile/WearableDataResponse$GetResponse;
    }
.end annotation


# instance fields
.field protected success:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/mobile/WearableDataResponse;->success:Z

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gms/wearable/Asset;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/adobe/mobile/WearableDataResponse;->saveFileFromAsset(Lcom/google/android/gms/wearable/Asset;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method protected static createResponseFromDataMap(Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/adobe/mobile/WearableDataResponse;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    new-instance v0, Lcom/adobe/mobile/WearableDataResponse$PostResponse;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/WearableDataResponse$PostResponse;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0

    .line 169
    :cond_2
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    new-instance v0, Lcom/adobe/mobile/WearableDataResponse$GetResponse;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/WearableDataResponse$GetResponse;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0

    .line 172
    :cond_3
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Config"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    new-instance v0, Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0

    .line 175
    :cond_4
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "File"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 176
    new-instance v0, Lcom/adobe/mobile/WearableDataResponse$CacheResponse;

    invoke-direct {v0, p0, p1}, Lcom/adobe/mobile/WearableDataResponse$CacheResponse;-><init>(Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    goto :goto_0

    .line 178
    :cond_5
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ThirdParty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    new-instance v0, Lcom/adobe/mobile/WearableDataResponse$ThirdPartyResponse;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/WearableDataResponse$ThirdPartyResponse;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0
.end method

.method private static saveFileFromAsset(Lcom/google/android/gms/wearable/Asset;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 120
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-wide/16 v2, 0x3a98

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v2, v3, v0}, Lcom/adobe/mobile/GoogleApiClientWrapper;->blockingConnect(Lcom/google/android/gms/common/api/GoogleApiClient;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/wearable/DataApi;->getFdForAsset(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/adobe/mobile/GoogleApiClientWrapper;->await(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    .line 131
    instance-of v2, v0, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 133
    :goto_1
    invoke-static {p2}, Lcom/adobe/mobile/GoogleApiClientWrapper;->disconnect(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 136
    if-eqz v0, :cond_0

    .line 140
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    .line 146
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 147
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 150
    :goto_3
    :try_start_2
    const-string/jumbo v0, "Wearable - Failed to save cache file"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    if-eqz v1, :cond_0

    .line 154
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const-string/jumbo v0, "Wearable - Failed to close file output stream"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 131
    goto :goto_1

    .line 152
    :cond_3
    if-eqz v2, :cond_0

    .line 154
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 155
    :catch_2
    move-exception v0

    .line 156
    const-string/jumbo v0, "Wearable - Failed to close file output stream"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 154
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 157
    :cond_4
    :goto_5
    throw v0

    .line 155
    :catch_3
    move-exception v1

    .line 156
    const-string/jumbo v1, "Wearable - Failed to close file output stream"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 152
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 149
    :catch_4
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method protected isSuccess()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/adobe/mobile/WearableDataResponse;->success:Z

    return v0
.end method
