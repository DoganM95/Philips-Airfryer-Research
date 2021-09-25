.class public final Lh/p/d/c/q/m/n$c;
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
        "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/m/n;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/n;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/c/m/r2;->J(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    const-string v1, "ecsShoppingCart"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh/p/d/c/q/m/n;->W9(Lh/p/d/c/q/m/n;Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "binding.mecParentLayout"

    const-string v3, "binding.mecEmptyResult"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/r2;->M:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/r2;->P:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v2

    iget-object v2, v2, Lh/p/d/c/m/r2;->T:Lh/p/d/c/m/f2;

    iget-object v2, v2, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v6, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-virtual {v6}, Lh/p/d/c/q/m/n;->Z9()V

    .line 9
    iget-object v6, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v6}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v6

    iget-object v6, v6, Lh/p/d/c/m/r2;->M:Landroid/widget/RelativeLayout;

    invoke-static {v6, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v3}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v3

    iget-object v3, v3, Lh/p/d/c/m/r2;->P:Landroid/widget/RelativeLayout;

    invoke-static {v3, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-virtual {v2}, Lh/p/d/c/q/m/n;->ba()Lh/p/d/c/q/m/e;

    move-result-object v2

    if-eqz v0, :cond_12

    invoke-static {v0}, Ln/l0/d/m0;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh/p/d/c/q/m/e;->l(Ljava/util/List;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->O9(Lh/p/d/c/q/m/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getAppliedVouchers()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    if-lez v2, :cond_5

    if-eqz v0, :cond_5

    .line 15
    iget-object v2, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v2}, Lh/p/d/c/q/m/n;->O9(Lh/p/d/c/q/m/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    iget-object v2, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v2}, Lh/p/d/c/q/m/n;->P9(Lh/p/d/c/q/m/n;)Lh/p/d/c/q/m/s;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 17
    :cond_6
    sget-object v2, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v2}, Lh/p/d/c/r/d;->getVoucherEnabled()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lh/p/d/c/r/d;->getVoucherCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    if-nez v3, :cond_a

    invoke-virtual {v2}, Lh/p/d/c/r/d;->getVoucherCode()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const-string v8, "invalid_code"

    invoke-static {v3, v8, v5, v7, v1}, Ln/s0/t;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    :cond_8
    move v1, v5

    :goto_6
    if-lez v1, :cond_9

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/microService/model/cart/Voucher;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/Voucher;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-virtual {v3}, Lh/p/d/c/q/m/n;->ca()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    invoke-virtual {v2}, Lh/p/d/c/r/d;->getVoucherCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 21
    iget-object v3, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-virtual {v3}, Lh/p/d/c/q/m/n;->ca()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 22
    iget-object v3, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-virtual {v3}, Lh/p/d/c/q/m/n;->ba()Lh/p/d/c/q/m/e;

    move-result-object v3

    sget-object v7, Lh/p/d/c/l/c;->MEC_APPLY_VOUCHER_SILENT:Lh/p/d/c/l/c;

    invoke-virtual {v3, v1, v7}, Lh/p/d/c/q/m/e;->k(Ljava/lang/String;Lh/p/d/c/l/c;)V

    const-string v1, ""

    .line 23
    invoke-virtual {v2, v1}, Lh/p/d/c/r/d;->setVoucherCode(Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7

    :cond_b
    move v0, v5

    :goto_7
    const-string v1, "binding.mecAcceptedCodeRecyclerView"

    const-string v2, "binding.mecAcceptedCode"

    if-lez v0, :cond_c

    .line 25
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/r2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/r2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    .line 27
    :cond_c
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/r2;->D:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/r2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :goto_8
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->P9(Lh/p/d/c/q/m/n;)Lh/p/d/c/q/m/s;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 30
    :cond_d
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0, p1}, Lh/p/d/c/q/m/n;->S9(Lh/p/d/c/q/m/n;Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    .line 31
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getDeliveryUnits()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_e
    move v0, v5

    .line 32
    :goto_9
    iget-object v1, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-virtual {v1, v0}, Lh/p/d/c/q/a;->F9(I)V

    .line 33
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->L9(Lh/p/d/c/q/m/n;)Lh/p/d/c/q/m/m;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lh/p/d/c/q/m/m;->getItemCount()I

    move-result v0

    goto :goto_a

    :cond_f
    move v0, v5

    :goto_a
    if-lez v0, :cond_10

    .line 34
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-static {v0}, Lh/p/d/c/q/m/n;->G9(Lh/p/d/c/q/m/n;)Lh/p/d/c/m/r2;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/r2;->T:Lh/p/d/c/m/f2;

    iget-object v1, v1, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    .line 35
    :cond_10
    iget-object v0, p0, Lh/p/d/c/q/m/n$c;->a:Lh/p/d/c/q/m/n;

    invoke-virtual {v0}, Lh/p/d/c/q/m/n;->da()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    new-instance v0, Lh/p/d/c/j/c;

    invoke-direct {v0}, Lh/p/d/c/j/c;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/c/j/c;->z(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    :cond_11
    return-void

    .line 37
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.philips.platform.ecs.microService.model.cart.ECSItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/m/n$c;->a(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    return-void
.end method
