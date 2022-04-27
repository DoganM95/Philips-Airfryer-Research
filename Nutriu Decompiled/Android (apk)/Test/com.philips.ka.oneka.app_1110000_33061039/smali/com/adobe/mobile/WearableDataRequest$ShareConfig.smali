.class Lcom/adobe/mobile/WearableDataRequest$ShareConfig;
.super Lcom/adobe/mobile/WearableDataRequest;
.source "WearableDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShareConfig"
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/adobe/mobile/WearableDataRequest;-><init>(I)V

    .line 237
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataRequest;-><init>()V

    .line 240
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$ShareConfig;->uuid:Ljava/lang/String;

    .line 241
    return-void
.end method


# virtual methods
.method protected getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 245
    const-string/jumbo v1, "Type"

    const-string/jumbo v2, "Config"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v1, "ID"

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$ShareConfig;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-object v0
.end method

.method protected handle(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataMap;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 252
    const-string/jumbo v1, "ID"

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$ShareConfig;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v1, "Type"

    const-string/jumbo v2, "Config"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/adobe/mobile/ConfigSynchronizer;->getSharedConfig()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putAll(Lcom/google/android/gms/wearable/DataMap;)V

    .line 255
    return-object v0
.end method
