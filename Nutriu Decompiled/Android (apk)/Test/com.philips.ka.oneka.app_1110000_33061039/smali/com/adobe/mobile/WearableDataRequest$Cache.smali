.class Lcom/adobe/mobile/WearableDataRequest$Cache;
.super Lcom/adobe/mobile/WearableDataRequest;
.source "WearableDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cache"
.end annotation


# instance fields
.field protected fileName:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataRequest;-><init>()V

    .line 270
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->uuid:Ljava/lang/String;

    .line 271
    const-string/jumbo v0, "FileName"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->fileName:Ljava/lang/String;

    .line 272
    const-string/jumbo v0, "URL"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->url:Ljava/lang/String;

    .line 273
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p3}, Lcom/adobe/mobile/WearableDataRequest;-><init>(I)V

    .line 265
    iput-object p1, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->url:Ljava/lang/String;

    .line 266
    iput-object p2, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->fileName:Ljava/lang/String;

    .line 267
    return-void
.end method


# virtual methods
.method protected getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 3

    .prologue
    .line 276
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 277
    const-string/jumbo v1, "Type"

    const-string/jumbo v2, "File"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v1, "ID"

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v1, "URL"

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v1, "FileName"

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-object v0
.end method

.method protected handle(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataMap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 285
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 286
    const-string/jumbo v1, "ID"

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v1, "Type"

    const-string/jumbo v2, "File"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v1, "URL"

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/adobe/mobile/RemoteDownload;->getFileForCachedURL(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 291
    if-nez v1, :cond_1

    .line 292
    const-string/jumbo v1, "FileFound"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :cond_1
    const-string/jumbo v2, "FileFound"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adobe/mobile/WearableDataRequest$Cache;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    const-string/jumbo v1, "Updated"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 298
    :cond_2
    const-string/jumbo v2, "Updated"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    const-string/jumbo v2, "FileName"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v1}, Lcom/adobe/mobile/WearableDataRequest;->access$000(Ljava/io/File;)[B

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 302
    const-string/jumbo v2, "FileContent"

    invoke-static {v1}, Lcom/google/android/gms/wearable/Asset;->createFromBytes([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    goto :goto_0
.end method
