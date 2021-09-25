.class public Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;
.super Ljava/lang/Object;
.source "WrbresultsEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x649985300330259eL


# instance fields
.field private Ctn:Ljava/lang/String;

.field private EloquaSiteId:I

.field private EloquaSiteURL:Ljava/lang/String;

.field private OnlineStoresForProduct:Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;

.field private RetailStoreAvailableFlag:Z

.field private ShowBuyButton:Ljava/lang/String;

.field private Texts:Lcom/philips/platform/ecs/model/retailers/TextsEntity;

.field private storeLocatorUrl:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->Ctn:Ljava/lang/String;

    return-object v0
.end method

.method public getEloquaSiteId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->EloquaSiteId:I

    return v0
.end method

.method public getEloquaSiteURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->EloquaSiteURL:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineStoresForProduct()Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->OnlineStoresForProduct:Lcom/philips/platform/ecs/model/retailers/OnlineStoresForProductEntity;

    return-object v0
.end method

.method public getShowBuyButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->ShowBuyButton:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreLocatorUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->storeLocatorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTexts()Lcom/philips/platform/ecs/model/retailers/TextsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->Texts:Lcom/philips/platform/ecs/model/retailers/TextsEntity;

    return-object v0
.end method

.method public isRetailStoreAvailableFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/retailers/WrbresultsEntity;->RetailStoreAvailableFlag:Z

    return v0
.end method
