.class public final Lh/p/d/c/q/m/n$f;
.super Ljava/lang/Object;
.source "MECShoppingCartFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Ljava/util/List<",
        "Lh/p/d/c/q/m/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/m/n;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/n;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/c/q/m/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->K9(Lh/p/d/c/q/m/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->I9(Lh/p/d/c/q/m/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/r2;->Z:Lcom/philips/platform/uid/view/widget/ValidationEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object v0, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/r2;->B:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    const-string v1, "binding.llAddVoucher"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->isShowingError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/r2;->B:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->hideError()V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->K9(Lh/p/d/c/q/m/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->M9(Lh/p/d/c/q/m/n;)Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getTotalPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 11
    :goto_3
    iget-object v5, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {v5}, Lh/p/d/c/q/m/n;->I9(Lh/p/d/c/q/m/n;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lh/p/d/c/q/m/i;

    invoke-direct {v6, v4, v3}, Lh/p/d/c/q/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->M9(Lh/p/d/c/q/m/n;)Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getPromotions()Lcom/philips/platform/ecs/microService/model/cart/Promotions;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Promotions;->getAppliedPromotions()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    const-string v3, "- "

    if-eqz p1, :cond_a

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/platform/ecs/microService/model/cart/Promotion;

    .line 14
    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/cart/Promotion;->getCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v1

    .line 15
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/cart/Promotion;->getPromotionDiscount()Lcom/philips/platform/ecs/microService/model/cart/PromotionDiscount;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/cart/PromotionDiscount;->getFormattedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v0

    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v1

    .line 16
    :goto_8
    iget-object v6, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {v6}, Lh/p/d/c/q/m/n;->I9(Lh/p/d/c/q/m/n;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lh/p/d/c/q/m/i;

    invoke-direct {v7, v5, v4}, Lh/p/d/c/q/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_a
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->M9(Lh/p/d/c/q/m/n;)Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getAppliedVouchers()Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_b
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_f

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    .line 19
    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/cart/Voucher;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    move-object v5, v1

    .line 20
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/cart/Voucher;->getValue()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, v0

    :goto_c
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    move-object v4, v1

    .line 21
    :goto_d
    iget-object v6, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {v6}, Lh/p/d/c/q/m/n;->I9(Lh/p/d/c/q/m/n;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lh/p/d/c/q/m/i;

    invoke-direct {v7, v5, v4}, Lh/p/d/c/q/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 22
    :cond_f
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->M9(Lh/p/d/c/q/m/n;)Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getPricing()Lcom/philips/platform/ecs/microService/model/cart/Pricing;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Pricing;->getDelivery()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_11

    .line 23
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    sget v1, Lh/p/d/c/h;->mec_shipping_cost:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.mec_shipping_cost)"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {v1}, Lh/p/d/c/q/m/n;->I9(Lh/p/d/c/q/m/n;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lh/p/d/c/q/m/i;

    invoke-direct {v3, p1, v0}, Lh/p/d/c/q/m/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_11
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->L9(Lh/p/d/c/q/m/n;)Lh/p/d/c/q/m/m;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    :cond_12
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->H9(Lh/p/d/c/q/m/n;)Lh/p/d/c/q/m/j;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 27
    :cond_13
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->L9(Lh/p/d/c/q/m/n;)Lh/p/d/c/q/m/m;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lh/p/d/c/q/m/m;->getItemCount()I

    move-result p1

    goto :goto_e

    :cond_14
    move p1, v2

    :goto_e
    if-lez p1, :cond_15

    .line 28
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/r2;->T:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    .line 29
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/r2;->X:Lcom/philips/platform/uid/view/widget/Label;

    const-string v0, "binding.mecVat"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/r2;->V:Lcom/philips/platform/uid/view/widget/Label;

    const-string v0, "binding.mecTotalPrice"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/r2;->W:Lcom/philips/platform/uid/view/widget/Label;

    const-string v0, "binding.mecTotalProducts"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/r2;->K:Lcom/philips/platform/uid/view/widget/Button;

    const-string v0, "binding.mecContinueShoppingBtn"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/r2;->I:Lcom/philips/platform/uid/view/widget/Button;

    const-string v0, "binding.mecContinueCheckoutBtn"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lh/p/d/c/q/m/n$f;->a:Lh/p/d/c/q/m/n;

    invoke-static {p1}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/r2;->N:Lcom/philips/platform/uid/view/widget/Label;

    const-string v0, "binding.mecErrorNotification"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/m/n$f;->a(Ljava/util/List;)V

    return-void
.end method
