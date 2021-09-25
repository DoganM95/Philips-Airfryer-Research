.class public Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;
.super Ljava/lang/Object;
.source "OnlineStoresForProductEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x25edf166efd7b9a9L


# instance fields
.field private Stores:Lcom/philips/platform/ecs/model/retailers/ECSRetailers;

.field private ctn:Ljava/lang/String;

.field private excludePhilipsShopInWTB:Ljava/lang/String;

.field private showPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;->ctn:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludePhilipsShopInWTB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;->excludePhilipsShopInWTB:Ljava/lang/String;

    return-object v0
.end method

.method public getShowPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;->showPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getStores()Lcom/philips/platform/ecs/model/retailers/ECSRetailers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;->Stores:Lcom/philips/platform/ecs/model/retailers/ECSRetailers;

    return-object v0
.end method
