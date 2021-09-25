.class public abstract Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;
.super Lio/ktor/util/internal/LockFreeLinkedListNode;
.source "WeakTimeoutQueue.kt"

# interfaces
.implements Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/WeakTimeoutQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Cancellable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\"\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;",
        "Ln/c0;",
        "cancel",
        "()V",
        "dispose",
        "",
        "deadline",
        "J",
        "getDeadline",
        "()J",
        "",
        "isActive",
        "()Z",
        "<init>",
        "(J)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final deadline:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;-><init>()V

    iput-wide p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->deadline:J

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    return-void
.end method

.method public final getDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->deadline:J

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration$DefaultImpls;->invoke(Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
