.class public Lcom/philips/platform/ecs/model/products/ECSProduct;
.super Ljava/lang/Object;
.source "ECSProduct.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7b65a8ee5bf285d6L


# instance fields
.field private Disclaimers:Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;

.field private assets:Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

.field private availableForPickup:Z

.field private code:Ljava/lang/String;

.field private discountPrice:Lcom/philips/platform/ecs/model/products/DiscountPriceEntity;

.field private name:Ljava/lang/String;

.field private price:Lcom/philips/platform/ecs/model/products/PriceEntity;

.field private priceRange:Lcom/philips/platform/ecs/model/products/PriceRangeEntity;

.field private stock:Lcom/philips/platform/ecs/model/products/StockEntity;

.field private summary:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssets()Lcom/philips/cdp/prxclient/datamodels/assets/Assets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->assets:Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeForBazaarVoice()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->code:Ljava/lang/String;

    const-string v1, "/"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisclaimers()Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->Disclaimers:Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;

    return-object v0
.end method

.method public getDiscountPrice()Lcom/philips/platform/ecs/model/products/DiscountPriceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->discountPrice:Lcom/philips/platform/ecs/model/products/DiscountPriceEntity;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Lcom/philips/platform/ecs/model/products/PriceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->price:Lcom/philips/platform/ecs/model/products/PriceEntity;

    return-object v0
.end method

.method public getPriceRange()Lcom/philips/platform/ecs/model/products/PriceRangeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->priceRange:Lcom/philips/platform/ecs/model/products/PriceRangeEntity;

    return-object v0
.end method

.method public getStock()Lcom/philips/platform/ecs/model/products/StockEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->stock:Lcom/philips/platform/ecs/model/products/StockEntity;

    return-object v0
.end method

.method public getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->summary:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailableForPickup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->availableForPickup:Z

    return v0
.end method

.method public setAssets(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->assets:Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->code:Ljava/lang/String;

    return-void
.end method

.method public setDisclaimers(Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->Disclaimers:Lcom/philips/cdp/prxclient/datamodels/Disclaimer/Disclaimers;

    return-void
.end method

.method public setPrice(Lcom/philips/platform/ecs/model/products/PriceEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->price:Lcom/philips/platform/ecs/model/products/PriceEntity;

    return-void
.end method

.method public setStock(Lcom/philips/platform/ecs/model/products/StockEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->stock:Lcom/philips/platform/ecs/model/products/StockEntity;

    return-void
.end method

.method public setSummary(Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/products/ECSProduct;->summary:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    return-void
.end method
