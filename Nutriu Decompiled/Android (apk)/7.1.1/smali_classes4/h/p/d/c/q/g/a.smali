.class public final Lh/p/d/c/q/g/a;
.super Ljava/lang/Object;
.source "ECSOrderHistoryCallback.kt"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/f/b<",
        "Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh/p/d/c/l/c;

.field public final b:Lh/p/d/c/q/g/j;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/g/j;)V
    .locals 1

    const-string v0, "mecOrderHistoryViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/g/a;->b:Lh/p/d/c/q/g/j;

    .line 2
    sget-object p1, Lh/p/d/c/l/c;->MEC_FETCH_ORDER_HISTORY:Lh/p/d/c/l/c;

    iput-object p1, p0, Lh/p/d/c/q/g/a;->a:Lh/p/d/c/l/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/g/a;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/c/l/d;

    iget-object v1, p0, Lh/p/d/c/q/g/a;->a:Lh/p/d/c/l/c;

    invoke-direct {v0, p1, p2, v1}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 2
    sget-object p1, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {p1, p2}, Lh/p/d/c/r/h$a;->h(Lcom/philips/platform/ecs/error/ECSError;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/g/a;->b:Lh/p/d/c/q/g/j;

    iget-object p2, p0, Lh/p/d/c/q/g/a;->a:Lh/p/d/c/l/c;

    invoke-virtual {p1, p2}, Lh/p/d/c/q/g/j;->r(Lh/p/d/c/l/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/g/a;->b:Lh/p/d/c/q/g/j;

    invoke-virtual {p1}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/q/u;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/a;->b:Lh/p/d/c/q/g/j;

    invoke-virtual {v0}, Lh/p/d/c/q/g/j;->m()Lb/q/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/g/a;->c(Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;)V

    return-void
.end method
