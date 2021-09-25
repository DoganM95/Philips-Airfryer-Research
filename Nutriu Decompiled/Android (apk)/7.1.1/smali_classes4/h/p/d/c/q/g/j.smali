.class public final Lh/p/d/c/q/g/j;
.super Lh/p/d/c/l/a;
.source "MECOrderHistoryViewModel.kt"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/d/c/l/a;",
        "Lh/p/d/b/f/b<",
        "Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lh/p/d/b/d;

.field public f:Lh/p/d/c/q/g/g;

.field public g:Lh/p/d/c/q/g/a;

.field public h:Lh/p/d/c/q/g/h;

.field public i:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/c/q/g/j;->e:Lh/p/d/b/d;

    .line 3
    new-instance v1, Lh/p/d/c/q/g/g;

    invoke-direct {v1, v0}, Lh/p/d/c/q/g/g;-><init>(Lh/p/d/b/d;)V

    iput-object v1, p0, Lh/p/d/c/q/g/j;->f:Lh/p/d/c/q/g/g;

    .line 4
    new-instance v0, Lh/p/d/c/q/g/a;

    invoke-direct {v0, p0}, Lh/p/d/c/q/g/a;-><init>(Lh/p/d/c/q/g/j;)V

    iput-object v0, p0, Lh/p/d/c/q/g/j;->g:Lh/p/d/c/q/g/a;

    .line 5
    new-instance v0, Lh/p/d/c/q/g/h;

    invoke-direct {v0}, Lh/p/d/c/q/g/h;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/g/j;->h:Lh/p/d/c/q/g/h;

    .line 6
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/g/j;->i:Lb/q/u;

    .line 7
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/g/j;->j:Lb/q/u;

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lh/p/d/c/q/g/j;->l:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/g/j;->p(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public final k(Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/b/f/b;)V
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

    const-string v0, "ecsOrders"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/j;->f:Lh/p/d/c/q/g/g;

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/q/g/g;->a(Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iput p1, p0, Lh/p/d/c/q/g/j;->k:I

    .line 2
    iput p2, p0, Lh/p/d/c/q/g/j;->l:I

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/g/j;->h:Lh/p/d/c/q/g/h;

    invoke-virtual {v0}, Lh/p/d/c/q/g/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lh/p/d/c/k/a;->c:Lh/p/d/c/k/a$a;

    invoke-virtual {p1, p0}, Lh/p/d/c/k/a$a;->g(Lh/p/d/b/f/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/g/j;->f:Lh/p/d/c/q/g/g;

    iget-object v1, p0, Lh/p/d/c/q/g/j;->g:Lh/p/d/c/q/g/a;

    invoke-virtual {v0, p1, p2, v1}, Lh/p/d/c/q/g/g;->b(IILh/p/d/c/q/g/a;)V

    :goto_0
    return-void
.end method

.method public final m()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/j;->i:Lb/q/u;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/c/q/g/j;->k:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/c/q/g/j;->l:I

    return v0
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/g/j;->q(Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;)V

    return-void
.end method

.method public p(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/c/l/d;

    sget-object v1, Lh/p/d/c/l/c;->MEC_HYBRIS_AUTH:Lh/p/d/c/l/c;

    invoke-direct {v0, p1, p2, v1}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lcom/philips/platform/ecs/model/oauth/ECSOAuthData;)V
    .locals 1

    .line 1
    iget p1, p0, Lh/p/d/c/q/g/j;->k:I

    iget v0, p0, Lh/p/d/c/q/g/j;->l:I

    invoke-virtual {p0, p1, v0}, Lh/p/d/c/q/g/j;->l(II)V

    return-void
.end method

.method public final r(Lh/p/d/c/l/c;)V
    .locals 1

    const-string v0, "mECRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/g/j;->s(Lh/p/d/c/l/c;)Ln/l0/c/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/l/a;->i()Ln/l0/c/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/p/d/c/l/a;->g(Ln/l0/c/a;Ln/l0/c/p;)V

    return-void
.end method

.method public final s(Lh/p/d/c/l/c;)Ln/l0/c/a;
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

    const-string v0, "mECRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/q/g/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lh/p/d/c/q/g/j$a;

    invoke-direct {p1, p0}, Lh/p/d/c/q/g/j$a;-><init>(Lh/p/d/c/q/g/j;)V

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "APIcall"

    .line 3
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
