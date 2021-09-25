.class public final Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;
.super Ljava/lang/Object;
.source "SuspendFunctionGun.kt"

# interfaces
.implements Ln/i0/d;
.implements Ln/i0/j/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/SuspendFunctionGun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
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
        ">;",
        "Ln/i0/j/a/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0015\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001b\u001a\u00020\u00168V@\u0016X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "io/ktor/util/pipeline/SuspendFunctionGun$continuation$1",
        "Ln/i0/d;",
        "Ln/c0;",
        "Ln/i0/j/a/e;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "peekContinuation",
        "()Ln/i0/d;",
        "",
        "list",
        "peekContinuationFromList",
        "(Ljava/util/List;)Ln/i0/d;",
        "Ljava/lang/StackTraceElement;",
        "Lio/ktor/util/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "Ln/n;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "getCallerFrame",
        "()Ln/i0/j/a/e;",
        "callerFrame",
        "Ln/i0/g;",
        "getContext",
        "()Ln/i0/g;",
        "getContext$annotations",
        "()V",
        "context",
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
.field public final synthetic this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method

.method private final peekContinuation()Ln/i0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getRootContinuation$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    instance-of v2, v0, Ln/i0/d;

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$setLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;I)V

    invoke-static {v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    .line 5
    check-cast v0, Ln/i0/d;

    return-object v0

    .line 6
    :cond_2
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 7
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    return-object v0

    .line 9
    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->peekContinuationFromList(Ljava/util/List;)Ln/i0/d;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method private final peekContinuationFromList(Ljava/util/List;)Ln/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/i0/d<",
            "*>;>;)",
            "Ln/i0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ln/f0/z;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i0/d;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$setLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;I)V

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 5
    :catchall_0
    sget-object p1, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    return-object p1
.end method


# virtual methods
.method public getCallerFrame()Ln/i0/j/a/e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->peekContinuation()Ln/i0/d;

    move-result-object v0

    instance-of v1, v0, Ln/i0/j/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ln/i0/j/a/e;

    return-object v0
.end method

.method public getContext()Ln/i0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getRootContinuation$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Ln/i0/d;

    if-eqz v1, :cond_0

    check-cast v0, Ln/i0/d;

    invoke-interface {v0}, Ln/i0/d;->getContext()Ln/i0/g;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ln/f0/z;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i0/d;

    invoke-interface {v0}, Ln/i0/d;->getContext()Ln/i0/g;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected rootContinuation value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln/n;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    sget-object v1, Ln/n;->a:Ln/n$a;

    invoke-static {p1}, Ln/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ln/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$resumeRootWith(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$loop(Lio/ktor/util/pipeline/SuspendFunctionGun;Z)Z

    return-void
.end method
