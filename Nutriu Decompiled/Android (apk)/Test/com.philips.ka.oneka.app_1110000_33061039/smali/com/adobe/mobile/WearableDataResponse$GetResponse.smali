.class Lcom/adobe/mobile/WearableDataResponse$GetResponse;
.super Lcom/adobe/mobile/WearableDataResponse;
.source "WearableDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetResponse"
.end annotation


# instance fields
.field protected result:[B


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataResponse;-><init>()V

    .line 48
    const-string/jumbo v0, "Result"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataResponse$GetResponse;->result:[B

    .line 49
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataResponse$GetResponse;->result:[B

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/mobile/WearableDataResponse$GetResponse;->success:Z

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method protected getResult()[B
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataResponse$GetResponse;->result:[B

    return-object v0
.end method
