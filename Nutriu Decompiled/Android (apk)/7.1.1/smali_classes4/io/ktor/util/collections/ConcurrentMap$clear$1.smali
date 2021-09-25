.class public final Lio/ktor/util/collections/ConcurrentMap$clear$1;
.super Ln/l0/d/t;
.source "ConcurrentMap.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentMap;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Ln/c0;",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lio/ktor/util/collections/ConcurrentMap;


# direct methods
.method public constructor <init>(Lio/ktor/util/collections/ConcurrentMap;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap$clear$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap$clear$1;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$clear$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v1, Lio/ktor/util/collections/internal/SharedList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lio/ktor/util/collections/internal/SharedList;-><init>(I)V

    invoke-static {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->access$setTable$p(Lio/ktor/util/collections/ConcurrentMap;Lio/ktor/util/collections/internal/SharedList;)V

    .line 3
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$clear$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v1, Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-direct {v1}, Lio/ktor/util/collections/internal/SharedForwardList;-><init>()V

    invoke-static {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->access$setInsertionOrder$p(Lio/ktor/util/collections/ConcurrentMap;Lio/ktor/util/collections/internal/SharedForwardList;)V

    return-void
.end method
