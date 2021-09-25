.class public final Lh/p/d/b/g/d/e;
.super Ljava/lang/Object;
.source "ECSCartManager.kt"


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

    iput-object v0, p0, Lh/p/d/b/g/d/e;->a:Lh/p/d/b/g/d/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILh/p/d/b/g/b/b;)V
    .locals 2
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

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/g/d/d;->d(Ljava/lang/String;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    invoke-virtual {v0, p2}, Lh/p/d/b/g/d/d;->e(I)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->LocaleHybrisAndAuth:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lh/p/d/b/g/e/b;

    invoke-direct {v0, p1, p2, p3}, Lh/p/d/b/g/e/b;-><init>(Ljava/lang/String;ILh/p/d/b/g/b/b;)V

    .line 3
    iget-object p1, p0, Lh/p/d/b/g/d/e;->a:Lh/p/d/b/g/d/i;

    invoke-virtual {p1, v0}, Lh/p/d/b/g/d/i;->b(Lh/p/d/b/g/e/d;)V

    return-void

    .line 4
    :cond_2
    throw v0
.end method

.method public final b(Ljava/lang/String;ILh/p/d/b/g/b/b;)V
    .locals 2
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

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/g/d/d;->d(Ljava/lang/String;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    invoke-virtual {v0, p2}, Lh/p/d/b/g/d/d;->e(I)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->LocaleHybrisAndAuth:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lh/p/d/b/g/e/c;

    invoke-direct {v0, p1, p2, p3}, Lh/p/d/b/g/e/c;-><init>(Ljava/lang/String;ILh/p/d/b/g/b/b;)V

    .line 3
    iget-object p1, p0, Lh/p/d/b/g/d/e;->a:Lh/p/d/b/g/d/i;

    invoke-virtual {p1, v0}, Lh/p/d/b/g/d/i;->b(Lh/p/d/b/g/e/d;)V

    return-void

    .line 4
    :cond_2
    throw v0
.end method

.method public final c(Lh/p/d/b/g/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->LocaleHybrisAndAuth:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/g/d/e;->a:Lh/p/d/b/g/d/i;

    new-instance v1, Lh/p/d/b/g/e/h;

    invoke-direct {v1, p1}, Lh/p/d/b/g/e/h;-><init>(Lh/p/d/b/g/b/b;)V

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/i;->b(Lh/p/d/b/g/e/d;)V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final d(Ljava/lang/String;ILh/p/d/b/g/b/b;)V
    .locals 2
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

    const-string v0, "ecsCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    invoke-virtual {v0, p2}, Lh/p/d/b/g/d/d;->l(I)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->LocaleHybrisAndAuth:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lh/p/d/b/g/e/s;

    invoke-direct {v0, p1, p2, p3}, Lh/p/d/b/g/e/s;-><init>(Ljava/lang/String;ILh/p/d/b/g/b/b;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lh/p/d/b/g/d/e;->a:Lh/p/d/b/g/d/i;

    invoke-virtual {p1, v0}, Lh/p/d/b/g/d/i;->b(Lh/p/d/b/g/e/d;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    throw v0
.end method
