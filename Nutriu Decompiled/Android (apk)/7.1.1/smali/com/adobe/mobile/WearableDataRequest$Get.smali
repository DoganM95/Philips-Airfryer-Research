.class public Lcom/adobe/mobile/WearableDataRequest$Get;
.super Lcom/adobe/mobile/WearableDataRequest;
.source "WearableDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Get"
.end annotation


# static fields
.field public static final logPrefix:Ljava/lang/String; = "Wearable GET Requested Forward"


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataRequest;-><init>()V

    const-string v0, "URL"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->url:Ljava/lang/String;

    const-string v0, "ID"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataRequest;->uuid:Ljava/lang/String;

    const-string v0, "Timeout"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adobe/mobile/WearableDataRequest;->timeOut:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/adobe/mobile/WearableDataRequest;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataRequest;->uuid:Ljava/lang/String;

    const-string v2, "ID"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/adobe/mobile/WearableDataRequest;->timeOut:I

    const-string v2, "Timeout"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "Type"

    const-string v2, "GET"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->url:Ljava/lang/String;

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->url:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataMap;
    .locals 4

    .line 1
    new-instance p1, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataRequest$Get;->url:Ljava/lang/String;

    iget v1, p0, Lcom/adobe/mobile/WearableDataRequest;->timeOut:I

    const/4 v2, 0x0

    const-string v3, "Wearable GET Requested Forward"

    invoke-static {v0, v2, v1, v3}, Lcom/adobe/mobile/RequestHandler;->retrieveData(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)[B

    move-result-object v0

    const-string v1, "Result"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataRequest;->uuid:Ljava/lang/String;

    const-string v1, "ID"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Type"

    const-string v1, "GET"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
