.class public Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;
.super Ljava/lang/Object;
.source "ECSOrderDetail.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1cdcfbbc2c296461L


# instance fields
.field private appliedOrderPromotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;",
            ">;"
        }
    .end annotation
.end field

.field private appliedVouchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/voucher/ECSVoucher;",
            ">;"
        }
    .end annotation
.end field

.field private calculated:Z

.field private code:Ljava/lang/String;

.field private consignments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/Consignment;",
            ">;"
        }
    .end annotation
.end field

.field private created:Ljava/lang/String;

.field private deliveryAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

.field private deliveryCost:Lcom/philips/platform/ecs/model/orders/Cost;

.field private deliveryItemsQuantity:I

.field private deliveryMode:Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;

.field private deliveryOrderGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/DeliveryOrderGroups;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryStatus:Ljava/lang/String;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/cart/ECSEntries;",
            ">;"
        }
    .end annotation
.end field

.field private guestCustomer:Z

.field private guid:Ljava/lang/String;

.field private net:Z

.field private orderDiscounts:Lcom/philips/platform/ecs/model/orders/Cost;

.field private paymentInfo:Lcom/philips/platform/ecs/model/orders/PaymentInfo;

.field private pickupItemsQuantity:I

.field private productDiscounts:Lcom/philips/platform/ecs/model/orders/Cost;

.field private site:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private statusDisplay:Ljava/lang/String;

.field private store:Ljava/lang/String;

.field private subTotal:Lcom/philips/platform/ecs/model/orders/Cost;

.field private totalDiscounts:Lcom/philips/platform/ecs/model/orders/Cost;

.field private totalItems:I

.field private totalPrice:Lcom/philips/platform/ecs/model/orders/Cost;

.field private totalPriceWithTax:Lcom/philips/platform/ecs/model/orders/Cost;

.field private totalTax:Lcom/philips/platform/ecs/model/orders/Cost;

.field private type:Ljava/lang/String;

.field private user:Lcom/philips/platform/ecs/model/orders/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail$1;

    invoke-direct {v0}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail$1;-><init>()V

    sput-object v0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->type:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->calculated:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->code:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryItemsQuantity:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->guid:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->net:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->pickupItemsQuantity:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->site:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->store:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->totalItems:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->created:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryStatus:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->guestCustomer:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->status:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->statusDisplay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppliedOrderPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->appliedOrderPromotions:Ljava/util/List;

    return-object v0
.end method

.method public getAppliedVouchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/voucher/ECSVoucher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->appliedVouchers:Ljava/util/List;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getConsignments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/Consignment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->consignments:Ljava/util/List;

    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-object v0
.end method

.method public getDeliveryCost()Lcom/philips/platform/ecs/model/orders/Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryCost:Lcom/philips/platform/ecs/model/orders/Cost;

    return-object v0
.end method

.method public getDeliveryItemsQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryItemsQuantity:I

    return v0
.end method

.method public getDeliveryMode()Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryMode:Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;

    return-object v0
.end method

.method public getDeliveryOrderGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/DeliveryOrderGroups;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryOrderGroups:Ljava/util/List;

    return-object v0
.end method

.method public getDeliveryStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/cart/ECSEntries;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderDiscounts()Lcom/philips/platform/ecs/model/orders/Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->orderDiscounts:Lcom/philips/platform/ecs/model/orders/Cost;

    return-object v0
.end method

.method public getPaymentInfo()Lcom/philips/platform/ecs/model/orders/PaymentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->paymentInfo:Lcom/philips/platform/ecs/model/orders/PaymentInfo;

    return-object v0
.end method

.method public getPickupItemsQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->pickupItemsQuantity:I

    return v0
.end method

.method public getProductDiscounts()Lcom/philips/platform/ecs/model/orders/Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->productDiscounts:Lcom/philips/platform/ecs/model/orders/Cost;

    return-object v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->site:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->statusDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->store:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTotal()Lcom/philips/platform/ecs/model/orders/Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->subTotal:Lcom/philips/platform/ecs/model/orders/Cost;

    return-object v0
.end method

.method public getTotalDiscounts()Lcom/philips/platform/ecs/model/orders/Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->totalDiscounts:Lcom/philips/platform/ecs/model/orders/Cost;

    return-object v0
.end method

.method public getTotalItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->totalItems:I

    return v0
.end method

.method public getTotalPrice()Lcom/philips/platform/ecs/model/orders/Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->totalPrice:Lcom/philips/platform/ecs/model/orders/Cost;

    return-object v0
.end method

.method public getTotalPriceWithTax()Lcom/philips/platform/ecs/model/orders/Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->totalPriceWithTax:Lcom/philips/platform/ecs/model/orders/Cost;

    return-object v0
.end method

.method public getTotalTax()Lcom/philips/platform/ecs/model/orders/Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->totalTax:Lcom/philips/platform/ecs/model/orders/Cost;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/philips/platform/ecs/model/orders/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->user:Lcom/philips/platform/ecs/model/orders/User;

    return-object v0
.end method

.method public isCalculated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->calculated:Z

    return v0
.end method

.method public isGuestCustomer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->guestCustomer:Z

    return v0
.end method

.method public isNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->net:Z

    return v0
.end method

.method public setAppliedOrderPromotions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->appliedOrderPromotions:Ljava/util/List;

    return-void
.end method

.method public setAppliedVouchers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/voucher/ECSVoucher;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->appliedVouchers:Ljava/util/List;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->code:Ljava/lang/String;

    return-void
.end method

.method public setConsignments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/Consignment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->consignments:Ljava/util/List;

    return-void
.end method

.method public setDeliveryCost(Lcom/philips/platform/ecs/model/orders/Cost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryCost:Lcom/philips/platform/ecs/model/orders/Cost;

    return-void
.end method

.method public setDeliveryMode(Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryMode:Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/cart/ECSEntries;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->entries:Ljava/util/List;

    return-void
.end method

.method public setOrderDiscounts(Lcom/philips/platform/ecs/model/orders/Cost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->orderDiscounts:Lcom/philips/platform/ecs/model/orders/Cost;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->calculated:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryItemsQuantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->guid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->net:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->pickupItemsQuantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->site:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->store:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->totalItems:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->deliveryStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-boolean p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->guestCustomer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->statusDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
