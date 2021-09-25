.class public Lcom/philips/platform/ecs/model/products/StockEntity;
.super Ljava/lang/Object;
.source "StockEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5b567f72e19b86dbL


# instance fields
.field private stockLevel:I

.field private stockLevelStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStockLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/products/StockEntity;->stockLevel:I

    return v0
.end method

.method public getStockLevelStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/StockEntity;->stockLevelStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setStockLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/ecs/model/products/StockEntity;->stockLevel:I

    return-void
.end method

.method public setStockLevelStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/products/StockEntity;->stockLevelStatus:Ljava/lang/String;

    return-void
.end method
