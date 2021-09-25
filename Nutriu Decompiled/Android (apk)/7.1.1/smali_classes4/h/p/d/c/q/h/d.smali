.class public final Lh/p/d/c/q/h/d;
.super Ljava/lang/Object;
.source "MECOrderSummaryServices.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Ljava/util/List<",
            "Lh/p/d/c/q/m/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsShoppingCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartSummaryList"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getPromotions()Lcom/philips/platform/ecs/microService/model/cart/Promotions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Promotions;->getAppliedPromotions()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/microService/model/cart/Promotion;

    .line 3
    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/Promotion;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    .line 4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/Promotion;->getPromotionDiscount()Lcom/philips/platform/ecs/microService/model/cart/PromotionDiscount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/PromotionDiscount;->getFormattedValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    .line 5
    :cond_3
    new-instance v1, Lh/p/d/c/q/m/i;

    invoke-direct {v1, v2, v3}, Lh/p/d/c/q/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Ljava/util/List<",
            "Lh/p/d/c/q/m/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsShoppingCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartSummaryList"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getAppliedVouchers()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    .line 3
    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/Voucher;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    .line 4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/Voucher;->getValue()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    .line 5
    :cond_3
    new-instance v1, Lh/p/d/c/q/m/i;

    invoke-direct {v1, v2, v3}, Lh/p/d/c/q/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Ljava/util/List<",
            "Lh/p/d/c/q/m/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsShoppingCart"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartSummaryList"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lh/p/d/c/h;->mec_shipping_cost:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.mec_shipping_cost)"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getPricing()Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->getDelivery()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    new-instance v0, Lh/p/d/c/q/m/i;

    invoke-direct {v0, p1, p2}, Lh/p/d/c/q/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
