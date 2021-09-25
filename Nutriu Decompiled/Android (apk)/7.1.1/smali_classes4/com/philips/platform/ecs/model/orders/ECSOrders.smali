.class public Lcom/philips/platform/ecs/model/orders/ECSOrders;
.super Ljava/lang/Object;
.source "ECSOrders.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2a888c2623a3ee6bL


# instance fields
.field private code:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private orderDetail:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

.field private placed:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private statusDisplay:Ljava/lang/String;

.field private total:Lcom/philips/platform/ecs/model/orders/Total;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrders;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrders;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderDetail()Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrders;->orderDetail:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    return-object v0
.end method

.method public getPlaced()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrders;->placed:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrders;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrders;->statusDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Lcom/philips/platform/ecs/model/orders/Total;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrders;->total:Lcom/philips/platform/ecs/model/orders/Total;

    return-object v0
.end method

.method public setOrderDetail(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrders;->orderDetail:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    return-void
.end method

.method public setPlaced(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrders;->placed:Ljava/lang/String;

    return-void
.end method
