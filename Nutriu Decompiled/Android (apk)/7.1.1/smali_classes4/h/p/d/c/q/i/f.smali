.class public final Lh/p/d/c/q/i/f;
.super Ljava/lang/Object;
.source "MECPayments.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/p/d/c/q/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/c/q/i/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "payments"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/i/f;->a:Ljava/util/List;

    iput-boolean p2, p0, Lh/p/d/c/q/i/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lh/p/d/c/q/i/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/c/q/i/b;

    .line 2
    invoke-virtual {v1}, Lh/p/d/c/q/i/b;->a()Lcom/philips/platform/ecs/model/payment/ECSPayment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "NEW_CARD_PAYMENT"

    invoke-static {v2, v4, v3}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/p/d/c/q/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lh/p/d/c/q/i/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/c/q/i/b;

    .line 2
    invoke-virtual {v1}, Lh/p/d/c/q/i/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/c/q/i/b;

    .line 2
    invoke-virtual {v1}, Lh/p/d/c/q/i/b;->a()Lcom/philips/platform/ecs/model/payment/ECSPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NEW_CARD_PAYMENT"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/c/q/i/f;->b:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/p/d/c/q/i/f;->b:Z

    return-void
.end method

.method public final g(Lh/p/d/c/q/i/b;)V
    .locals 5

    const-string v0, "selectedPayment"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/c/q/i/b;

    .line 2
    invoke-virtual {v1}, Lh/p/d/c/q/i/b;->a()Lcom/philips/platform/ecs/model/payment/ECSPayment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh/p/d/c/q/i/b;->a()Lcom/philips/platform/ecs/model/payment/ECSPayment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/platform/ecs/model/payment/ECSPayment;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lh/p/d/c/q/i/b;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
