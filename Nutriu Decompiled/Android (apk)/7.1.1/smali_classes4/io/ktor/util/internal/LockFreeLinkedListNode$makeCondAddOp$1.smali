.class public final Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;
.super Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;->makeCondAddOp(Lio/ktor/util/internal/LockFreeLinkedListNode;Ln/l0/c/a;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "io/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "affected",
        "",
        "prepare",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $condition:Ln/l0/c/a;

.field public final synthetic $node:Lio/ktor/util/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Ln/l0/c/a;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Ln/l0/c/a;

    iput-object p2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$node:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-direct {p0, p3}, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public prepare(Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Ln/l0/c/a;

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->prepare(Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
