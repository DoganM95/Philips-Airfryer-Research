.class public Lcom/philips/platform/ecs/model/cart/ECSEntries;
.super Ljava/lang/Object;
.source "ECSEntries.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7e804fd1f36d781eL


# instance fields
.field private basePrice:Lcom/philips/platform/ecs/model/cart/BasePriceEntity;

.field private entryNumber:I

.field private product:Lcom/philips/platform/ecs/model/products/ECSProduct;

.field private quantity:I

.field private totalPrice:Lcom/philips/platform/ecs/model/cart/TotalPriceEntity;

.field private updateable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasePrice()Lcom/philips/platform/ecs/model/cart/BasePriceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/cart/ECSEntries;->basePrice:Lcom/philips/platform/ecs/model/cart/BasePriceEntity;

    return-object v0
.end method

.method public getEntryNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/cart/ECSEntries;->entryNumber:I

    return v0
.end method

.method public getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/cart/ECSEntries;->product:Lcom/philips/platform/ecs/model/products/ECSProduct;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/cart/ECSEntries;->quantity:I

    return v0
.end method

.method public getTotalPrice()Lcom/philips/platform/ecs/model/cart/TotalPriceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/cart/ECSEntries;->totalPrice:Lcom/philips/platform/ecs/model/cart/TotalPriceEntity;

    return-object v0
.end method

.method public isUpdateable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/cart/ECSEntries;->updateable:Z

    return v0
.end method

.method public setBasePrice(Lcom/philips/platform/ecs/model/cart/BasePriceEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/cart/ECSEntries;->basePrice:Lcom/philips/platform/ecs/model/cart/BasePriceEntity;

    return-void
.end method

.method public setEntryNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/ecs/model/cart/ECSEntries;->entryNumber:I

    return-void
.end method

.method public setProduct(Lcom/philips/platform/ecs/model/products/ECSProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/cart/ECSEntries;->product:Lcom/philips/platform/ecs/model/products/ECSProduct;

    return-void
.end method

.method public setQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/ecs/model/cart/ECSEntries;->quantity:I

    return-void
.end method
