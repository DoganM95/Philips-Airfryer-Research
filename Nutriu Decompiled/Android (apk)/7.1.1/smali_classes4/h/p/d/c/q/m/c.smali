.class public final Lh/p/d/c/q/m/c;
.super Ljava/lang/Object;
.source "ECSShoppingCartRepository.kt"


# instance fields
.field public a:Lh/p/d/c/q/m/b;

.field public b:Lh/p/d/b/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh/p/d/c/q/m/e;

.field public d:Lh/p/d/b/d;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/e;Lh/p/d/b/d;)V
    .locals 1

    const-string v0, "ecsShoppingCartViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsServices"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/m/c;->c:Lh/p/d/c/q/m/e;

    iput-object p2, p0, Lh/p/d/c/q/m/c;->d:Lh/p/d/b/d;

    .line 2
    new-instance p2, Lh/p/d/c/q/m/b;

    invoke-direct {p2, p1}, Lh/p/d/c/q/m/b;-><init>(Lh/p/d/c/q/m/e;)V

    iput-object p2, p0, Lh/p/d/c/q/m/c;->a:Lh/p/d/c/q/m/b;

    .line 3
    new-instance p1, Lh/p/d/c/q/m/c$a;

    invoke-direct {p1, p0}, Lh/p/d/c/q/m/c$a;-><init>(Lh/p/d/c/q/m/c;)V

    iput-object p1, p0, Lh/p/d/c/q/m/c;->b:Lh/p/d/b/f/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lh/p/d/c/q/m/d;)V
    .locals 1

    const-string v0, "voucherCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsVoucherCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/c;->d:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/d;->a(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lh/p/d/c/q/m/e;Lh/d/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSItem;",
            ">;",
            "Lh/p/d/c/q/m/e;",
            "Lh/d/a/r;",
            ")V"
        }
    .end annotation

    const-string v0, "ecsItems"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsShoppingCartViewModel"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/q/m/g;

    invoke-direct {v0, p1, p2}, Lh/p/d/c/q/m/g;-><init>(Ljava/util/List;Lh/p/d/c/q/m/e;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    .line 4
    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getCtn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "/"

    const-string v4, "_"

    invoke-static/range {v2 .. v7}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lh/d/a/x0$b;

    sget-object v1, Lh/d/a/w0;->All:Lh/d/a/w0;

    invoke-direct {p1, p2, v1}, Lh/d/a/x0$b;-><init>(Ljava/util/List;Lh/d/a/w0;)V

    sget-object p2, Lh/d/a/v0;->ContentLocale:Lh/d/a/v0;

    sget-object v1, Lh/d/a/v1;->EQ:Lh/d/a/v1;

    sget-object v2, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v2}, Lh/p/d/c/r/d;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v1, v3}, Lh/d/a/x0$b;->h(Lh/d/a/v0;Lh/d/a/v1;Ljava/lang/String;)Lh/d/a/x0$b;

    move-result-object p1

    invoke-virtual {v2}, Lh/p/d/c/r/d;->getLocale()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Locale"

    invoke-virtual {p1, v1, p2}, Lh/d/a/k1$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/d/a/x0$b;

    invoke-virtual {p1}, Lh/d/a/x0$b;->i()Lh/d/a/x0;

    move-result-object p1

    if-nez p3, :cond_2

    .line 6
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_2
    invoke-virtual {p3, p1}, Lh/d/a/r;->b(Lh/d/a/x0;)Lh/d/a/j2;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lh/d/a/j2;->A(Lh/d/a/j1;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/c;->a:Lh/p/d/c/q/m/b;

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_SHOPPING_CART:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/m/b;->d(Lh/p/d/c/l/c;)V

    .line 2
    sget-object v0, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v0}, Lh/p/d/c/r/h$a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0}, Lh/p/d/b/k/a;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/p/d/c/q/m/c;->d:Lh/p/d/b/d;

    invoke-virtual {v0}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/m/c;->a:Lh/p/d/c/q/m/b;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/a;->l(Lh/p/d/b/g/b/b;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lh/p/d/b/g/c/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/error/ECSException;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/error/ECSException;->a()Lh/p/d/b/g/c/b;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lh/p/d/b/g/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh/p/d/b/g/c/b;)V

    .line 5
    iget-object v0, p0, Lh/p/d/c/q/m/c;->a:Lh/p/d/c/q/m/b;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/m/b;->b(Lh/p/d/b/g/c/a;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    sget-object v0, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    iget-object v1, p0, Lh/p/d/c/q/m/c;->b:Lh/p/d/b/f/b;

    invoke-virtual {v0, v1}, Lh/p/d/c/k/a$a;->g(Lh/p/d/b/f/b;)V

    :goto_2
    return-void
.end method

.method public final d()Lh/p/d/c/q/m/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/c;->c:Lh/p/d/c/q/m/e;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lh/p/d/c/q/m/d;)V
    .locals 1

    const-string v0, "voucherCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsVoucherCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/c;->d:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/d;->p(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final f(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V
    .locals 2

    const-string v0, "cartItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/c;->a:Lh/p/d/c/q/m/b;

    sget-object v1, Lh/p/d/c/l/c;->MEC_UPDATE_SHOPPING_CART:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/m/b;->d(Lh/p/d/c/l/c;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/p/d/c/q/m/c;->d:Lh/p/d/b/d;

    invoke-virtual {v0}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/q/m/c;->a:Lh/p/d/c/q/m/b;

    invoke-virtual {v0, p1, p2, v1}, Lh/p/d/b/g/a;->o(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;ILh/p/d/b/g/b/b;)V
    :try_end_0
    .catch Lcom/philips/platform/ecs/microService/error/ECSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
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

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/m/c;->a:Lh/p/d/c/q/m/b;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/m/b;->b(Lh/p/d/b/g/c/a;)V

    :goto_1
    return-void
.end method
