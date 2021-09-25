.class public final Lh/p/d/c/q/e/k$c;
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
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/e/k;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)V
    .locals 6

    const-string v0, "retailers"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-static {v0, p1}, Lh/p/d/c/q/e/k;->L9(Lh/p/d/c/q/e/k;Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->T9()Lh/p/d/c/q/e/d;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-static {v0}, Lh/p/d/c/q/e/k;->J9(Lh/p/d/c/q/e/k;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/c/q/e/d;->E(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->T9()Lh/p/d/c/q/e/d;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-static {v0}, Lh/p/d/c/q/e/k;->J9(Lh/p/d/c/q/e/k;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/c/q/e/d;->C(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)Z

    move-result p1

    const-string v0, "binding.mecFindRetailerButtonSecondary"

    const/4 v1, 0x0

    const-string v2, "binding.mecFindRetailerButtonPrimary"

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->E:Lcom/philips/platform/uid/view/widget/Button;

    const-string v3, "binding.mecAddToCartButton"

    invoke-static {p1, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne p1, v5, :cond_0

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    invoke-static {p1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    invoke-static {p1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->E:Lcom/philips/platform/uid/view/widget/Button;

    invoke-static {p1, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    invoke-static {p1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->I:Lcom/philips/platform/uid/view/widget/Button;

    invoke-static {p1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t1;->J:Lcom/philips/platform/uid/view/widget/Button;

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->T9()Lh/p/d/c/q/e/d;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->S9()Lh/p/d/c/m/t1;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t1;->R:Lcom/philips/platform/uid/view/widget/Label;

    const-string v1, "binding.mecProductDetailStockStatus"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v1}, Lh/p/d/c/q/e/k;->U9()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-static {v2}, Lh/p/d/c/q/e/k;->J9(Lh/p/d/c/q/e/k;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lh/p/d/c/q/e/d;->I(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)V

    .line 15
    iget-object p1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {p1}, Lh/p/d/c/q/e/k;->U9()Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object v0, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-virtual {v0}, Lh/p/d/c/q/e/k;->T9()Lh/p/d/c/q/e/d;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/e/k$c;->a:Lh/p/d/c/q/e/k;

    invoke-static {v1}, Lh/p/d/c/q/e/k;->J9(Lh/p/d/c/q/e/k;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh/p/d/c/q/e/d;->w(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Z

    move-result v0

    .line 17
    new-instance v1, Lh/p/d/c/j/c;

    invoke-direct {v1}, Lh/p/d/c/j/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lh/p/d/c/j/c;->A(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/k$c;->a(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)V

    return-void
.end method
