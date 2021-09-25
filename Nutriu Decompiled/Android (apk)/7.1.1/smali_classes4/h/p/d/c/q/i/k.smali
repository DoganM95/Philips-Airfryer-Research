.class public final Lh/p/d/c/q/i/k;
.super Ljava/lang/Object;
.source "PaymentListCallback.kt"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/f/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/platform/ecs/model/payment/ECSPayment;",
        ">;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh/p/d/c/l/c;

.field public final b:Lh/p/d/c/q/i/p;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/i/p;)V
    .locals 1

    const-string v0, "paymentViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/i/k;->b:Lh/p/d/c/q/i/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/i/k;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v0, p2}, Lh/p/d/c/r/h$a;->h(Lcom/philips/platform/ecs/error/ECSError;)Z

    move-result v0

    const-string v1, "mECRequestType"

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/i/k;->b:Lh/p/d/c/q/i/p;

    iget-object p2, p0, Lh/p/d/c/q/i/k;->a:Lh/p/d/c/l/c;

    if-nez p2, :cond_0

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lh/p/d/c/q/i/p;->u(Lh/p/d/c/l/c;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lh/p/d/c/l/d;

    iget-object v2, p0, Lh/p/d/c/q/i/k;->a:Lh/p/d/c/l/c;

    if-nez v2, :cond_2

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, p1, p2, v2}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/i/k;->b:Lh/p/d/c/q/i/p;

    invoke-virtual {p1}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/q/u;->p(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/platform/ecs/model/payment/ECSPayment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/model/payment/ECSPayment;

    .line 3
    new-instance v2, Lh/p/d/c/q/i/b;

    invoke-direct {v2, v1}, Lh/p/d/c/q/i/b;-><init>(Lcom/philips/platform/ecs/model/payment/ECSPayment;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/i/k;->b:Lh/p/d/c/q/i/p;

    invoke-virtual {p1}, Lh/p/d/c/q/i/p;->r()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/c/q/i/f;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lh/p/d/c/q/i/f;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lh/p/d/c/q/i/k;->b:Lh/p/d/c/q/i/p;

    invoke-virtual {p1}, Lh/p/d/c/q/i/p;->r()Lb/q/u;

    move-result-object p1

    new-instance v1, Lh/p/d/c/q/i/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lh/p/d/c/q/i/f;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lh/p/d/c/l/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/i/k;->a:Lh/p/d/c/l/c;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/i/k;->c(Ljava/util/List;)V

    return-void
.end method
