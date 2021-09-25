.class public Lcom/philips/platform/ecs/model/retailers/ECSRetailerList;
.super Ljava/lang/Object;
.source "ECSRetailerList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21599fa921e6bad5L


# instance fields
.field private wrbresults:Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRetailers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/retailers/ECSRetailer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/retailers/ECSRetailerList;->getWrbresults()Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/retailers/ECSRetailerList;->getWrbresults()Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->getOnlineStoresForProduct()Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/retailers/ECSRetailerList;->getWrbresults()Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->getOnlineStoresForProduct()Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;->getStores()Lcom/philips/platform/ecs/model/retailers/ECSRetailers;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/retailers/ECSRetailerList;->getWrbresults()Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->getOnlineStoresForProduct()Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;->getStores()Lcom/philips/platform/ecs/model/retailers/ECSRetailers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/retailers/ECSRetailers;->getRetailerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/platform/ecs/model/retailers/ECSRetailerList;->getWrbresults()Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->getOnlineStoresForProduct()Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;->getStores()Lcom/philips/platform/ecs/model/retailers/ECSRetailers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/retailers/ECSRetailers;->getRetailerList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getWrbresults()Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/ECSRetailerList;->wrbresults:Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;

    return-object v0
.end method
