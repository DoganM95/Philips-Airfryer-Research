.class public final Lh/p/d/c/q/m/b;
.super Ljava/lang/Object;
.source "ECSShoppingCartCallback.kt"

# interfaces
.implements Lh/p/d/b/g/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/g/b/b<",
        "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
        "Lh/p/d/b/g/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh/p/d/c/l/c;

.field public final b:Lh/p/d/c/q/m/e;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/e;)V
    .locals 1

    const-string v0, "ecsShoppingCartViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/m/b;->b:Lh/p/d/c/q/m/e;

    .line 2
    sget-object p1, Lh/p/d/c/l/c;->MEC_FETCH_SHOPPING_CART:Lh/p/d/c/l/c;

    iput-object p1, p0, Lh/p/d/c/q/m/b;->a:Lh/p/d/c/l/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/b/g/c/a;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/m/b;->b(Lh/p/d/b/g/c/a;)V

    return-void
.end method

.method public b(Lh/p/d/b/g/c/a;)V
    .locals 4

    const-string v0, "ecsError"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v1}, Lh/p/d/c/r/c;->q()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->c()Lh/p/d/b/g/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v1, Lh/p/d/c/l/d;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lh/p/d/c/q/m/b;->a:Lh/p/d/c/l/c;

    invoke-direct {v1, v2, v0, v3}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 3
    sget-object v0, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v0, p1}, Lh/p/d/c/r/h$a;->i(Lh/p/d/b/g/c/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/m/b;->b:Lh/p/d/c/q/m/e;

    iget-object v0, p0, Lh/p/d/c/q/m/b;->a:Lh/p/d/c/l/c;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/m/e;->w(Lh/p/d/c/l/c;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lh/p/d/c/q/m/b;->b:Lh/p/d/c/q/m/e;

    invoke-virtual {p1}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/q/u;->p(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public c(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/b;->a:Lh/p/d/c/l/c;

    sget-object v1, Lh/p/d/c/l/c;->MEC_UPDATE_SHOPPING_CART:Lh/p/d/c/l/c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/m/b;->b:Lh/p/d/c/q/m/e;

    invoke-virtual {v0}, Lh/p/d/c/q/m/e;->F()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/m/b;->b:Lh/p/d/c/q/m/e;

    invoke-virtual {v0}, Lh/p/d/c/q/m/e;->p()Lb/q/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lh/p/d/c/l/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/m/b;->a:Lh/p/d/c/l/c;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/m/b;->c(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    return-void
.end method
