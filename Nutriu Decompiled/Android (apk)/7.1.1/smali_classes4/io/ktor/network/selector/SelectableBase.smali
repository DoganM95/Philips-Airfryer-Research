.class public Lio/ktor/network/selector/SelectableBase;
.super Ljava/lang/Object;
.source "SelectableJvm.kt"

# interfaces
.implements Lio/ktor/network/selector/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/SelectableBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\"\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u00020\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u00020\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/network/selector/SelectableBase;",
        "Lio/ktor/network/selector/Selectable;",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "",
        "state",
        "Ln/c0;",
        "interestOp",
        "(Lio/ktor/network/selector/SelectInterest;Z)V",
        "close",
        "()V",
        "dispose",
        "",
        "interestedOps",
        "I",
        "getInterestedOps",
        "()I",
        "setInterestedOps",
        "(I)V",
        "Ljava/nio/channels/SelectableChannel;",
        "channel",
        "Ljava/nio/channels/SelectableChannel;",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "suspensions",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "getSuspensions",
        "()Lio/ktor/network/selector/InterestSuspensionsMap;",
        "<init>",
        "(Ljava/nio/channels/SelectableChannel;)V",
        "Companion",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/selector/SelectableBase$Companion;

.field private static final InterestedOps:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/ktor/network/selector/SelectableBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Ljava/nio/channels/SelectableChannel;

.field private volatile interestedOps:I

.field private final suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/selector/SelectableBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/selector/SelectableBase$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/network/selector/SelectableBase;->Companion:Lio/ktor/network/selector/SelectableBase$Companion;

    .line 1
    const-class v0, Lio/ktor/network/selector/SelectableBase;

    const-string v1, "interestedOps"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    sput-object v0, Lio/ktor/network/selector/SelectableBase;->InterestedOps:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/selector/SelectableBase;->channel:Ljava/nio/channels/SelectableChannel;

    .line 2
    new-instance p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    invoke-direct {p1}, Lio/ktor/network/selector/InterestSuspensionsMap;-><init>()V

    iput-object p1, p0, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    return-void
.end method

.method public static final synthetic access$getInterestedOps$cp()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/selector/SelectableBase;->InterestedOps:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/network/selector/SelectableBase;->setInterestedOps(I)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectableBase;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object v1

    .line 3
    sget-object v2, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v2}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 4
    invoke-virtual {v1, v4}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v5, Lio/ktor/network/selector/ClosedChannelCancellationException;

    invoke-direct {v5}, Lio/ktor/network/selector/ClosedChannelCancellationException;-><init>()V

    sget-object v6, Ln/n;->a:Ln/n$a;

    invoke-static {v5}, Ln/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectableBase;->close()V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/SelectableBase;->channel:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public getInterestedOps()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/selector/SelectableBase;->interestedOps:I

    return v0
.end method

.method public getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    return-object v0
.end method

.method public interestOp(Lio/ktor/network/selector/SelectInterest;Z)V
    .locals 3

    const-string v0, "interest"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/network/selector/SelectInterest;->getFlag()I

    move-result p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectableBase;->getInterestedOps()I

    move-result v0

    if-eqz p2, :cond_1

    or-int v1, v0, p1

    goto :goto_0

    :cond_1
    not-int v1, p1

    and-int/2addr v1, v0

    .line 3
    :goto_0
    sget-object v2, Lio/ktor/network/selector/SelectableBase;->InterestedOps:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public setInterestedOps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/selector/SelectableBase;->interestedOps:I

    return-void
.end method
