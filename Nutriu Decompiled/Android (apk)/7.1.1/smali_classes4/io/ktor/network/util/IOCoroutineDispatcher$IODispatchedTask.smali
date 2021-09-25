.class public final Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;
.super Lio/ktor/util/internal/LockFreeLinkedListNode;
.source "IOCoroutineDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/util/IOCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IODispatchedTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0013\u0012\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0007\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Ln/c0;",
        "run",
        "()V",
        "r",
        "Ljava/lang/Runnable;",
        "getR",
        "()Ljava/lang/Runnable;",
        "<init>",
        "(Ljava/lang/Runnable;)V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getR()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
