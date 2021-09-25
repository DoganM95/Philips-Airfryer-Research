.class public final Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;
.super Ljava/lang/Object;
.source "CancellableReusableContinuation.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/CancellableReusableContinuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JobRelation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;",
        "Lkotlin/Function1;",
        "",
        "Ln/c0;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "cause",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "dispose",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "<init>",
        "(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lkotlinx/coroutines/Job;)V",
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
.field private handler:Lkotlinx/coroutines/DisposableHandle;

.field private final job:Lkotlinx/coroutines/Job;

.field public final synthetic this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lkotlinx/coroutines/Job;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->job:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLn/l0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->handler:Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->handler:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->handler:Lkotlinx/coroutines/DisposableHandle;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    return-void
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-static {v0, p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->access$notParent(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;)V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->dispose()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->this$0:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    iget-object v1, p0, Lio/ktor/utils/io/internal/CancellableReusableContinuation$JobRelation;->job:Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->access$resumeWithExceptionContinuationOnly(Lio/ktor/utils/io/internal/CancellableReusableContinuation;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
