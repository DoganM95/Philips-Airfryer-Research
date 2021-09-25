.class public final Lh/p/d/c/q/e/k$d;
.super Ljava/lang/Object;
.source "MECProductDetailsFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/e/k;-><init>()V
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
        "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/e/k;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/k;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 5

    .line 1
    new-instance v0, Lh/p/d/b/g/f/c;

    invoke-direct {v0}, Lh/p/d/b/g/f/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAssets()Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/b/g/f/c;->b(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/assets/Assets;->getAsset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "ecsProduct"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->T9()Lh/p/d/c/q/e/d;

    move-result-object v0

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh/p/d/c/q/e/d;->k(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/c/m/t1;->L(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 5
    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-static {v0, p1, v1}, Lh/p/d/c/q/e/k;->M9(Lh/p/d/c/q/e/k;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/c/l/b;)V

    .line 6
    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-static {v0}, Lh/p/d/c/q/e/k;->N9(Lh/p/d/c/q/e/k;)V

    .line 7
    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-static {v0, p1}, Lh/p/d/c/q/e/k;->H9(Lh/p/d/c/q/e/k;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 8
    sget-object p1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p1}, Lh/p/d/c/r/d;->getHybrisEnabled()Z

    move-result v0

    const-string v1, "binding.mecProductDetailStockStatus"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lh/p/d/c/r/d;->getRetailerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v2}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v2

    iget-object v2, v2, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lh/p/d/c/h;->mec_out_of_stock:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    iget-object v2, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v2}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v2

    iget-object v2, v2, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v2, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lh/p/d/c/c;->uid_signal_red_level_30:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lh/p/d/c/r/d;->getRetailerEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-static {p1}, Lh/p/d/c/q/e/k;->I9(Lh/p/d/c/q/e/k;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    const-string v3, "binding.mecFindRetailerButtonPrimary"

    invoke-static {v0, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    const-string v4, "binding.mecFindRetailerButtonSecondary"

    invoke-static {v0, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lh/p/d/c/r/d;->getHybrisEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->U9()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 17
    sget-object v0, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getQuantity()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-virtual {v0, v3, p1}, Lh/p/d/c/r/h$a;->m(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lh/p/d/c/h;->mec_in_stock:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/c/c;->uid_signal_green_level_30:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->U9()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lh/p/d/c/j/c;

    invoke-direct {v0}, Lh/p/d/c/j/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/j/c;->A(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Z)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lh/p/d/c/h;->mec_out_of_stock:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    iget-object v0, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/c/c;->uid_signal_red_level_30:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->U9()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lh/p/d/c/q/e/k;->f:Lh/p/d/c/q/e/k$a;

    invoke-virtual {v0, p1}, Lh/p/d/c/q/e/k$a;->a(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    .line 24
    :cond_6
    :goto_2
    iget-object p1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->T:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    .line 25
    iget-object p1, p0, Lh/p/d/c/q/e/k$d;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->c0:Landroid/widget/RelativeLayout;

    const-string v0, "binding.rlParentContent"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/k$d;->a(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method
