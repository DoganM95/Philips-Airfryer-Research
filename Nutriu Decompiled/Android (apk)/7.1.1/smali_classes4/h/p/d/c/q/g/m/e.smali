.class public final Lh/p/d/c/q/g/m/e;
.super Ljava/lang/Object;
.source "MECOrderDetailService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
            "Ljava/util/List<",
            "Lh/p/d/c/q/m/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderDetail"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartSummaryList"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedOrderPromotions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedOrderPromotions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedOrderPromotions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "orderDetail.appliedOrderPromotions[i]"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;->getPromotion()Lcom/philips/platform/ecs/model/orders/Promotion;

    move-result-object v2

    const-string v4, "orderDetail.appliedOrderPromotions[i].promotion"

    invoke-static {v2, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/orders/Promotion;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, " "

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedOrderPromotions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;->getPromotion()Lcom/philips/platform/ecs/model/orders/Promotion;

    move-result-object v2

    invoke-static {v2, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/orders/Promotion;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orderDetail.appliedOrder\u2026motions[i].promotion.code"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getOrderDiscounts()Lcom/philips/platform/ecs/model/orders/Cost;

    move-result-object v4

    const-string v5, "orderDetail.orderDiscounts"

    invoke-static {v4, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/philips/platform/ecs/model/orders/Cost;->getFormattedValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lh/p/d/c/q/m/i;

    invoke-direct {v4, v2, v3}, Lh/p/d/c/q/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
            "Ljava/util/List<",
            "Lh/p/d/c/q/m/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderDetail"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartSummaryList"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedVouchers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedVouchers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "orderDetail.appliedVouchers[i]"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, " "

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedVouchers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orderDetail.appliedVouchers[i].code"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedVouchers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->getAppliedValue()Lcom/philips/platform/ecs/model/voucher/AppliedValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/philips/platform/ecs/model/voucher/AppliedValue;->getFormattedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lh/p/d/c/q/m/i;

    invoke-direct {v4, v2, v3}, Lh/p/d/c/q/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
            "Ljava/util/List<",
            "Lh/p/d/c/q/m/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDetail"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartSummaryList"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getDeliveryCost()Lcom/philips/platform/ecs/model/orders/Cost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lh/p/d/c/h;->mec_shipping_cost:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.mec_shipping_cost)"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getDeliveryCost()Lcom/philips/platform/ecs/model/orders/Cost;

    move-result-object p2

    const-string v0, "orderDetail.deliveryCost"

    invoke-static {p2, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/platform/ecs/model/orders/Cost;->getFormattedValue()Ljava/lang/String;

    move-result-object p2

    const-string v0, "orderDetail.deliveryCost.formattedValue"

    invoke-static {p2, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lh/p/d/c/q/m/i;

    invoke-direct {v0, p1, p2}, Lh/p/d/c/q/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Ljava/lang/String;)Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;
    .locals 12

    const-string v0, "detail"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctn"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getConsignments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getConsignments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/model/orders/Consignment;

    const-string v4, "consignment"

    .line 3
    invoke-static {v0, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/Consignment;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;

    const-string v5, "entries"

    .line 4
    invoke-static {v4, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->getOrderEntry()Lcom/philips/platform/ecs/model/orders/OrderEntry;

    move-result-object v5

    const-string v6, "entries.orderEntry"

    invoke-static {v5, v6}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/philips/platform/ecs/model/orders/OrderEntry;->getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;

    move-result-object v5

    const-string v6, "entries.orderEntry.product"

    invoke-static {v5, v6}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v2

    move v7, v1

    move v8, v7

    :goto_2
    const/16 v9, 0x20

    if-gt v7, v6, :cond_a

    if-nez v8, :cond_5

    move v10, v7

    goto :goto_3

    :cond_5
    move v10, v6

    .line 6
    :goto_3
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v9, :cond_6

    move v10, v2

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    if-nez v8, :cond_8

    if-nez v10, :cond_7

    move v8, v2

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 7
    invoke-interface {p2, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "consignmentCtn"

    .line 9
    invoke-static {v5, v7}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v1

    move v10, v8

    :goto_6
    if-gt v8, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v8

    goto :goto_7

    :cond_b
    move v11, v7

    .line 11
    :goto_7
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v9, :cond_c

    move v11, v2

    goto :goto_8

    :cond_c
    move v11, v1

    :goto_8
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    move v10, v2

    goto :goto_6

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    if-nez v11, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_10
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 12
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v6, v5, v2}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v4

    :cond_11
    return-object v3
.end method

.method public final e(Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->getTrackAndTraceIDs()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->getTrackAndTraceUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->getTrackAndTraceIDs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ConsignmentEntries;->getTrackAndTraceUrls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "trackAndTraceID"

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackAndTraceUrl"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lh/p/d/c/q/g/m/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final f(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object v0

    .line 3
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/model/cart/ECSEntries;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getSummary()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getSubcategory()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "}"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 2
    invoke-static/range {v7 .. v12}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
