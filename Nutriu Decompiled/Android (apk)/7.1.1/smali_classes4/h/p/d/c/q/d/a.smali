.class public final Lh/p/d/c/q/d/a;
.super Ljava/lang/Object;
.source "ECSCatalogRepository.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lh/p/d/c/q/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;",
            "Lh/p/d/c/q/d/c;",
            ")V"
        }
    .end annotation

    const-string v0, "ecsProducts"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsProductViewModel"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/q/d/d;

    invoke-direct {v0, p1, p2}, Lh/p/d/c/q/d/d;-><init>(Ljava/util/List;Lh/p/d/c/q/d/c;)V

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/c/q/d/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object p2, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p2}, Lh/p/d/c/r/d;->getBvClient()Lh/d/a/r;

    move-result-object v1

    .line 4
    new-instance v2, Lh/d/a/x0$b;

    sget-object v3, Lh/d/a/w0;->All:Lh/d/a/w0;

    invoke-direct {v2, p1, v3}, Lh/d/a/x0$b;-><init>(Ljava/util/List;Lh/d/a/w0;)V

    sget-object p1, Lh/d/a/v0;->ContentLocale:Lh/d/a/v0;

    sget-object v3, Lh/d/a/v1;->EQ:Lh/d/a/v1;

    invoke-virtual {p2}, Lh/p/d/c/r/d;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lh/d/a/x0$b;->h(Lh/d/a/v0;Lh/d/a/v1;Ljava/lang/String;)Lh/d/a/x0$b;

    move-result-object p1

    invoke-virtual {p2}, Lh/p/d/c/r/d;->getLocale()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Locale"

    invoke-virtual {p1, v2, p2}, Lh/d/a/k1$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/x0$b;

    invoke-virtual {p1}, Lh/d/a/x0$b;->i()Lh/d/a/x0;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lh/d/a/r;->b(Lh/d/a/x0;)Lh/d/a/j2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lh/d/a/j2;->A(Lh/d/a/j1;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Lh/p/d/c/q/d/b;Lh/p/d/b/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/p/d/c/q/d/b;",
            "Lh/p/d/b/g/a;",
            ")V"
        }
    .end annotation

    const-string v0, "ctnS"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "microService"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lh/p/d/b/g/a;->i(Ljava/util/List;Lh/p/d/b/g/b/b;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    new-instance p3, Lh/p/d/b/g/c/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->a()Lh/p/d/b/g/c/b;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 3
    invoke-virtual {p2, p3}, Lh/p/d/c/q/d/b;->b(Lh/p/d/b/g/c/a;)V

    :goto_1
    return-void
.end method

.method public final c(Lh/p/d/c/q/d/b;Lh/p/d/b/g/a;)V
    .locals 3

    const-string v0, "ecsProductsCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsMicroService"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getRootCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0, p1}, Lh/p/d/b/g/a;->h(Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Lh/p/d/b/g/c/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/error/ECSException;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/error/ECSException;->a()Lh/p/d/b/g/c/b;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 3
    invoke-virtual {p1, v0}, Lh/p/d/c/q/d/b;->b(Lh/p/d/b/g/c/a;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ecsProducts"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    .line 3
    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "/"

    const-string v4, "_"

    invoke-static/range {v2 .. v7}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(IILcom/philips/platform/ecs/microService/model/filter/ProductFilter;Lh/p/d/c/q/d/b;Lh/p/d/b/g/a;)V
    .locals 7

    const-string v0, "ecsCallback"

    invoke-static {p4, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "microService"

    invoke-static {p5, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getRootCategory()Ljava/lang/String;

    move-result-object v2

    move-object v1, p5

    move v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lh/p/d/b/g/a;->j(Ljava/lang/String;IILcom/philips/platform/ecs/microService/model/filter/ProductFilter;Lh/p/d/b/g/b/b;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lh/p/d/b/g/c/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->b()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->a()Lh/p/d/b/g/c/b;

    move-result-object p1

    invoke-direct {p2, p3, p5, p1}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 3
    invoke-virtual {p4, p2}, Lh/p/d/c/q/d/b;->b(Lh/p/d/b/g/c/a;)V

    :goto_1
    return-void
.end method
