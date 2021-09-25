.class public Lcom/adobe/mobile/WearableDataRequest$ShareConfig;
.super Lcom/adobe/mobile/WearableDataRequest;
.source "WearableDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareConfig"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/mobile/WearableDataRequest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataRequest;-><init>()V

    const-string v0, "ID"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/mobile/WearableDataRequest;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const-string v1, "Type"

    const-string v2, "Config"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataRequest;->uuid:Ljava/lang/String;

    const-string v2, "ID"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public handle(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataMap;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataRequest;->uuid:Ljava/lang/String;

    const-string v1, "ID"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Type"

    const-string v1, "Config"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/adobe/mobile/ConfigSynchronizer;->getSharedConfig()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->putAll(Lcom/google/android/gms/wearable/DataMap;)V

    return-object p1
.end method
