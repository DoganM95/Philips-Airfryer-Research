.class public Lcom/adobe/mobile/WearableDataResponse$PostResponse;
.super Lcom/adobe/mobile/WearableDataResponse;
.source "WearableDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostResponse"
.end annotation


# instance fields
.field public result:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataResponse;-><init>()V

    const-string v0, "Result"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/mobile/WearableDataResponse$PostResponse;->result:[B

    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/adobe/mobile/WearableDataResponse;->success:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getResult()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataResponse$PostResponse;->result:[B

    return-object v0
.end method
