.class Lcom/adobe/mobile/WearableDataRequest$Get;
.super Lcom/adobe/mobile/WearableDataRequest;
.source "WearableDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Get"
.end annotation


# static fields
.field protected static final logPrefix:Ljava/lang/String; = "Wearable GET Requested Forward"


# instance fields
.field protected url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataRequest;-><init>()V

    .line 75
    const-string/jumbo v0, "URL"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->url:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->uuid:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "Timeout"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->timeOut:I

    .line 78
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p2}, Lcom/adobe/mobile/WearableDataRequest;-><init>(I)V

    .line 71
    iput-object p1, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->url:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method protected getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 82
    const-string/jumbo v1, "ID"

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "Timeout"

    iget v2, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->timeOut:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string/jumbo v1, "Type"

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "URL"

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0
.end method

.method protected getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->url:Ljava/lang/String;

    return-object v0
.end method

.method protected handle(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataMap;
    .locals 5

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->timeOut:I

    const-string/jumbo v4, "Wearable GET Requested Forward"

    invoke-static {v1, v2, v3, v4}, Lcom/adobe/mobile/RequestHandler;->retrieveData(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)[B

    move-result-object v1

    .line 92
    const-string/jumbo v2, "Result"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    .line 93
    const-string/jumbo v1, "ID"

    iget-object v2, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "Type"

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object v0
.end method
