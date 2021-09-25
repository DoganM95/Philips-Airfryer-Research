.class public final Lh/p/d/c/q/g/f$a;
.super Ljava/lang/Object;
.source "MECOrderHistoryFragment.kt"

# interfaces
.implements Lh/p/d/b/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/g/f;->Q9(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/p/d/b/f/b<",
        "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/g/f;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/philips/platform/ecs/model/orders/ECSOrders;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/g/f;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/philips/platform/ecs/model/orders/ECSOrders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/g/f$a;->a:Lh/p/d/c/q/g/f;

    iput-object p2, p0, Lh/p/d/c/q/g/f$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lh/p/d/c/q/g/f$a;->c:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/g/f$a;->b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/g/f$a;->a:Lh/p/d/c/q/g/f;

    invoke-static {p1}, Lh/p/d/c/q/g/f;->I9(Lh/p/d/c/q/g/f;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lh/p/d/c/q/g/f$a;->c:Lcom/philips/platform/ecs/model/orders/ECSOrders;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/g/f$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/g/f$a;->a:Lh/p/d/c/q/g/f;

    invoke-static {p1}, Lh/p/d/c/q/g/f;->M9(Lh/p/d/c/q/g/f;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/philips/platform/ecs/model/orders/ECSOrders;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/f$a;->a:Lh/p/d/c/q/g/f;

    invoke-static {v0}, Lh/p/d/c/q/g/f;->I9(Lh/p/d/c/q/g/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/g/f$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/g/f$a;->a:Lh/p/d/c/q/g/f;

    invoke-static {p1}, Lh/p/d/c/q/g/f;->M9(Lh/p/d/c/q/g/f;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/orders/ECSOrders;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/g/f$a;->c(Lcom/philips/platform/ecs/model/orders/ECSOrders;)V

    return-void
.end method
