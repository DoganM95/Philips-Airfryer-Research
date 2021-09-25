.class public Lcom/philips/platform/ecs/model/orders/Entries;
.super Ljava/lang/Object;
.source "Entries.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x288f519e49464ff9L


# instance fields
.field private entryNumber:I

.field private product:Lcom/philips/platform/ecs/model/products/ECSProduct;

.field private quantity:I

.field private totalPrice:Lcom/philips/platform/ecs/model/orders/Cost;


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
    iget v0, p0, Lcom/philips/platform/ecs/model/orders/Entries;->entryNumber:I

    return v0
.end method

.method public getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/Entries;->product:Lcom/philips/platform/ecs/model/products/ECSProduct;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/orders/Entries;->quantity:I

    return v0
.end method

.method public getTotalPrice()Lcom/philips/platform/ecs/model/orders/Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/Entries;->totalPrice:Lcom/philips/platform/ecs/model/orders/Cost;

    return-object v0
.end method
