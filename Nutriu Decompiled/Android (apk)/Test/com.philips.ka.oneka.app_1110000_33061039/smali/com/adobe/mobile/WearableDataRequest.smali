.class abstract Lcom/adobe/mobile/WearableDataRequest;
.super Ljava/lang/Object;
.source "WearableDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/WearableDataRequest$Cache;,
        Lcom/adobe/mobile/WearableDataRequest$ShareConfig;,
        Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;,
        Lcom/adobe/mobile/WearableDataRequest$Post;,
        Lcom/adobe/mobile/WearableDataRequest$Get;
    }
.end annotation


# instance fields
.field protected timeOut:I

.field protected uuid:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataRequest;->uuid:Ljava/lang/String;

    .line 49
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataRequest;-><init>()V

    .line 53
    iput p1, p0, Lcom/adobe/mobile/WearableDataRequest;->timeOut:I

    .line 54
    return-void
.end method

.method static synthetic access$000(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/adobe/mobile/WearableDataRequest;->readFile(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method protected static createFileRequest(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/mobile/WearableDataRequest;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lcom/adobe/mobile/WearableDataRequest$Cache;

    invoke-direct {v0, p0, p1, p2}, Lcom/adobe/mobile/WearableDataRequest$Cache;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected static createGetRequest(Ljava/lang/String;I)Lcom/adobe/mobile/WearableDataRequest;
    .locals 1

    .prologue
    .line 338
    new-instance v0, Lcom/adobe/mobile/WearableDataRequest$Get;

    invoke-direct {v0, p0, p1}, Lcom/adobe/mobile/WearableDataRequest$Get;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected static createPostRequest(Ljava/lang/String;Ljava/lang/String;I)Lcom/adobe/mobile/WearableDataRequest;
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lcom/adobe/mobile/WearableDataRequest$Post;

    invoke-direct {v0, p0, p1, p2}, Lcom/adobe/mobile/WearableDataRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected static createRequestFromDataMap(Lcom/google/android/gms/wearable/DataMap;)Lcom/adobe/mobile/WearableDataRequest;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 358
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-object v0

    .line 361
    :cond_1
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    new-instance v0, Lcom/adobe/mobile/WearableDataRequest$Post;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/WearableDataRequest$Post;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0

    .line 364
    :cond_2
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    new-instance v0, Lcom/adobe/mobile/WearableDataRequest$Get;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/WearableDataRequest$Get;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0

    .line 367
    :cond_3
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Config"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    new-instance v0, Lcom/adobe/mobile/WearableDataRequest$ShareConfig;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/WearableDataRequest$ShareConfig;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0

    .line 370
    :cond_4
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "File"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 371
    new-instance v0, Lcom/adobe/mobile/WearableDataRequest$Cache;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/WearableDataRequest$Cache;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0

    .line 373
    :cond_5
    const-string/jumbo v1, "Type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ThirdParty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    new-instance v0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;-><init>(Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_0
.end method

.method protected static createShareConfigRequest(I)Lcom/adobe/mobile/WearableDataRequest;
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lcom/adobe/mobile/WearableDataRequest$ShareConfig;

    invoke-direct {v0, p0}, Lcom/adobe/mobile/WearableDataRequest$ShareConfig;-><init>(I)V

    return-object v0
.end method

.method protected static createThirdPartyRequest(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/adobe/mobile/WearableDataRequest;
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/adobe/mobile/WearableDataRequest$ThirdPartyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private static readFile(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 312
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    .line 315
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 327
    if-eqz v2, :cond_0

    .line 328
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    :cond_0
    :goto_0
    return-object v0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    const-string/jumbo v1, "Wearable - Failed to close the file input stream"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 327
    :cond_1
    if-eqz v2, :cond_2

    .line 328
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    move-object v0, v1

    .line 334
    goto :goto_0

    .line 329
    :catch_1
    move-exception v0

    .line 330
    const-string/jumbo v0, "Wearable - Failed to close the file input stream"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 319
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 320
    :goto_2
    :try_start_4
    const-string/jumbo v2, "Wearable - Failed to read cached file"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    if-eqz v1, :cond_0

    .line 328
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 329
    :catch_3
    move-exception v1

    .line 330
    const-string/jumbo v1, "Wearable - Failed to close the file input stream"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 322
    :catch_4
    move-exception v1

    move-object v2, v0

    .line 323
    :goto_3
    :try_start_6
    const-string/jumbo v1, "Wearable - Failed to read cached file"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    if-eqz v2, :cond_0

    .line 328
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 329
    :catch_5
    move-exception v1

    .line 330
    const-string/jumbo v1, "Wearable - Failed to close the file input stream"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 327
    :goto_4
    if-eqz v2, :cond_3

    .line 328
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 331
    :cond_3
    :goto_5
    throw v0

    .line 329
    :catch_6
    move-exception v1

    .line 330
    const-string/jumbo v1, "Wearable - Failed to close the file input stream"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 326
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 322
    :catch_7
    move-exception v1

    goto :goto_3

    .line 319
    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method protected abstract getDataMap()Lcom/google/android/gms/wearable/DataMap;
.end method

.method protected getTimeOut()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/adobe/mobile/WearableDataRequest;->timeOut:I

    return v0
.end method

.method protected getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract handle(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataMap;
.end method
