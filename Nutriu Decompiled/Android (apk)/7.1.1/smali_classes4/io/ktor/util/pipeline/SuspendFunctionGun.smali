.class public final Lio/ktor/util/pipeline/SuspendFunctionGun;
.super Ljava/lang/Object;
.source "SuspendFunctionGun.kt"

# interfaces
.implements Lio/ktor/util/pipeline/PipelineContext;
.implements Lio/ktor/util/pipeline/PipelineExecutor;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "TTSubject;TTContext;>;",
        "Lio/ktor/util/pipeline/PipelineExecutor<",
        "TTSubject;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u00020\u0006BV\u0012\u0006\u0010 \u001a\u00028\u0000\u0012\u0006\u00103\u001a\u00028\u0001\u0012:\u0010%\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010$0#\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0013\u0010\u001b\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"RM\u0010%\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010$0#8\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010+R\u0016\u0010/\u001a\u00020,8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R$\u0010\u001d\u001a\u00028\u00002\u0006\u00100\u001a\u00028\u00008\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\"\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u00028\u00018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/util/pipeline/SuspendFunctionGun;",
        "",
        "TSubject",
        "TContext",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/util/pipeline/PipelineExecutor;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "direct",
        "loop",
        "(Z)Z",
        "Ln/n;",
        "result",
        "Ln/c0;",
        "resumeRootWith",
        "(Ljava/lang/Object;)V",
        "discardLastRootContinuation",
        "()V",
        "Ln/i0/d;",
        "continuation",
        "addContinuation",
        "(Ln/i0/d;)V",
        "rootContinuation",
        "",
        "unexpectedRootContinuationValue",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "finish",
        "proceed",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "subject",
        "proceedWith",
        "(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;",
        "initial",
        "execute",
        "Ljava/lang/Object;",
        "",
        "Lkotlin/Function3;",
        "blocks",
        "Ljava/util/List;",
        "",
        "lastPeekedIndex",
        "I",
        "index",
        "Ln/i0/d;",
        "Ln/i0/g;",
        "getCoroutineContext",
        "()Ln/i0/g;",
        "coroutineContext",
        "<set-?>",
        "getSubject",
        "()Ljava/lang/Object;",
        "context",
        "getContext",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V",
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
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/l0/c/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field private final continuation:Ln/i0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private lastPeekedIndex:I

.field private rootContinuation:Ljava/lang/Object;

.field private subject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
            "Ljava/util/List<",
            "+",
            "Ln/l0/c/q<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->context:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    .line 3
    new-instance p2, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;-><init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V

    iput-object p2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Ln/i0/d;

    .line 4
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->preventFreeze(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    return p0
.end method

.method public static final synthetic access$getRootContinuation$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$loop(Lio/ktor/util/pipeline/SuspendFunctionGun;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resumeRootWith(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    return-void
.end method

.method public static final synthetic access$setRootContinuation$p(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final addContinuation(Ln/i0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-TTSubject;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    .line 3
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ln/i0/d;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    .line 9
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 10
    iput-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 12
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->unexpectedRootContinuationValue(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final discardLastRootContinuation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    const-string v1, "No more continuations to resume"

    if-eqz v0, :cond_3

    .line 2
    instance-of v2, v0, Ln/i0/d;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 6
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->unexpectedRootContinuationValue(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final loop(Z)Z
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 2
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Ln/n;->a:Ln/n$a;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 5
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/l0/c/q;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Ln/i0/d;

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 7
    invoke-static {v0, v4}, Ln/l0/d/m0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/l0/c/q;

    .line 8
    invoke-interface {v0, p0, v1, v3}, Ln/l0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return v2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (R, A, kotlin.coroutines.Continuation<kotlin.Unit>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    sget-object v0, Ln/n;->a:Ln/n$a;

    invoke-static {p1}, Ln/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return v2
.end method

.method private final resumeRootWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    const-string v1, "No more continuations to resume"

    if-eqz v0, :cond_4

    .line 2
    instance-of v2, v0, Ln/i0/d;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    .line 8
    invoke-static {v0}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<TSubject>"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln/i0/d;

    .line 10
    invoke-static {p1}, Ln/n;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0, p1}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Ln/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lio/ktor/util/pipeline/StackTraceRecoverKt;->recoverStackTraceBridge(Ljava/lang/Throwable;Ln/i0/d;)Ljava/lang/Throwable;

    move-result-object p1

    .line 13
    sget-object v1, Ln/n;->a:Ln/n$a;

    invoke-static {p1}, Ln/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->unexpectedRootContinuationValue(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final unexpectedRootContinuationValue(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected rootContinuation content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Ln/i0/d<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 2
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    return-void
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTContext;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getCoroutineContext()Ln/i0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Ln/i0/d;

    invoke-interface {v0}, Ln/i0/d;->getContext()Ln/i0/g;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    return-object v0
.end method

.method public proceed(Ln/i0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->addContinuation(Ln/i0/d;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->discardLastRootContinuation()V

    .line 5
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Ln/i0/j/a/h;->c(Ln/i0/d;)V

    :cond_2
    return-object v0
.end method

.method public proceedWith(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Ln/i0/d<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
