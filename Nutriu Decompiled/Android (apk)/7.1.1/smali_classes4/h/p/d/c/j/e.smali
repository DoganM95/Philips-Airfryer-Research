.class public final Lh/p/d/c/j/e;
.super Ljava/lang/Object;
.source "MECGAAnalytics.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tagUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v0}, Lh/p/d/c/j/c$a;->h()Lh/p/d/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Lh/p/d/a/i/b;->o7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v0}, Lh/p/d/c/j/c$a;->h()Lh/p/d/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "add_voucher"

    invoke-interface {v0, v2, v1}, Lh/p/d/a/i/b;->z5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v0}, Lh/p/d/c/j/c$a;->h()Lh/p/d/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "cancel_order"

    invoke-interface {v0, v2, v1}, Lh/p/d/a/i/b;->z5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "currency"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getTotalPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    const-string v1, "value"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getCtn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v2, v5

    :cond_2
    const-string v5, "item_id"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_5
    int-to-double v5, p2

    mul-double/2addr v3, v5

    const-string p1, "price"

    .line 8
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "quantity"

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/os/Bundle;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const-string p2, "items"

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final d(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;I)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "currency"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    const-string v1, "value"

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getSubcategory()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v6, "item_category"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v2, v5

    :cond_3
    const-string v5, "item_id"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_6
    int-to-double v5, p2

    mul-double/2addr v3, v5

    const-string p1, "price"

    .line 9
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "quantity"

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/os/Bundle;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const-string p2, "items"

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final e(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getPricing()Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->getTotal()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "currency"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getPricing()Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->getTotal()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "value"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getAppliedVouchers()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lh/p/d/c/j/e;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "coupon"

    .line 6
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getItems()Ljava/util/List;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    .line 9
    invoke-virtual {p0, v2}, Lh/p/d/c/j/e;->f(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)Landroid/os/Bundle;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/os/Bundle;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/os/Parcelable;

    const-string v1, "items"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final f(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getTotalPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "price"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "quantity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getCtn()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/philips/platform/ecs/model/cart/ECSEntries;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getTotalPrice()Lcom/philips/platform/ecs/model/cart/TotalPriceEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/cart/TotalPriceEntity;->getValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "value"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getTotalPrice()Lcom/philips/platform/ecs/model/cart/TotalPriceEntity;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/cart/TotalPriceEntity;->getCurrencyIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "currency"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    const-string p1, "item_id"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/platform/ecs/model/voucher/ECSVoucher;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;

    .line 3
    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voucher.code"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_2

    const-string v3, "|"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/Voucher;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    .line 3
    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/Voucher;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ""

    return-object p1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_3

    const-string v3, "|"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v1, p1}, Lh/p/d/c/j/c$a;->s(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lh/p/d/c/j/e;->k(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "items"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final k(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getSubcategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "item_category"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "item_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    const-string p1, "price"

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public final l(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V
    .locals 1

    const-string v0, "ecsItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/j/e;->c(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    sget-object p2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v0, "add_to_cart"

    invoke-virtual {p2, v0, p1}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;I)V
    .locals 1

    const-string v0, "ecsProduct"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/j/e;->d(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;I)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    sget-object p2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v0, "add_to_cart"

    invoke-virtual {p2, v0, p1}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 2

    const-string v0, "ecsShoppingCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/j/e;->e(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v1, "view_cart"

    invoke-virtual {v0, v1, p1}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 2

    const-string v0, "ecsShoppingCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/j/e;->e(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v1, "begin_checkout"

    invoke-virtual {v0, v1, p1}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/c/q/d/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productList"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p/d/c/q/d/n;

    .line 4
    invoke-virtual {v2}, Lh/p/d/c/q/d/n;->a()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh/p/d/c/j/e;->k(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Landroid/os/Bundle;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/os/Bundle;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/os/Parcelable;

    const-string v1, "items"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 8
    sget-object p1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p1}, Lh/p/d/c/r/d;->getRootCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Retailer"

    :goto_1
    const-string v1, "item_list_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v1, "view_item_list"

    invoke-virtual {p1, v1, v0}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;)V
    .locals 4

    const-string v0, "ecsProduct"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsRetailer"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "retailer"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getCurrency()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const-string v2, "currency"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {p2, p1}, Lh/p/d/c/j/c$a;->s(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    const-string p1, "items"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lead"

    .line 6
    invoke-virtual {p2, p1, v0}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 5

    const-string v0, "product"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "currency"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v1, p1}, Lh/p/d/c/j/c$a;->s(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    const-string p1, "items"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lead"

    .line 5
    invoke-virtual {v1, p1, v0}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;Lh/p/d/c/q/i/b;)V
    .locals 1

    const-string v0, "ecsShoppingCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/j/e;->e(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lh/p/d/c/q/i/b;->a()Lcom/philips/platform/ecs/model/payment/ECSPayment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getCardType()Lcom/philips/platform/ecs/model/payment/CardType;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/philips/platform/ecs/model/payment/CardType;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "payment_type"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v0, "add_payment_info"

    invoke-virtual {p2, v0, p1}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V
    .locals 7

    const-string v0, "mECSOrderDetail"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getTotalPriceWithTax()Lcom/philips/platform/ecs/model/orders/Cost;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/orders/Cost;->getCurrencyIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "currency"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getTotalPriceWithTax()Lcom/philips/platform/ecs/model/orders/Cost;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/orders/Cost;->getValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    const-string v2, "value"

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getDeliveryCost()Lcom/philips/platform/ecs/model/orders/Cost;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/orders/Cost;->getValue()D

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, v3

    :goto_2
    const-string v2, "shipping"

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getTotalTax()Lcom/philips/platform/ecs/model/orders/Cost;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/orders/Cost;->getValue()D

    move-result-wide v3

    :cond_3
    const-string v2, "tax"

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "affiliation"

    const-string v3, "Philips shop"

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transaction_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedVouchers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh/p/d/c/j/e;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "coupon"

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/model/cart/ECSEntries;

    const-string v3, "entry"

    .line 13
    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lh/p/d/c/j/e;->g(Lcom/philips/platform/ecs/model/cart/ECSEntries;)Landroid/os/Bundle;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/os/Bundle;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/os/Parcelable;

    const-string v1, "items"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v1, "purchase"

    invoke-virtual {p1, v1, v0}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V
    .locals 1

    const-string v0, "ecsItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/j/e;->c(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    sget-object p2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v0, "remove_from_cart"

    invoke-virtual {p2, v0, p1}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 3

    const-string v0, "ecsProduct"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v1}, Lh/p/d/c/r/d;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Retailer"

    :goto_0
    const-string v2, "item_list_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lh/p/d/c/j/e;->k(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "items"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 5
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v1, "select_item"

    invoke-virtual {p1, v1, v0}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 2

    const-string v0, "ecsShoppingCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/j/e;->e(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getDeliveryMode()Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "shipping_tier"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v1, "add_shipping_info"

    invoke-virtual {p1, v1, v0}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v0}, Lh/p/d/c/j/c$a;->h()Lh/p/d/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "track_order"

    invoke-interface {v0, v2, v1}, Lh/p/d/a/i/b;->z5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Z)V
    .locals 1

    const-string v0, "ecsProduct"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/j/e;->j(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "stock"

    if-eqz p2, :cond_0

    const-string p2, "available"

    goto :goto_0

    :cond_0
    const-string p2, "out of stock"

    .line 2
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v0, "view_item"

    invoke-virtual {p2, v0, p1}, Lh/p/d/c/j/c$a;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "view_type"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {p1}, Lh/p/d/c/j/c$a;->h()Lh/p/d/a/i/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "product_list_view_change"

    invoke-interface {p1, v1, v0}, Lh/p/d/a/i/b;->z5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
