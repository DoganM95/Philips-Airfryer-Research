.class public final Lh/p/d/c/q/g/g;
.super Ljava/lang/Object;
.source "MECOrderHistoryRepository.kt"


# instance fields
.field public a:Lh/p/d/b/d;


# direct methods
.method public constructor <init>(Lh/p/d/b/d;)V
    .locals 1

    const-string v0, "ecsService"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/g/g;->a:Lh/p/d/b/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/b/f/b;)V
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
    iget-object v0, p0, Lh/p/d/c/q/g/g;->a:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2}, Lh/p/d/b/d;->f(Lcom/philips/platform/ecs/model/orders/ECSOrders;Lh/p/d/b/f/b;)V

    return-void
.end method

.method public final b(IILh/p/d/c/q/g/a;)V
    .locals 1

    const-string v0, "ecsOrderHistoryCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/g;->a:Lh/p/d/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lh/p/d/b/d;->g(IILh/p/d/b/f/b;)V

    return-void
.end method
