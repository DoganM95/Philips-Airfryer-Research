.class public final Lh/p/d/c/q/i/p;
.super Lh/p/d/c/l/a;
.source "PaymentViewModel.kt"


# instance fields
.field public final e:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lh/p/d/c/q/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/model/payment/ECSPaymentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh/p/d/b/d;

.field public j:Lh/p/d/c/q/i/k;

.field public k:Lh/p/d/c/q/i/q;

.field public l:Lh/p/d/c/q/i/r;

.field public m:Lh/p/d/c/q/i/i;

.field public n:Lh/p/d/c/q/i/m;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

.field public r:Lcom/philips/platform/ecs/model/address/ECSAddress;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/i/p;->e:Lb/q/u;

    .line 3
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/i/p;->f:Lb/q/u;

    .line 4
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/i/p;->g:Lb/q/u;

    .line 5
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/i/p;->h:Lb/q/u;

    .line 6
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/c/q/i/p;->i:Lh/p/d/b/d;

    .line 7
    new-instance v0, Lh/p/d/c/q/i/k;

    invoke-direct {v0, p0}, Lh/p/d/c/q/i/k;-><init>(Lh/p/d/c/q/i/p;)V

    iput-object v0, p0, Lh/p/d/c/q/i/p;->j:Lh/p/d/c/q/i/k;

    .line 8
    new-instance v0, Lh/p/d/c/q/i/q;

    invoke-direct {v0, p0}, Lh/p/d/c/q/i/q;-><init>(Lh/p/d/c/q/i/p;)V

    iput-object v0, p0, Lh/p/d/c/q/i/p;->k:Lh/p/d/c/q/i/q;

    .line 9
    new-instance v0, Lh/p/d/c/q/i/r;

    invoke-direct {v0, p0}, Lh/p/d/c/q/i/r;-><init>(Lh/p/d/c/q/i/p;)V

    iput-object v0, p0, Lh/p/d/c/q/i/p;->l:Lh/p/d/c/q/i/r;

    .line 10
    new-instance v0, Lh/p/d/c/q/i/i;

    invoke-direct {v0, p0}, Lh/p/d/c/q/i/i;-><init>(Lh/p/d/c/q/i/p;)V

    iput-object v0, p0, Lh/p/d/c/q/i/p;->m:Lh/p/d/c/q/i/i;

    .line 11
    new-instance v0, Lh/p/d/c/q/i/m;

    iget-object v1, p0, Lh/p/d/c/q/i/p;->i:Lh/p/d/b/d;

    invoke-direct {v0, v1}, Lh/p/d/c/q/i/m;-><init>(Lh/p/d/b/d;)V

    iput-object v0, p0, Lh/p/d/c/q/i/p;->n:Lh/p/d/c/q/i/m;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lh/p/d/c/q/i/p;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/p;->j:Lh/p/d/c/q/i/k;

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_PAYMENT_DETAILS:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/i/k;->d(Lh/p/d/c/l/c;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/i/p;->n:Lh/p/d/c/q/i/m;

    iget-object v1, p0, Lh/p/d/c/q/i/p;->j:Lh/p/d/c/q/i/k;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/i/m;->a(Lh/p/d/c/q/i/k;)V

    return-void
.end method

.method public final l()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/model/payment/ECSPaymentProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/p;->h:Lb/q/u;

    return-object v0
.end method

.method public final m()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/p;->g:Lb/q/u;

    return-object v0
.end method

.method public final n()Lcom/philips/platform/ecs/model/address/ECSAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/p;->r:Lcom/philips/platform/ecs/model/address/ECSAddress;

    if-nez v0, :cond_0

    const-string v1, "mBillingAdress"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/p;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/p;->q:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    if-nez v0, :cond_0

    const-string v1, "mOrderDetail"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lh/p/d/c/q/i/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/p;->f:Lb/q/u;

    return-object v0
.end method

.method public final s()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/p;->e:Lb/q/u;

    return-object v0
.end method

.method public final t(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 2

    const-string v0, "orderDetail"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/i/p;->q:Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;

    .line 2
    iput-object p2, p0, Lh/p/d/c/q/i/p;->r:Lcom/philips/platform/ecs/model/address/ECSAddress;

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/i/p;->m:Lh/p/d/c/q/i/i;

    sget-object v1, Lh/p/d/c/l/c;->MEC_MAKE_PAYMENT:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/i/i;->d(Lh/p/d/c/l/c;)V

    .line 4
    iget-object v0, p0, Lh/p/d/c/q/i/p;->n:Lh/p/d/c/q/i/m;

    iget-object v1, p0, Lh/p/d/c/q/i/p;->m:Lh/p/d/c/q/i/i;

    invoke-virtual {v0, p1, p2, v1}, Lh/p/d/c/q/i/m;->b(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Lcom/philips/platform/ecs/model/address/ECSAddress;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final u(Lh/p/d/c/l/c;)V
    .locals 1

    const-string v0, "mecRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/i/p;->v(Lh/p/d/c/l/c;)Ln/l0/c/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/l/a;->i()Ln/l0/c/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/p/d/c/l/a;->g(Ln/l0/c/a;Ln/l0/c/p;)V

    return-void
.end method

.method public final v(Lh/p/d/c/l/c;)Ln/l0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/c/l/c;",
            ")",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "mecRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/q/i/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lh/p/d/c/q/i/p$d;

    invoke-direct {p1, p0}, Lh/p/d/c/q/i/p$d;-><init>(Lh/p/d/c/q/i/p;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lh/p/d/c/q/i/p$c;

    invoke-direct {p1, p0}, Lh/p/d/c/q/i/p$c;-><init>(Lh/p/d/c/q/i/p;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lh/p/d/c/q/i/p$b;

    invoke-direct {p1, p0}, Lh/p/d/c/q/i/p$b;-><init>(Lh/p/d/c/q/i/p;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lh/p/d/c/q/i/p$a;

    invoke-direct {p1, p0}, Lh/p/d/c/q/i/p$a;-><init>(Lh/p/d/c/q/i/p;)V

    :goto_0
    if-nez p1, :cond_4

    const-string v0, "APIcall"

    .line 6
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    const-string v0, "paymentID"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/i/p;->p:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/i/p;->n:Lh/p/d/c/q/i/m;

    iget-object v1, p0, Lh/p/d/c/q/i/p;->k:Lh/p/d/c/q/i/q;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/i/m;->c(Ljava/lang/String;Lh/p/d/c/q/i/q;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/i/p;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/i/p;->l:Lh/p/d/c/q/i/r;

    sget-object v1, Lh/p/d/c/l/c;->MEC_SUBMIT_ORDER:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/i/r;->d(Lh/p/d/c/l/c;)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/i/p;->n:Lh/p/d/c/q/i/m;

    iget-object v1, p0, Lh/p/d/c/q/i/p;->l:Lh/p/d/c/q/i/r;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/i/m;->d(Ljava/lang/String;Lh/p/d/c/q/i/r;)V

    return-void
.end method
