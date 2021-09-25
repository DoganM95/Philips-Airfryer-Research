.class public final Lh/p/d/c/q/e/f;
.super Ljava/lang/Object;
.source "MECAddToProductCallback.kt"

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

.field public final b:Lh/p/d/c/q/e/d;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/d;)V
    .locals 1

    const-string v0, "ecsProductDetailViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/e/f;->b:Lh/p/d/c/q/e/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/b/g/c/a;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/f;->b(Lh/p/d/b/g/c/a;)V

    return-void
.end method

.method public b(Lh/p/d/b/g/c/a;)V
    .locals 4

    const-string v0, "ecsError"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v0, p1}, Lh/p/d/c/r/h$a;->i(Lh/p/d/b/g/c/a;)Z

    move-result v0

    const-string v1, "mECRequestType"

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/e/f;->b:Lh/p/d/c/q/e/d;

    iget-object v0, p0, Lh/p/d/c/q/e/f;->a:Lh/p/d/c/l/c;

    if-nez v0, :cond_0

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lh/p/d/c/q/e/d;->F(Lh/p/d/c/l/c;)V

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->a()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lh/p/d/b/g/c/b;->ECSPIL_NOT_FOUND_cartId:Lh/p/d/b/g/c/b;

    invoke-virtual {v2}, Lh/p/d/b/g/c/b;->getErrorCode()I

    move-result v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/e/f;->b:Lh/p/d/c/q/e/d;

    invoke-virtual {p1}, Lh/p/d/c/q/e/d;->m()V

    goto :goto_3

    .line 5
    :cond_3
    :goto_0
    new-instance v0, Lcom/philips/platform/ecs/error/ECSError;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    sget-object v2, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v2}, Lh/p/d/c/r/c;->q()I

    move-result v2

    :goto_1
    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->c()Lh/p/d/b/g/c/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v2, v3}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance v2, Lh/p/d/c/l/d;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {p1}, Lh/p/d/b/g/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lh/p/d/c/q/e/f;->a:Lh/p/d/c/l/c;

    if-nez p1, :cond_6

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v2, v3, v0, p1}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/q/e/f;->b:Lh/p/d/c/q/e/d;

    invoke-virtual {p1}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/q/u;->p(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public c(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/f;->b:Lh/p/d/c/q/e/d;

    invoke-virtual {v0}, Lh/p/d/c/q/e/d;->r()Lb/q/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lh/p/d/c/l/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/e/f;->a:Lh/p/d/c/l/c;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/f;->c(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    return-void
.end method
