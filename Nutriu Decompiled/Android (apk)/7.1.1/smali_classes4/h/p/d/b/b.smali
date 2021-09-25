.class public Lh/p/d/b/b;
.super Ljava/lang/Object;
.source "ECSCallValidator.java"


# instance fields
.field public a:Lh/p/d/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/b/c;

    invoke-direct {v0}, Lh/p/d/b/c;-><init>()V

    iput-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->e(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->d(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Ljava/lang/Exception;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->e(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/b/c;->e(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->f(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->f(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->f(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->g(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public e(Lh/p/d/b/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/b<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0}, Lh/p/d/b/a;->i()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1}, Lh/p/d/b/c;->h(Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public f(Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/c;",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->h(Lh/p/d/b/f/c;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->i(Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/b/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/b/a;->k(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->j(Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public h(IILh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->l(I)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/b/c;->l(IILh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public i(Lh/p/d/b/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/b<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/payment/ECSPayment;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0}, Lh/p/d/b/a;->m()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1}, Lh/p/d/b/c;->m(Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/b/f/b<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/region/ECSRegion;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0}, Lh/p/d/b/a;->n()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->o(Ljava/lang/String;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public k(Lh/p/d/b/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/address/ECSUserProfile;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0}, Lh/p/d/b/a;->u()Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1}, Lh/p/d/b/c;->p(Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public l(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/payment/ECSPaymentProvider;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/a;->j(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/b/c;->s(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public m(Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/c;",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->h(Lh/p/d/b/f/c;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->t(Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/b/f/b<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/voucher/ECSVoucher;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->o(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->u(Ljava/lang/String;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public o(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->p(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->v(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public p(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->p(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->w(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/b/f/b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->q(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->x(Ljava/lang/String;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/b/f/b<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/voucher/ECSVoucher;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->r(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->B(Ljava/lang/String;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->s(Ljava/lang/String;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->C(Ljava/lang/String;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public t(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->t(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->D(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method

.method public u(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/a;

    invoke-direct {v0}, Lh/p/d/b/a;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/a;->t(Lcom/philips/platform/ecs/model/address/ECSAddress;)Lcom/philips/platform/ecs/error/ECSErrorWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/b/b;->a:Lh/p/d/b/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/c;->E(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/error/ECSErrorWrapper;->getEcsError()Lcom/philips/platform/ecs/error/ECSError;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lh/p/d/b/f/b;->a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V

    :goto_0
    return-void
.end method
