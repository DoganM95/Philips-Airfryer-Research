.class public final Lh/p/d/b/g/d/g;
.super Ljava/lang/Object;
.source "ECSProductManager.kt"


# instance fields
.field public a:Lh/p/d/b/g/d/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/b/g/d/i;

    invoke-direct {v0}, Lh/p/d/b/g/d/i;-><init>()V

    iput-object v0, p0, Lh/p/d/b/g/d/g;->a:Lh/p/d/b/g/d/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/c/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/g/e/j;

    new-instance v1, Lh/p/d/b/g/d/g$a;

    invoke-direct {v1, p3, p2, p1}, Lh/p/d/b/g/d/g$a;-><init>(Ljava/util/List;Lh/p/d/b/g/b/b;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    invoke-direct {v0, p1, v1}, Lh/p/d/b/g/e/j;-><init>(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;)V

    .line 2
    invoke-virtual {v0}, Lh/p/d/b/g/e/j;->e()V

    return-void
.end method

.method public final b(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->Locale:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lh/p/d/b/g/d/g;->c(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lh/p/d/b/g/d/g;->a(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    throw v0
.end method

.method public final c(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/c/a;",
            ">;",
            "Ljava/util/List<",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/c/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/g/e/k;

    new-instance v1, Lh/p/d/b/g/d/g$b;

    invoke-direct {v1, p3, p2, p1}, Lh/p/d/b/g/d/g$b;-><init>(Ljava/util/List;Lh/p/d/b/g/b/b;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    invoke-direct {v0, p1, v1}, Lh/p/d/b/g/e/k;-><init>(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;)V

    .line 2
    invoke-virtual {v0}, Lh/p/d/b/g/e/k;->e()V

    return-void
.end method

.method public final d(Lcom/philips/platform/ecs/microService/model/product/ECSProducts;Lh/p/d/b/g/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsProducts"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->Locale:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/b/g/e/p;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;->getCommerceProducts()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lh/p/d/b/g/e/p;-><init>(Ljava/util/List;Lh/p/d/b/g/b/b;)V

    invoke-virtual {v0}, Lh/p/d/b/g/e/p;->e()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final e(Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->Locale:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/b/g/e/o;

    invoke-direct {v0, p1, p2}, Lh/p/d/b/g/e/o;-><init>(Ljava/lang/String;Lh/p/d/b/g/b/b;)V

    invoke-virtual {v0}, Lh/p/d/b/g/e/o;->e()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final f(Ljava/util/List;Lh/p/d/b/g/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctns"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->Locale:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;-><init>(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lh/p/d/b/g/e/p;

    invoke-direct {p1, v0, p2}, Lh/p/d/b/g/e/p;-><init>(Ljava/util/List;Lh/p/d/b/g/b/b;)V

    invoke-virtual {p1}, Lh/p/d/b/g/e/p;->e()V

    return-void

    .line 7
    :cond_1
    throw v0
.end method

.method public final g(Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eCSCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/g/d/d;->d(Ljava/lang/String;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->Locale:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v0}, Lh/p/d/b/g/f/a;->d()Lcom/philips/platform/ecs/microService/model/config/ECSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/config/ECSConfig;->isHybris()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lh/p/d/b/g/e/l;

    invoke-direct {v0, p1, p2}, Lh/p/d/b/g/e/l;-><init>(Ljava/lang/String;Lh/p/d/b/g/b/b;)V

    .line 5
    iget-object p1, p0, Lh/p/d/b/g/d/g;->a:Lh/p/d/b/g/d/i;

    invoke-virtual {p1, v0}, Lh/p/d/b/g/d/i;->b(Lh/p/d/b/g/e/d;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;-><init>(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Lh/p/d/b/g/d/g;->i(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;)V

    :goto_1
    return-void

    .line 8
    :cond_2
    throw v0
.end method

.method public final h(Ljava/lang/String;IILcom/philips/platform/ecs/microService/model/filter/ProductFilter;Lh/p/d/b/g/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsCallback"

    invoke-static {p5, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->LocaleAndHybris:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    invoke-virtual {v0, p2}, Lh/p/d/b/g/d/d;->k(I)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lh/p/d/b/g/e/m;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lh/p/d/b/g/e/m;-><init>(Ljava/lang/String;IILcom/philips/platform/ecs/microService/model/filter/ProductFilter;Lh/p/d/b/g/b/b;)V

    .line 4
    iget-object p1, p0, Lh/p/d/b/g/d/g;->a:Lh/p/d/b/g/d/i;

    invoke-virtual {p1, v0}, Lh/p/d/b/g/d/i;->b(Lh/p/d/b/g/e/d;)V

    return-void

    .line 5
    :cond_1
    throw v0
.end method

.method public final i(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsProduct"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eCSCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/e/p;

    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lh/p/d/b/g/d/g$c;

    invoke-direct {v2, p2, p1}, Lh/p/d/b/g/d/g$c;-><init>(Lh/p/d/b/g/b/b;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    invoke-direct {v0, v1, v2}, Lh/p/d/b/g/e/p;-><init>(Ljava/util/List;Lh/p/d/b/g/b/b;)V

    .line 2
    invoke-virtual {v0}, Lh/p/d/b/g/e/p;->e()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/p/d/b/g/b/b<",
            "Ljava/lang/Boolean;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctn"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    invoke-virtual {v0, p2}, Lh/p/d/b/g/d/d;->d(Ljava/lang/String;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/g/d/d;->g(Ljava/lang/String;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->LocaleAndHybris:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lh/p/d/b/g/e/q;

    invoke-direct {v0, p1, p2, p3}, Lh/p/d/b/g/e/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/p/d/b/g/b/b;)V

    .line 5
    iget-object p1, p0, Lh/p/d/b/g/d/g;->a:Lh/p/d/b/g/d/i;

    invoke-virtual {p1, v0}, Lh/p/d/b/g/d/i;->b(Lh/p/d/b/g/e/d;)V

    return-void

    .line 6
    :cond_2
    throw v0
.end method
