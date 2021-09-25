.class public final Lh/p/d/b/g/e/p;
.super Lh/p/d/b/g/e/g;
.source "GetSummariesForProductsRequest.kt"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh/p/d/b/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
            "Lh/p/d/b/g/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;",
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
    invoke-direct {p0, p2}, Lh/p/d/b/g/e/g;-><init>(Lh/p/d/b/g/b/b;)V

    iput-object p1, p0, Lh/p/d/b/g/e/p;->c:Ljava/util/List;

    iput-object p2, p0, Lh/p/d/b/g/e/p;->d:Lh/p/d/b/g/b/b;

    return-void
.end method


# virtual methods
.method public b(Lh/p/a/b/i/a;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/p;->g(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)V

    .line 3
    iget-object v0, p0, Lh/p/d/b/g/e/p;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lh/p/d/b/g/e/p;->i(Ljava/util/List;Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getEcsLogging()Lh/p/d/a/q/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-class v2, Lh/p/d/b/g/e/p;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/d;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": ECSPRXSummaryResponse on update product with summary : "

    invoke-static {v2, v3}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/p/d/b/g/e/p;->c:Ljava/util/List;

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/p/d/b/g/e/p;->c()Lh/p/d/b/g/b/b;

    move-result-object v0

    new-instance v1, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;

    invoke-direct {v1, p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lh/p/d/b/g/c/a;

    sget-object v0, Lh/p/a/b/f/a$a;->NOT_FOUND:Lh/p/a/b/f/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 7
    invoke-virtual {p0}, Lh/p/d/b/g/e/p;->c()Lh/p/d/b/g/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()Lh/p/d/b/g/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
            "Lh/p/d/b/g/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/e/p;->d:Lh/p/d/b/g/b/b;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/g/e/g;->d()Lh/p/a/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/d/b/g/e/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/p/d/b/g/e/p;->h(Ljava/util/List;)Lh/p/a/b/h/g;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lh/p/a/b/e;->a(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/d/b/g/e/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    .line 3
    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->isSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->getInvalidCtns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getEcsLogging()Lh/p/d/a/q/k;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-class v2, Lh/p/d/b/g/e/p;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/d;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": ECSPRXSummaryResponse"

    invoke-static {v2, v3}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->getInvalidCtns()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;)Lh/p/a/b/h/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/p/a/b/h/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/a/b/h/g;

    sget-object v1, Lh/p/a/b/c;->B2C:Lh/p/a/b/c;

    sget-object v2, Lh/p/a/b/b;->CONSUMER:Lh/p/a/b/b;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lh/p/a/b/h/g;-><init>(Ljava/util/List;Lh/p/a/b/c;Lh/p/a/b/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/util/List;Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;",
            "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lh/p/d/b/g/e/p;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->getData()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->getData()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    .line 6
    invoke-virtual {v4}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    .line 8
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p2, v4}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->setSummary(Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V

    .line 10
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {p1}, Lh/p/d/b/k/a;->getEcsLogging()Lh/p/d/a/q/k;

    move-result-object p2

    const-string v1, ","

    if-eqz p2, :cond_5

    sget-object v4, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v5

    invoke-interface {v5}, Ln/q0/d;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, ": updateProductsWithSummary actual products are: "

    invoke-static {v5, v6}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v5, v6}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lh/p/d/b/k/a;->getEcsLogging()Lh/p/d/a/q/k;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/d;->n()Ljava/lang/String;

    move-result-object v0

    const-string v4, ": updateProductsWithSummary differences products are: "

    invoke-static {v0, v4}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method
