.class public final Lh/p/d/b/g/e/o;
.super Lh/p/d/b/g/e/g;
.source "GetSummariesForCategoryRequest.kt"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lh/p/d/b/g/b/b;
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
.method public constructor <init>(Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    .locals 1
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
    invoke-direct {p0, p2}, Lh/p/d/b/g/e/g;-><init>(Lh/p/d/b/g/b/b;)V

    iput-object p1, p0, Lh/p/d/b/g/e/o;->c:Ljava/lang/String;

    iput-object p2, p0, Lh/p/d/b/g/e/o;->d:Lh/p/d/b/g/b/b;

    return-void
.end method


# virtual methods
.method public b(Lh/p/a/b/i/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/o;->f(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lh/p/d/b/g/e/o;->c()Lh/p/d/b/g/b/b;

    move-result-object v0

    new-instance v1, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;

    invoke-direct {v1, p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lh/p/d/b/g/b/b;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lh/p/d/b/g/c/a;

    sget-object v0, Lh/p/a/b/f/a$a;->NOT_FOUND:Lh/p/a/b/f/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/a/b/f/a$a;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 5
    invoke-virtual {p0}, Lh/p/d/b/g/e/o;->c()Lh/p/d/b/g/b/b;

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
    iget-object v0, p0, Lh/p/d/b/g/e/o;->d:Lh/p/d/b/g/b/b;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/g/e/g;->d()Lh/p/a/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/d/b/g/e/o;->g()Lh/p/a/b/h/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lh/p/a/b/e;->a(Lh/p/a/b/h/h;Lh/p/a/b/i/b;)V

    return-void
.end method

.method public final f(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->getProducts()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    .line 4
    invoke-virtual {v1}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v8, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;-><init>(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    .line 6
    invoke-virtual {v8, v1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->setSummary(Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V

    .line 7
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()Lh/p/a/b/h/c;
    .locals 8

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lh/p/a/b/b;->SHOPPUB:Lh/p/a/b/b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lh/p/a/b/b;->CONSUMER:Lh/p/a/b/b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v0, Lh/p/a/b/d;->NORMAL:Lh/p/a/b/d;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lh/p/a/b/d;->NEW:Lh/p/a/b/d;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lh/p/a/b/d;->COMING_SOON:Lh/p/a/b/d;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lh/p/d/b/g/e/o;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v7, Lh/p/a/b/h/c;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/p/a/b/h/c;-><init>(Lh/p/a/b/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILn/l0/d/j;)V

    return-object v7
.end method
