.class public final Lh/p/d/c/q/e/b;
.super Ljava/lang/Object;
.source "ECSProductDetailRepository.kt"


# instance fields
.field public a:Lh/p/d/c/q/e/a;

.field public b:Lh/p/d/c/q/e/f;

.field public c:Lh/p/d/c/q/e/t;

.field public d:Lh/d/a/r;

.field public e:Lh/p/d/c/q/e/q;

.field public f:Lh/p/d/c/q/e/g;

.field public final g:Lh/p/d/c/q/e/d;

.field public final h:Lh/p/d/b/d;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/d;Lh/p/d/b/d;)V
    .locals 1

    const-string v0, "ecsProductDetailViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsServices"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/e/b;->g:Lh/p/d/c/q/e/d;

    iput-object p2, p0, Lh/p/d/c/q/e/b;->h:Lh/p/d/b/d;

    .line 2
    new-instance p2, Lh/p/d/c/q/e/a;

    invoke-direct {p2, p1}, Lh/p/d/c/q/e/a;-><init>(Lh/p/d/c/q/e/d;)V

    iput-object p2, p0, Lh/p/d/c/q/e/b;->a:Lh/p/d/c/q/e/a;

    .line 3
    new-instance p2, Lh/p/d/c/q/e/f;

    invoke-direct {p2, p1}, Lh/p/d/c/q/e/f;-><init>(Lh/p/d/c/q/e/d;)V

    iput-object p2, p0, Lh/p/d/c/q/e/b;->b:Lh/p/d/c/q/e/f;

    .line 4
    new-instance p2, Lh/p/d/c/q/e/t;

    invoke-direct {p2, p1}, Lh/p/d/c/q/e/t;-><init>(Lh/p/d/c/q/e/d;)V

    iput-object p2, p0, Lh/p/d/c/q/e/b;->c:Lh/p/d/c/q/e/t;

    .line 5
    sget-object p2, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p2}, Lh/p/d/c/r/d;->getBvClient()Lh/d/a/r;

    move-result-object p2

    iput-object p2, p0, Lh/p/d/c/q/e/b;->d:Lh/d/a/r;

    .line 6
    new-instance p2, Lh/p/d/c/q/e/q;

    invoke-direct {p2, p1}, Lh/p/d/c/q/e/q;-><init>(Lh/p/d/c/q/e/d;)V

    iput-object p2, p0, Lh/p/d/c/q/e/b;->e:Lh/p/d/c/q/e/q;

    .line 7
    new-instance p2, Lh/p/d/c/q/e/g;

    invoke-direct {p2, p1}, Lh/p/d/c/q/e/g;-><init>(Lh/p/d/c/q/e/d;)V

    iput-object p2, p0, Lh/p/d/c/q/e/b;->f:Lh/p/d/c/q/e/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/b;->b:Lh/p/d/c/q/e/f;

    sget-object v1, Lh/p/d/c/l/c;->MEC_ADD_PRODUCT_TO_SHOPPING_CART:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/e/f;->d(Lh/p/d/c/l/c;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/p/d/c/q/e/b;->h:Lh/p/d/b/d;

    invoke-virtual {v0}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lh/p/d/c/q/e/b;->b:Lh/p/d/c/q/e/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lh/p/d/b/g/a;->b(Lh/p/d/b/g/a;Ljava/lang/String;ILh/p/d/b/g/b/b;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lh/p/d/b/g/c/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->a()Lh/p/d/b/g/c/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/e/b;->b:Lh/p/d/c/q/e/f;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/e/f;->b(Lh/p/d/b/g/c/a;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/b;->b:Lh/p/d/c/q/e/f;

    sget-object v1, Lh/p/d/c/l/c;->MEC_CREATE_SHOPPING_CART:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/e/f;->d(Lh/p/d/c/l/c;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/p/d/c/q/e/b;->h:Lh/p/d/b/d;

    invoke-virtual {v0}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lh/p/d/c/q/e/b;->b:Lh/p/d/c/q/e/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lh/p/d/b/g/a;->e(Lh/p/d/b/g/a;Ljava/lang/String;ILh/p/d/b/g/b/b;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lh/p/d/b/g/c/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->a()Lh/p/d/b/g/c/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/e/b;->b:Lh/p/d/c/q/e/f;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/e/f;->b(Lh/p/d/b/g/c/a;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 7

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/d/a/k3$b;

    const-string v2, "/"

    const-string v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2}, Lh/d/a/k3$b;-><init>(Ljava/lang/String;II)V

    sget-object p1, Lh/d/a/g3;->SubmissionTime:Lh/d/a/g3;

    sget-object p2, Lh/d/a/o3;->DESC:Lh/d/a/o3;

    invoke-virtual {v0, p1, p2}, Lh/d/a/a3;->g(Lh/d/a/g3;Lh/d/a/o3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/k3$b;

    sget-object p2, Lh/d/a/f3;->ContentLocale:Lh/d/a/f3;

    sget-object p3, Lh/d/a/v1;->EQ:Lh/d/a/v1;

    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v1}, Lh/d/a/a3;->f(Lh/d/a/f3;Lh/d/a/v1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/k3$b;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getLocale()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Locale"

    invoke-virtual {p1, p3, p2}, Lh/d/a/a3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/k3$b;

    const-string p2, "FilteredStats"

    const-string p3, "Reviews"

    invoke-virtual {p1, p2, p3}, Lh/d/a/a3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/k3$b;

    invoke-virtual {p1}, Lh/d/a/k3$b;->k()Lh/d/a/k3;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lh/p/d/c/q/e/b;->d:Lh/d/a/r;

    if-nez p2, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p2, p1}, Lh/d/a/r;->c(Lh/d/a/k3;)Lh/d/a/j2;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lh/p/d/c/q/e/b;->e:Lh/p/d/c/q/e/q;

    invoke-virtual {p1, p2}, Lh/d/a/j2;->A(Lh/d/a/j1;)V

    return-void
.end method

.method public final d(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 3

    const-string v0, "ecsProduct"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/b;->a:Lh/p/d/c/q/e/a;

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_PRODUCT_DETAILS:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/e/a;->d(Lh/p/d/c/l/c;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/p/d/c/q/e/b;->h:Lh/p/d/b/d;

    invoke-virtual {v0}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/e/b;->a:Lh/p/d/c/q/e/a;

    invoke-virtual {v0, p1, v1}, Lh/p/d/b/g/a;->g(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lh/p/d/b/g/c/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/error/ECSException;->a()Lh/p/d/b/g/c/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/e/b;->a:Lh/p/d/c/q/e/a;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/e/a;->b(Lh/p/d/b/g/c/a;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Ln/f0/r;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lh/d/a/x0$b;

    sget-object v1, Lh/d/a/w0;->All:Lh/d/a/w0;

    invoke-direct {v0, p1, v1}, Lh/d/a/x0$b;-><init>(Ljava/util/List;Lh/d/a/w0;)V

    sget-object p1, Lh/d/a/v0;->ContentLocale:Lh/d/a/v0;

    sget-object v1, Lh/d/a/v1;->EQ:Lh/d/a/v1;

    sget-object v2, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v2}, Lh/p/d/c/r/d;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lh/d/a/x0$b;->h(Lh/d/a/v0;Lh/d/a/v1;Ljava/lang/String;)Lh/d/a/x0$b;

    move-result-object p1

    invoke-virtual {v2}, Lh/p/d/c/r/d;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale"

    invoke-virtual {p1, v1, v0}, Lh/d/a/k1$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/x0$b;

    invoke-virtual {p1}, Lh/d/a/x0$b;->i()Lh/d/a/x0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/e/b;->d:Lh/d/a/r;

    if-nez v0, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {v0, p1}, Lh/d/a/r;->b(Lh/d/a/x0;)Lh/d/a/j2;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lh/p/d/c/q/e/b;->f:Lh/p/d/c/q/e/g;

    invoke-virtual {p1, v0}, Lh/d/a/j2;->A(Lh/d/a/j1;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/c/q/e/b;->h:Lh/p/d/b/d;

    invoke-virtual {v0}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/e/b;->c:Lh/p/d/c/q/e/t;

    invoke-virtual {v0, p2, p1, v1}, Lh/p/d/b/g/a;->m(Ljava/lang/String;Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lh/p/d/b/g/c/a;

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

    invoke-direct {p2, v0, v1, p1}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/e/b;->c:Lh/p/d/c/q/e/t;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/e/t;->b(Lh/p/d/b/g/c/a;)V

    :goto_1
    return-void
.end method
