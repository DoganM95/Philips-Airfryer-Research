.class public Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;
.super Ljava/lang/Object;
.source "ECSDeliveryMode.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5a7dee8b298c9cd3L


# instance fields
.field private code:Ljava/lang/String;

.field private deliveryCost:Lcom/philips/platform/ecs/model/address/DeliveryCost;

.field private description:Ljava/lang/String;

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private pickupPoint:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode$1;

    invoke-direct {v0}, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode$1;-><init>()V

    sput-object v0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->code:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->description:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryCost()Lcom/philips/platform/ecs/model/address/DeliveryCost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->deliveryCost:Lcom/philips/platform/ecs/model/address/DeliveryCost;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isPickupPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->pickupPoint:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->isSelected:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->code:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryCost(Lcom/philips/platform/ecs/model/address/DeliveryCost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->deliveryCost:Lcom/philips/platform/ecs/model/address/DeliveryCost;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->description:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->name:Ljava/lang/String;

    return-void
.end method

.method public setPickupPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->pickupPoint:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->isSelected:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
