.class Lcom/adobe/mobile/WearableDataResponse$PostResponse;
.super Lcom/adobe/mobile/WearableDataResponse;
.source "WearableDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PostResponse"
.end annotation


# instance fields
.field protected result:[B


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataResponse;-><init>()V

    .line 61
    const-string/jumbo v0, "Result"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/WearableDataResponse$PostResponse;->result:[B

    .line 62
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataResponse$PostResponse;->result:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/WearableDataResponse$PostResponse;->result:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/mobile/WearableDataResponse$PostResponse;->success:Z

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method protected getResult()[B
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataResponse$PostResponse;->result:[B

    return-object v0
.end method
