.class public final Lio/ktor/util/collections/ConcurrentMap$containsValue$1;
.super Ln/l0/d/t;
.source "ConcurrentMap.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "",
        "invoke",
        "()Z",
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
.field public final synthetic $value:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/util/collections/ConcurrentMap;


# direct methods
.method public constructor <init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap$containsValue$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentMap$containsValue$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap$containsValue$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$containsValue$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    invoke-static {v0}, Lio/ktor/util/collections/ConcurrentMap;->access$getTable$p(Lio/ktor/util/collections/ConcurrentMap;)Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/SharedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/collections/internal/SharedForwardList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/ktor/util/collections/internal/SharedForwardList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/collections/internal/MapNode;

    .line 4
    invoke-virtual {v2}, Lio/ktor/util/collections/internal/MapNode;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/util/collections/ConcurrentMap$containsValue$1;->$value:Ljava/lang/Object;

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
