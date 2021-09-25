.class public final Lh/p/d/c/q/c/f;
.super Ljava/lang/Object;
.source "AddressRepository.kt"


# instance fields
.field public a:Lh/p/d/c/q/c/g;

.field public b:Lh/p/d/b/d;


# direct methods
.method public constructor <init>(Lh/p/d/b/d;)V
    .locals 1

    const-string v0, "ecsServices"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/c/f;->b:Lh/p/d/b/d;

    .line 2
    new-instance p1, Lh/p/d/c/q/c/g;

    invoke-direct {p1}, Lh/p/d/c/q/c/g;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/c/f;->a:Lh/p/d/c/q/c/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/l;)V
    .locals 1

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCreateAddressCallBack"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/f;->a:Lh/p/d/c/q/c/g;

    invoke-virtual {v0, p1}, Lh/p/d/c/q/c/g;->a(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/f;->b:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/d;->b(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final b(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/m;)V
    .locals 1

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsFetchAddressesCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/f;->a:Lh/p/d/c/q/c/g;

    invoke-virtual {v0, p1}, Lh/p/d/c/q/c/g;->a(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/f;->b:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/d;->c(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final c(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/k;)V
    .locals 1

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAddressCallBack"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/f;->b:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/d;->d(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final d(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/m;)V
    .locals 1

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsFetchAddressesCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/f;->b:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/d;->e(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final e(Lh/p/d/c/q/c/m;)V
    .locals 1

    const-string v0, "eCSFetchAddressesCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/f;->b:Lh/p/d/b/d;

    invoke-virtual {v0, p1}, Lh/p/d/b/d;->j(Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final f(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/m;)V
    .locals 2

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsFetchAddressesCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/f;->b:Lh/p/d/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lh/p/d/b/d;->q(ZLcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final g(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/z;)V
    .locals 2

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDeliveryAddressCallBack"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/f;->b:Lh/p/d/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lh/p/d/b/d;->r(ZLcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final h(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Lh/p/d/c/q/c/n;)V
    .locals 1

    const-string v0, "ecsDeliveryMode"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsSetDeliveryModesCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/f;->b:Lh/p/d/b/d;

    invoke-virtual {v0}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/g/a;->n(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Lh/p/d/b/g/b/b;)V

    return-void
.end method

.method public final i(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/a0;)V
    .locals 1

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAddressCallBack"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/f;->a:Lh/p/d/c/q/c/g;

    invoke-virtual {v0, p1}, Lh/p/d/c/q/c/g;->a(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/f;->b:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/d;->v(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final j(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/c/q/c/m;)V
    .locals 1

    const-string v0, "ecsAddress"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsFetchAddressesCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/f;->a:Lh/p/d/c/q/c/g;

    invoke-virtual {v0, p1}, Lh/p/d/c/q/c/g;->a(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/c/f;->b:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/d;->w(Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method
