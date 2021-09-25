.class public Lh/p/d/b/c;
.super Ljava/lang/Object;
.source "ECSManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh/p/d/b/c;Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/b/c;->A(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lh/p/d/b/c;Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/b/c;->z(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/platform/ecs/model/products/ECSProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    .line 3
    invoke-virtual {p0, v0, p2}, Lh/p/d/b/c;->y(Lcom/philips/cdp/prxclient/datamodels/summary/Data;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/c$c;

    invoke-direct {v0, p0, p2}, Lh/p/d/b/c$c;-><init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V

    .line 2
    new-instance p2, Lh/p/d/b/i/t;

    invoke-direct {p2, p1, v0}, Lh/p/d/b/i/t;-><init>(Ljava/lang/String;Lh/p/d/b/f/b;)V

    invoke-virtual {p2}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public C(Ljava/lang/String;Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/i/u;

    invoke-direct {v0, p1, p2}, Lh/p/d/b/i/u;-><init>(Ljava/lang/String;Lh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public D(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/i/v;

    invoke-direct {v0, p1, p2}, Lh/p/d/b/i/v;-><init>(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public E(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/c$a;

    invoke-direct {v0, p0, p2}, Lh/p/d/b/c$a;-><init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V

    invoke-virtual {p0, p1, v0}, Lh/p/d/b/c;->D(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public c(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)Lh/p/d/b/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/platform/ecs/model/address/ECSAddress;",
            "Ljava/lang/Exception;",
            ">;)",
            "Lh/p/d/b/i/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/i/c;

    invoke-direct {v0, p1, p2}, Lh/p/d/b/i/c;-><init>(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-object v0
.end method

.method public d(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 2
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
    new-instance v0, Lh/p/d/b/i/c;

    new-instance v1, Lh/p/d/b/c$f;

    invoke-direct {v1, p0, p2}, Lh/p/d/b/c$f;-><init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V

    invoke-direct {v0, p1, v1}, Lh/p/d/b/i/c;-><init>(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    .line 2
    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public e(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;Z)V
    .locals 0
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
    new-instance p3, Lh/p/d/b/c$e;

    invoke-direct {p3, p0, p2}, Lh/p/d/b/c$e;-><init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lh/p/d/b/c;->c(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)Lh/p/d/b/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public f(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
    .locals 2
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
    new-instance v0, Lh/p/d/b/i/d;

    new-instance v1, Lh/p/d/b/c$g;

    invoke-direct {v1, p0, p2}, Lh/p/d/b/c$g;-><init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V

    invoke-direct {v0, p1, v1}, Lh/p/d/b/i/d;-><init>(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    .line 2
    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public g(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/c$h;

    invoke-direct {v0, p0, p2}, Lh/p/d/b/c$h;-><init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V

    invoke-virtual {p0, p1, v0}, Lh/p/d/b/c;->f(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public h(Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/i/f;

    invoke-direct {v0, p1}, Lh/p/d/b/i/f;-><init>(Lh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public i(Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V
    .locals 2
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
    new-instance v0, Lh/p/d/b/i/p;

    invoke-virtual {p1}, Lh/p/d/b/f/c;->c()Lh/p/d/b/f/d;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lh/p/d/b/i/p;-><init>(Lh/p/d/b/f/d;Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public j(Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/b/f/b;)V
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
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrders;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh/p/d/b/c$k;

    invoke-direct {v1, p0, p1, p2}, Lh/p/d/b/c$k;-><init>(Lh/p/d/b/c;Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/b/f/b;)V

    invoke-virtual {p0, v0, v1}, Lh/p/d/b/c;->k(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lh/p/d/b/f/b;)V
    .locals 2
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
    new-instance v0, Lh/p/d/b/i/g;

    new-instance v1, Lh/p/d/b/c$j;

    invoke-direct {v1, p0, p2}, Lh/p/d/b/c$j;-><init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V

    invoke-direct {v0, p1, v1}, Lh/p/d/b/i/g;-><init>(Ljava/lang/String;Lh/p/d/b/f/b;)V

    .line 2
    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public l(IILh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/i/h;

    invoke-direct {v0, p1, p2, p3}, Lh/p/d/b/i/h;-><init>(IILh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public m(Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/i/i;

    invoke-direct {v0, p1}, Lh/p/d/b/i/i;-><init>(Lh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public n(Ljava/lang/String;Lh/p/d/b/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/p/d/b/f/b<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/i/j;

    invoke-direct {v0, p1, p2}, Lh/p/d/b/i/j;-><init>(Ljava/lang/String;Lh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public o(Ljava/lang/String;Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/i/k;

    invoke-direct {v0, p1, p2}, Lh/p/d/b/i/k;-><init>(Ljava/lang/String;Lh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public p(Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/i/l;

    invoke-direct {v0, p1}, Lh/p/d/b/i/l;-><init>(Lh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public q(Lh/p/d/b/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/b<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/voucher/ECSVoucher;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/b/c;->r(Lh/p/d/b/f/b;)Lh/p/d/b/i/m;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public r(Lh/p/d/b/f/b;)Lh/p/d/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/f/b<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/voucher/ECSVoucher;",
            ">;",
            "Ljava/lang/Exception;",
            ">;)",
            "Lh/p/d/b/i/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/b/i/m;

    invoke-direct {v0, p1}, Lh/p/d/b/i/m;-><init>(Lh/p/d/b/f/b;)V

    return-object v0
.end method

.method public s(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/i/n;

    invoke-direct {v0, p1, p2, p3}, Lh/p/d/b/i/n;-><init>(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public t(Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V
    .locals 2
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
    new-instance v0, Lh/p/d/b/i/p;

    sget-object v1, Lh/p/d/b/f/d;->REFRESH_TOKEN:Lh/p/d/b/f/d;

    invoke-direct {v0, v1, p1, p2}, Lh/p/d/b/i/p;-><init>(Lh/p/d/b/f/d;Lh/p/d/b/f/c;Lh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public u(Ljava/lang/String;Lh/p/d/b/f/b;)V
    .locals 2
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
    new-instance v0, Lh/p/d/b/i/q;

    new-instance v1, Lh/p/d/b/c$d;

    invoke-direct {v1, p0, p2}, Lh/p/d/b/c$d;-><init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V

    invoke-direct {v0, p1, v1}, Lh/p/d/b/i/q;-><init>(Ljava/lang/String;Lh/p/d/b/f/b;)V

    .line 2
    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public v(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/c$b;

    invoke-direct {v0, p0, p2}, Lh/p/d/b/c$b;-><init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V

    invoke-virtual {p0, p1, v0}, Lh/p/d/b/c;->w(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public w(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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
    new-instance v0, Lh/p/d/b/i/r;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/address/ECSAddress;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lh/p/d/b/i/r;-><init>(Ljava/lang/String;Lh/p/d/b/f/b;)V

    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public x(Ljava/lang/String;Lh/p/d/b/f/b;)V
    .locals 2
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
    new-instance v0, Lh/p/d/b/i/s;

    new-instance v1, Lh/p/d/b/c$i;

    invoke-direct {v1, p0, p2}, Lh/p/d/b/c$i;-><init>(Lh/p/d/b/c;Lh/p/d/b/f/b;)V

    invoke-direct {v0, p1, v1}, Lh/p/d/b/i/s;-><init>(Ljava/lang/String;Lh/p/d/b/f/b;)V

    .line 2
    invoke-virtual {v0}, Lh/p/d/b/i/b;->a()V

    return-void
.end method

.method public final y(Lcom/philips/cdp/prxclient/datamodels/summary/Data;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/platform/ecs/model/products/ECSProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/model/products/ECSProduct;

    .line 3
    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/philips/platform/ecs/model/products/ECSProduct;->setSummary(Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V

    return-void

    .line 6
    :cond_1
    sget-object p1, Lh/p/d/b/k/a;->INSTANCE:Lh/p/d/b/k/a;

    invoke-virtual {p1}, Lh/p/d/b/k/a;->getEcsLogging()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-class v1, Lh/p/d/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Products List are : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v1, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/platform/ecs/model/products/ECSProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    .line 3
    invoke-virtual {p0, v0, p2}, Lh/p/d/b/c;->y(Lcom/philips/cdp/prxclient/datamodels/summary/Data;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method
