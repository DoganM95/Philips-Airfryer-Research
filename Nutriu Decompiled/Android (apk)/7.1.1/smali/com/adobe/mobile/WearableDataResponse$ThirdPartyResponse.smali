.class public Lcom/adobe/mobile/WearableDataResponse$ThirdPartyResponse;
.super Lcom/adobe/mobile/WearableDataResponse;
.source "WearableDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdPartyResponse"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataResponse;-><init>()V

    const-string v0, "Result"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adobe/mobile/WearableDataResponse;->success:Z

    return-void
.end method
