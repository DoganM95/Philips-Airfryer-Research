.class public final Lio/ktor/util/collections/ConcurrentMap$get$1;
.super Ln/l0/d/t;
.source "ConcurrentMap.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic this$0:Lio/ktor/util/collections/ConcurrentMap;


# direct methods
.method public constructor <init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap$get$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentMap$get$1;->$key:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$get$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentMap$get$1;->$key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->access$findBucket(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/util/collections/internal/MapNode;

    invoke-virtual {v3}, Lio/ktor/util/collections/internal/MapNode;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/util/collections/ConcurrentMap$get$1;->$key:Ljava/lang/Object;

    invoke-static {v3, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lio/ktor/util/collections/internal/MapNode;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lio/ktor/util/collections/internal/MapNode;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method
