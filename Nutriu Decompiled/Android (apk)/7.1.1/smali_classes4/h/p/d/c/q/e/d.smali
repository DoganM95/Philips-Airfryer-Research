.class public final Lh/p/d/c/q/e/d;
.super Lh/p/d/c/l/a;
.source "EcsProductDetailViewModel.kt"


# instance fields
.field public e:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lh/d/a/y0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lh/d/a/h3;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lh/p/d/b/d;

.field public l:Lh/p/d/c/q/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/e/d;->e:Lb/q/u;

    .line 3
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/e/d;->g:Lb/q/u;

    .line 4
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/e/d;->h:Lb/q/u;

    .line 5
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/e/d;->i:Lb/q/u;

    .line 6
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/e/d;->j:Lb/q/u;

    .line 7
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/c/q/e/d;->k:Lh/p/d/b/d;

    .line 8
    new-instance v1, Lh/p/d/c/q/e/b;

    invoke-direct {v1, p0, v0}, Lh/p/d/c/q/e/b;-><init>(Lh/p/d/c/q/e/d;Lh/p/d/b/d;)V

    iput-object v1, p0, Lh/p/d/c/q/e/d;->l:Lh/p/d/c/q/e/b;

    return-void
.end method


# virtual methods
.method public final A()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/d;->i:Lb/q/u;

    return-object v0
.end method

.method public final B(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Z
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getQuantity()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lh/p/d/c/r/h$a;->m(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final C(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->getRetailers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->getRetailers()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;->getAvailability()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "YES"

    invoke-static {v3, v6, v0, v4, v5}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/d;->l:Lh/p/d/c/q/e/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/q/e/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;
    .locals 9

    const-string v0, "ecsRetailers"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getBlackListedRetailers()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->getRetailers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;

    invoke-virtual {v5}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v7, Ln/s0/i;

    const-string v8, "\\s+"

    invoke-direct {v7, v8}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v7, v5, v8}, Ln/s0/i;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 7
    :goto_2
    invoke-static {v3, v5, v6}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    sget-object v7, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v7, v6, v5, v3}, Lh/p/d/c/r/h$a;->g(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;->getWrbresults()Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/retailer/Wrbresults;->getOnlineStoresForProduct()Lcom/philips/platform/ecs/microService/model/retailer/OnlineStoresForProduct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/retailer/OnlineStoresForProduct;->getStores()Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailers;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailers;->setStore(Ljava/util/List;)V

    :cond_7
    return-object p1
.end method

.method public final F(Lh/p/d/c/l/c;)V
    .locals 1

    const-string v0, "mECRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/q/e/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lh/p/d/c/q/e/d$b;

    invoke-direct {p1, p0}, Lh/p/d/c/q/e/d$b;-><init>(Lh/p/d/c/q/e/d;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lh/p/d/c/q/e/d$a;

    invoke-direct {p1, p0}, Lh/p/d/c/q/e/d$a;-><init>(Lh/p/d/c/q/e/d;)V

    :goto_0
    if-nez p1, :cond_2

    const-string v0, "APIcall"

    .line 4
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lh/p/d/c/l/a;->i()Ln/l0/c/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/p/d/c/l/a;->g(Ln/l0/c/a;Ln/l0/c/p;)V

    return-void
.end method

.method public final G(Lcom/philips/platform/uid/view/widget/Label;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/c/h;->mec_in_stock:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/c/c;->uid_signal_green_level_30:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final H(Lcom/philips/platform/uid/view/widget/Label;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/c/h;->mec_out_of_stock:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/c/c;->uid_signal_red_level_30:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final I(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)V
    .locals 1

    const-string v0, "stockLabel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsRetailers"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3, p2}, Lh/p/d/c/q/e/d;->w(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/d;->G(Lcom/philips/platform/uid/view/widget/Label;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/d;->H(Lcom/philips/platform/uid/view/widget/Label;)V

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lh/p/d/c/q/e/k;->f:Lh/p/d/c/q/e/k$a;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/e/k$a;->a(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 11

    const-string v0, "product"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/assets/Asset;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "APP"

    const-string v10, "NO Image Asset Found"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/philips/cdp/prxclient/datamodels/assets/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/philips/cdp/prxclient/datamodels/assets/Assets;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/philips/cdp/prxclient/datamodels/assets/Assets;-><init>(Ljava/util/List;ILn/l0/d/j;)V

    new-array v2, v3, [Lcom/philips/cdp/prxclient/datamodels/assets/Asset;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Arrays.asList(asset)"

    invoke-static {v0, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/philips/cdp/prxclient/datamodels/assets/Assets;->setAsset(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->setAssets(Lcom/philips/cdp/prxclient/datamodels/assets/Assets;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/e/d;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/e/d;->l:Lh/p/d/c/q/e/b;

    if-nez p1, :cond_0

    const-string v1, "ecsProductAsParameterCtn"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lh/p/d/c/q/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/d;->l:Lh/p/d/c/q/e/b;

    iget-object v1, p0, Lh/p/d/c/q/e/d;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "ecsProductAsParameterCtn"

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lh/p/d/c/q/e/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/d;->l:Lh/p/d/c/q/e/b;

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/c/q/e/b;->c(Ljava/lang/String;II)V

    return-void
.end method

.method public final o()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lh/d/a/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/d;->g:Lb/q/u;

    return-object v0
.end method

.method public final p()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/d;->e:Lb/q/u;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/d;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "ecsProductAsParameterCtn"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final r()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/d;->h:Lb/q/u;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "buyURL"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    sget-object v3, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v3}, Lh/p/d/c/r/d;->getPropositionId()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wtbSource=mobile_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 8
    invoke-static {v3, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Ln/s0/u;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, ""

    :goto_3
    if-ge v1, p2, :cond_5

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 12
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 1

    const-string v0, "ecsProduct"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/d;->l:Lh/p/d/c/q/e/b;

    invoke-virtual {v0, p1}, Lh/p/d/c/q/e/b;->d(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/d;->l:Lh/p/d/c/q/e/b;

    invoke-virtual {v0, p1}, Lh/p/d/c/q/e/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lh/d/a/h3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/d;->j:Lb/q/u;

    return-object v0
.end method

.method public final w(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Z
    .locals 1

    const-string v0, "ecsRetailers"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getHybrisEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/d;->C(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lh/p/d/c/q/e/d;->B(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/d;->C(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final x(Ljava/lang/String;Lh/d/a/z2;)Ljava/lang/String;
    .locals 12

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "review"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lh/d/a/q0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lh/d/a/q0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lh/d/a/q0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lh/d/a/q0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    const-string v3, "Value"

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.gson.internal.LinkedTreeMap<kotlin.String, kotlin.String>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p2}, Lh/d/a/q0;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lh/d/a/q0;->l()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 6
    invoke-virtual {p2}, Lh/d/a/q0;->l()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/t1;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lh/d/a/t1;->a()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, ", "

    const-string v5, ""

    const-string v6, ""

    .line 8
    invoke-static/range {v3 .. v11}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 9
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lh/d/a/z2;)Ljava/lang/String;
    .locals 2

    const-string v0, "review"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/d/a/q0;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lh/d/a/q0;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lh/d/a/q0;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    const-string v1, "HowLongHaveYouBeenUsingThisProduct"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lh/d/a/q0;->d()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lh/d/a/f1;

    .line 3
    invoke-virtual {p1}, Lh/d/a/f1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.bazaarvoice.bvandroidsdk.ContextDataValue"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;)Z
    .locals 2

    const-string v0, "retailer"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;->isPhilipsStore()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
