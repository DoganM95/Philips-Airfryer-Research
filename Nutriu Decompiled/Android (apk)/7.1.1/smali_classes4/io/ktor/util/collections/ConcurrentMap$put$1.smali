.class public final Lio/ktor/util/collections/ConcurrentMap$put$1;
.super Ln/l0/d/t;
.source "ConcurrentMap.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0005\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $value:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/util/collections/ConcurrentMap;


# direct methods
.method public constructor <init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$key:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    invoke-static {v0}, Lio/ktor/util/collections/ConcurrentMap;->access$getLoadFactor$p(Lio/ktor/util/collections/ConcurrentMap;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    invoke-static {v0}, Lio/ktor/util/collections/ConcurrentMap;->access$upsize(Lio/ktor/util/collections/ConcurrentMap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->access$findOrCreateBucket(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/ktor/util/collections/internal/MapNode;

    invoke-virtual {v4}, Lio/ktor/util/collections/internal/MapNode;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$key:Ljava/lang/Object;

    invoke-static {v4, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lio/ktor/util/collections/internal/MapNode;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lio/ktor/util/collections/internal/MapNode;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$value:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lio/ktor/util/collections/internal/MapNode;->setValue(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_3
    new-instance v1, Lio/ktor/util/collections/internal/MapNode;

    iget-object v2, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$key:Ljava/lang/Object;

    iget-object v4, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$value:Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lio/ktor/util/collections/internal/MapNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    invoke-static {v2}, Lio/ktor/util/collections/ConcurrentMap;->access$getInsertionOrder$p(Lio/ktor/util/collections/ConcurrentMap;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/ktor/util/collections/internal/SharedForwardList;->appendLast(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lio/ktor/util/collections/internal/MapNode;->setBackReference$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/ktor/util/collections/internal/SharedForwardList;->appendFirst(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;

    .line 11
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-object v3
.end method
