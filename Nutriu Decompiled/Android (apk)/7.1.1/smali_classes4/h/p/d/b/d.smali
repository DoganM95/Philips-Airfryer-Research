.class public Lh/p/d/b/d;
.super Ljava/lang/Object;
.source "ECSServices.java"


# instance fields
.field public a:Lh/p/d/b/b;

.field public b:Lh/p/d/b/g/a;


# direct methods
.method public constructor <init>(Lh/p/d/a/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0, p1}, Lh/p/d/b/k/a;->setAppInfra(Lh/p/d/a/b;)V

    .line 3
    invoke-virtual {p1}, Lh/p/d/a/b;->getLogging()Lh/p/d/a/q/k;

    move-result-object v1

    const-string v2, "ecs"

    const-string v3, "2101.1.1618461345(0f4f2af708)"

    invoke-interface {v1, v2, v3}, Lh/p/d/a/q/k;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/q/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/b/k/a;->setEcsLogging(Lh/p/d/a/q/k;)V

    .line 4
    new-instance v1, Lh/p/d/b/b;

    invoke-direct {v1}, Lh/p/d/b/b;-><init>()V

    iput-object v1, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    .line 5
    new-instance v1, Lh/p/d/b/g/a;

    invoke-direct {v1, p1}, Lh/p/d/b/g/a;-><init>(Lh/p/d/a/b;)V

    iput-object v1, p0, Lh/p/d/b/d;->b:Lh/p/d/b/g/a;

    .line 6
    sget-object p1, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {p1}, Lh/p/d/b/g/f/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/p/d/b/k/a;->setPropositionID(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->r(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public b(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lh/p/d/b/b;->b(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;Z)V

    return-void
.end method

.method public c(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->a(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public d(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->c(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public e(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->d(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public f(Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/b/f/b;)V
    .locals 1
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->g(Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public g(IILh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/b/b;->h(IILh/p/d/b/f/b;)V

    return-void
.end method

.method public h(Lh/p/d/b/f/b;)V
    .locals 1
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1}, Lh/p/d/b/b;->i(Lh/p/d/b/f/b;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->j(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public j(Lh/p/d/b/f/b;)V
    .locals 1
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1}, Lh/p/d/b/b;->e(Lh/p/d/b/f/b;)V

    return-void
.end method

.method public k(Lh/p/d/b/f/b;)V
    .locals 1
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1}, Lh/p/d/b/b;->k(Lh/p/d/b/f/b;)V

    return-void
.end method

.method public l()Lh/p/d/b/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/b/d;->b:Lh/p/d/b/g/a;

    return-object v0
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->f(Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public n(Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->m(Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public o(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/b/b;->l(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->n(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public q(ZLcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    invoke-virtual {p2, p1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->setDefaultAddress(Z)V

    .line 2
    iget-object p1, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {p1, p2, p3}, Lh/p/d/b/b;->o(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public r(ZLcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->setDefaultAddress(Z)V

    .line 2
    iget-object p1, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {p1, p2, p3}, Lh/p/d/b/b;->p(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public s(Ljava/lang/String;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->q(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public t(Lcom/android/volley/DefaultRetryPolicy;)V
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {v0, p1}, Lh/p/d/b/k/a;->setDefaultRetryPolicy(Lcom/android/volley/DefaultRetryPolicy;)V

    return-void
.end method

.method public u(Ljava/lang/String;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->s(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public v(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->t(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public w(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/b/d;->a:Lh/p/d/b/b;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/b;->u(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method
