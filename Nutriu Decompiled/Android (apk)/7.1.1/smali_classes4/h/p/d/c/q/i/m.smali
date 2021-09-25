.class public final Lh/p/d/c/q/i/m;
.super Ljava/lang/Object;
.source "PaymentRepository.kt"


# instance fields
.field public a:Lh/p/d/c/q/c/g;

.field public final b:Lh/p/d/b/d;


# direct methods
.method public constructor <init>(Lh/p/d/b/d;)V
    .locals 1

    const-string v0, "ecsServices"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/i/m;->b:Lh/p/d/b/d;

    .line 2
    new-instance p1, Lh/p/d/c/q/c/g;

    invoke-direct {p1}, Lh/p/d/c/q/c/g;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/i/m;->a:Lh/p/d/c/q/c/g;

    return-void
.end method


# virtual methods
.method public final a(Lh/p/d/c/q/i/k;)V
    .locals 1

    const-string v0, "paymentListCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/m;->b:Lh/p/d/b/d;

    invoke-virtual {v0, p1}, Lh/p/d/b/d;->h(Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final b(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V
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

    const-string v0, "orderDetail"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makePaymentCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/m;->a:Lh/p/d/c/q/c/g;

    invoke-virtual {v0, p2}, Lh/p/d/c/q/c/g;->a(Lcom/philips/platform/ecs/model/address/ECSAddress;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/i/m;->b:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/b/d;->o(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lh/p/d/c/q/i/q;)V
    .locals 1

    const-string v0, "paymentID"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDetailsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/m;->b:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/d;->s(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lh/p/d/c/q/i/r;)V
    .locals 1

    const-string v0, "submitOrderCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/m;->b:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/d;->u(Ljava/lang/String;Lh/p/d/b/f/b;)V

    return-void
.end method
