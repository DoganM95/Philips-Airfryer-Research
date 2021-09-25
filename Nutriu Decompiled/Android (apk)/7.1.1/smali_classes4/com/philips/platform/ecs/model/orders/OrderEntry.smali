.class public Lcom/philips/platform/ecs/model/orders/OrderEntry;
.super Ljava/lang/Object;
.source "OrderEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xa220900e8e5e18aL


# instance fields
.field private product:Lcom/philips/platform/ecs/model/products/ECSProduct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/OrderEntry;->product:Lcom/philips/platform/ecs/model/products/ECSProduct;

    return-object v0
.end method

.method public setProduct(Lcom/philips/platform/ecs/model/products/ECSProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/OrderEntry;->product:Lcom/philips/platform/ecs/model/products/ECSProduct;

    return-void
.end method
