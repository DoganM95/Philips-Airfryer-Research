.class public final Lh/p/d/b/g/a;
.super Ljava/lang/Object;
.source "ECSServices.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lh/p/d/b/g/d/f;

.field public c:Lh/p/d/b/g/d/g;

.field public d:Lh/p/d/b/g/d/h;

.field public e:Lh/p/d/b/g/d/e;

.field public f:Lh/p/d/b/g/d/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/b;)V
    .locals 3

    const-string v0, "appInfra"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECS"

    .line 2
    iput-object v0, p0, Lh/p/d/b/g/a;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lh/p/d/b/g/d/f;

    invoke-direct {v1}, Lh/p/d/b/g/d/f;-><init>()V

    iput-object v1, p0, Lh/p/d/b/g/a;->b:Lh/p/d/b/g/d/f;

    .line 4
    new-instance v1, Lh/p/d/b/g/d/g;

    invoke-direct {v1}, Lh/p/d/b/g/d/g;-><init>()V

    iput-object v1, p0, Lh/p/d/b/g/a;->c:Lh/p/d/b/g/d/g;

    .line 5
    new-instance v1, Lh/p/d/b/g/d/h;

    invoke-direct {v1}, Lh/p/d/b/g/d/h;-><init>()V

    iput-object v1, p0, Lh/p/d/b/g/a;->d:Lh/p/d/b/g/d/h;

    .line 6
    new-instance v1, Lh/p/d/b/g/d/e;

    invoke-direct {v1}, Lh/p/d/b/g/d/e;-><init>()V

    iput-object v1, p0, Lh/p/d/b/g/a;->e:Lh/p/d/b/g/d/e;

    .line 7
    new-instance v1, Lh/p/d/b/g/d/b;

    invoke-direct {v1}, Lh/p/d/b/g/d/b;-><init>()V

    iput-object v1, p0, Lh/p/d/b/g/a;->f:Lh/p/d/b/g/d/b;

    .line 8
    sget-object v1, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {v1, p1}, Lh/p/d/b/g/f/a;->i(Lh/p/d/a/b;)V

    .line 9
    invoke-virtual {p1}, Lh/p/d/a/b;->getLogging()Lh/p/d/a/q/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "2101.1.1618461345(0f4f2af708)"

    invoke-interface {p1, v0, v2}, Lh/p/d/a/q/k;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/q/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lh/p/d/b/g/f/a;->m(Lh/p/d/a/q/k;)V

    return-void
.end method

.method public static synthetic b(Lh/p/d/b/g/a;Ljava/lang/String;ILh/p/d/b/g/b/b;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh/p/d/b/g/a;->a(Ljava/lang/String;ILh/p/d/b/g/b/b;)V

    return-void
.end method

.method public static synthetic e(Lh/p/d/b/g/a;Ljava/lang/String;ILh/p/d/b/g/b/b;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh/p/d/b/g/a;->d(Ljava/lang/String;ILh/p/d/b/g/b/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->e:Lh/p/d/b/g/d/e;

    invoke-static {p1}, Ln/s0/u;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/b/g/d/e;->a(Ljava/lang/String;ILh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final c(Lh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/config/ECSConfig;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->b:Lh/p/d/b/g/d/f;

    invoke-virtual {v0, p1}, Lh/p/d/b/g/d/f;->b(Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;ILh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->e:Lh/p/d/b/g/d/e;

    invoke-static {p1}, Ln/s0/u;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/b/g/d/e;->b(Ljava/lang/String;ILh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eCSCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->c:Lh/p/d/b/g/d/g;

    invoke-static {p1}, Ln/s0/u;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/g/d/g;->g(Ljava/lang/String;Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final g(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->c:Lh/p/d/b/g/d/g;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/g/d/g;->b(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lh/p/d/b/g/b/b;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "productCategory"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->c:Lh/p/d/b/g/d/g;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/g/d/g;->e(Ljava/lang/String;Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final i(Ljava/util/List;Lh/p/d/b/g/b/b;)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "ctns"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->c:Lh/p/d/b/g/d/g;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/g/d/g;->f(Ljava/util/List;Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final j(Ljava/lang/String;IILcom/philips/platform/ecs/microService/model/filter/ProductFilter;Lh/p/d/b/g/b/b;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "ecsCallback"

    invoke-static {p5, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lh/p/d/b/g/a;->c:Lh/p/d/b/g/d/g;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lh/p/d/b/g/d/g;->h(Ljava/lang/String;IILcom/philips/platform/ecs/microService/model/filter/ProductFilter;Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailerList;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->d:Lh/p/d/b/g/d/h;

    invoke-static {p1}, Ln/s0/u;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/g/d/h;->a(Ljava/lang/String;Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final l(Lh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "ecsCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->e:Lh/p/d/b/g/d/e;

    invoke-virtual {v0, p1}, Lh/p/d/b/g/d/e;->c(Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lh/p/d/b/g/b/b;)V
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctn"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->c:Lh/p/d/b/g/d/g;

    invoke-static {p1}, Ln/s0/u;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ln/s0/u;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/b/g/d/g;->j(Ljava/lang/String;Ljava/lang/String;Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final n(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Lh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "deliveryMode"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->f:Lh/p/d/b/g/d/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/g/d/b;->a(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final o(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;ILh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSItem;",
            "I",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/ecs/microService/error/ECSException;
        }
    .end annotation

    const-string v0, "cartItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/b/g/a;->e:Lh/p/d/b/g/d/e;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getEntryNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/b/g/d/e;->d(Ljava/lang/String;ILh/p/d/b/g/b/b;)V

    return-void
.end method
