.class public final Lh/p/d/b/g/e/m;
.super Lh/p/d/b/g/e/f;
.source "GetProductsRequest.kt"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

.field public final t:Lh/p/d/b/g/b/b;
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
.method public constructor <init>(Ljava/lang/String;IILcom/philips/platform/ecs/microService/model/filter/ProductFilter;Lh/p/d/b/g/b/b;)V
    .locals 1
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
    invoke-direct {p0, p5}, Lh/p/d/b/g/e/f;-><init>(Lh/p/d/b/g/b/b;)V

    iput-object p1, p0, Lh/p/d/b/g/e/m;->p:Ljava/lang/String;

    iput p2, p0, Lh/p/d/b/g/e/m;->q:I

    iput p3, p0, Lh/p/d/b/g/e/m;->r:I

    iput-object p4, p0, Lh/p/d/b/g/e/m;->s:Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    iput-object p5, p0, Lh/p/d/b/g/e/m;->t:Lh/p/d/b/g/b/b;

    const-string p1, "limit"

    .line 2
    iput-object p1, p0, Lh/p/d/b/g/e/m;->f:Ljava/lang/String;

    const-string p1, "offset"

    .line 3
    iput-object p1, p0, Lh/p/d/b/g/e/m;->g:Ljava/lang/String;

    const-string p1, "category"

    .line 4
    iput-object p1, p0, Lh/p/d/b/g/e/m;->k:Ljava/lang/String;

    const-string p1, "sort"

    .line 5
    iput-object p1, p0, Lh/p/d/b/g/e/m;->l:Ljava/lang/String;

    const-string p1, "stockLevel"

    .line 6
    iput-object p1, p0, Lh/p/d/b/g/e/m;->m:Ljava/lang/String;

    const/16 p1, 0x14

    .line 7
    iput p1, p0, Lh/p/d/b/g/e/m;->n:I

    return-void
.end method

.method public static final synthetic o(Lh/p/d/b/g/e/m;)Lh/p/d/b/g/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/b/g/e/m;->t:Lh/p/d/b/g/b/b;

    return-object p0
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "ecs.productSearch"

    return-object v0
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lh/p/d/b/g/e/m;->r(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lh/p/d/b/g/e/m;->q:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/p/d/b/g/e/m;->n:I

    .line 2
    :goto_0
    iget-object v1, p0, Lh/p/d/b/g/e/m;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lh/p/d/b/g/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Lh/p/d/b/g/e/m;->r:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lh/p/d/b/g/e/m;->o:I

    .line 4
    :goto_1
    iget-object v1, p0, Lh/p/d/b/g/e/m;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lh/p/d/b/g/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lh/p/d/b/g/e/m;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lh/p/d/b/g/e/m;->k:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ln/s0/u;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lh/p/d/b/g/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lh/p/d/b/g/e/m;->s:Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getSortType()Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lh/p/d/b/g/e/m;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lh/p/d/b/g/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_3
    iget-object v0, p0, Lh/p/d/b/g/e/m;->s:Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getStockLevelSet()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lh/p/d/b/g/e/m$a;->a:Lh/p/d/b/g/e/m$a;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 9
    new-instance v0, Ln/s0/i;

    const-string v2, "\\s"

    invoke-direct {v0, v2}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ln/s0/i;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    iget-object v1, p0, Lh/p/d/b/g/e/m;->s:Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getStockLevelSet()Ljava/util/HashSet;

    iget-object v1, p0, Lh/p/d/b/g/e/m;->m:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lh/p/d/b/g/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final q(Lh/p/d/b/g/d/g;Lcom/philips/platform/ecs/microService/model/product/ECSProducts;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/b/g/e/m$b;

    invoke-direct {v0, p0, p2}, Lh/p/d/b/g/e/m$b;-><init>(Lh/p/d/b/g/e/m;Lcom/philips/platform/ecs/microService/model/product/ECSProducts;)V

    invoke-virtual {p1, p2, v0}, Lh/p/d/b/g/d/g;->d(Lcom/philips/platform/ecs/microService/model/product/ECSProducts;Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;

    invoke-static {p1, v0}, Lh/p/d/b/g/f/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;

    .line 2
    new-instance v0, Lh/p/d/b/g/d/g;

    invoke-direct {v0}, Lh/p/d/b/g/d/g;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lh/p/d/b/g/e/m;->q(Lh/p/d/b/g/d/g;Lcom/philips/platform/ecs/microService/model/product/ECSProducts;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lh/p/d/b/g/c/a;

    sget-object v0, Lh/p/d/b/g/c/b;->ECSPIL_NOT_FOUND_productId:Lh/p/d/b/g/c/b;

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getLocalizedErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 5
    iget-object v0, p0, Lh/p/d/b/g/e/m;->t:Lh/p/d/b/g/b/b;

    invoke-interface {v0, p1}, Lh/p/d/b/g/b/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public z7()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lh/p/d/b/g/f/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/p/d/b/g/e/m;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
