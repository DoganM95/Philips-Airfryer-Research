.class public Lcom/philips/platform/ecs/model/orders/Consignment;
.super Ljava/lang/Object;
.source "Consignment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4cb46a7791529e0eL


# instance fields
.field private code:Ljava/lang/String;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;",
            ">;"
        }
    .end annotation
.end field

.field private shippingAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

.field private status:Ljava/lang/String;

.field private statusDate:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/Consignment;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/Consignment;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getShippingAddress()Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/Consignment;->shippingAddress:Lcom/philips/platform/ecs/model/address/ECSAddress;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/Consignment;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/Consignment;->statusDate:Ljava/lang/String;

    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/Consignment;->entries:Ljava/util/List;

    return-void
.end method
