.class public final Lcom/philips/platform/ecs/model/orders/ECSOrderDetail$1;
.super Ljava/lang/Object;
.source "ECSOrderDetail.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;
    .locals 1

    .line 2
    new-instance v0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    invoke-direct {v0, p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail$1;->createFromParcel(Landroid/os/Parcel;)Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail$1;->newArray(I)[Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    move-result-object p1

    return-object p1
.end method
