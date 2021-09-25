.class public final Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;
.super Ljava/lang/Object;
.source "Blocking.kt"

# interfaces
.implements Ln/i0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i0/d<",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1",
        "Ln/i0/d;",
        "Ln/c0;",
        "Ln/n;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Ln/i0/g;",
        "context",
        "Ln/i0/g;",
        "getContext",
        "()Ln/i0/g;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final context:Ln/i0/g;

.field public final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getParent()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i0/a;->plus(Ln/i0/g;)Ln/i0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->context:Ln/i0/g;

    return-void
.end method


# virtual methods
.method public getContext()Ln/i0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->context:Ln/i0/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ln/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/c0;->a:Ln/c0;

    .line 2
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 3
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 4
    instance-of v3, v2, Ljava/lang/Thread;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v2, Ln/i0/d;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5
    :goto_1
    sget-object v4, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_4

    .line 6
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/PollersKt;->getParkingImpl()Lio/ktor/utils/io/jvm/javaio/Parking;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/Parking;->unpark(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_4
    instance-of v0, v2, Ln/i0/d;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ln/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    check-cast v2, Ln/i0/d;

    sget-object v1, Ln/n;->a:Ln/n$a;

    invoke-static {v0}, Ln/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    .line 9
    :cond_5
    :goto_2
    invoke-static {p1}, Ln/n;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ln/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getParent()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->access$getDisposable$p(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_7
    return-void
.end method
