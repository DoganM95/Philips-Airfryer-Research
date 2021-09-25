.class public final Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;
.super Ln/l0/d/t;
.source "ConcurrentMap.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ln/l0/c/a;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0005\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field public final synthetic $block:Ln/l0/c/a;

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic this$0:Lio/ktor/util/collections/ConcurrentMap;


# direct methods
.method public constructor <init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;Ln/l0/c/a;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;->$key:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;->$block:Ln/l0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;->$key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;->$block:Ln/l0/c/a;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iget-object v2, p0, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;->$key:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/collections/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
