.class Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;
.super Lcom/adobe/mobile/WearableDataResponse;
.source "WearableDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShareConfigResponse"
.end annotation


# instance fields
.field final result:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataResponse;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;->result:Lcom/google/android/gms/wearable/DataMap;

    .line 81
    return-void
.end method


# virtual methods
.method protected getResult()Lcom/google/android/gms/wearable/DataMap;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;->result:Lcom/google/android/gms/wearable/DataMap;

    return-object v0
.end method
