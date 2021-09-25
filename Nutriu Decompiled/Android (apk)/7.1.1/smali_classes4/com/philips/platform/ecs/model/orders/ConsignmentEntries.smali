.class public Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;
.super Ljava/lang/Object;
.source "ConsignmentEntries.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6603c5ba2103d382L


# instance fields
.field private entryNumber:I

.field private orderEntry:Lcom/philips/platform/ecs/model/orders/OrderEntry;

.field private quantity:I

.field private totalPrice:Lcom/philips/platform/ecs/model/orders/Cost;

.field private trackAndTraceIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trackAndTraceUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntryNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->entryNumber:I

    return v0
.end method

.method public getOrderEntry()Lcom/philips/platform/ecs/model/orders/OrderEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->orderEntry:Lcom/philips/platform/ecs/model/orders/OrderEntry;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->quantity:I

    return v0
.end method

.method public getTotalPrice()Lcom/philips/platform/ecs/model/orders/Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->totalPrice:Lcom/philips/platform/ecs/model/orders/Cost;

    return-object v0
.end method

.method public getTrackAndTraceIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->trackAndTraceIDs:Ljava/util/List;

    return-object v0
.end method

.method public getTrackAndTraceUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->trackAndTraceUrls:Ljava/util/List;

    return-object v0
.end method

.method public setOrderEntry(Lcom/philips/platform/ecs/model/orders/OrderEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->orderEntry:Lcom/philips/platform/ecs/model/orders/OrderEntry;

    return-void
.end method

.method public setTrackAndTraceIDs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->trackAndTraceIDs:Ljava/util/List;

    return-void
.end method

.method public setTrackAndTraceUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->trackAndTraceUrls:Ljava/util/List;

    return-void
.end method
