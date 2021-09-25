.class public Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;
.super Lcom/adobe/mobile/WearableDataResponse;
.source "WearableDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/WearableDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareConfigResponse"
.end annotation


# instance fields
.field public final result:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/WearableDataResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;->result:Lcom/google/android/gms/wearable/DataMap;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/google/android/gms/wearable/DataMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/WearableDataResponse$ShareConfigResponse;->result:Lcom/google/android/gms/wearable/DataMap;

    return-object v0
.end method
