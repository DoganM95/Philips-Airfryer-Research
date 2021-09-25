.class public final Lio/ktor/util/pipeline/PipelineContextKt;
.super Ljava/lang/Object;
.source "PipelineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001ax\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0003\u001a\u00028\u00012:\u0010\t\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00050\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u008a\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0003\u001a\u00028\u00012:\u0010\t\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00050\u00042\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "TSubject",
        "TContext",
        "context",
        "",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Ln/i0/d;",
        "Ln/c0;",
        "interceptors",
        "subject",
        "Lio/ktor/util/pipeline/PipelineExecutor;",
        "pipelineExecutorFor",
        "(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)Lio/ktor/util/pipeline/PipelineExecutor;",
        "Ln/i0/g;",
        "coroutineContext",
        "",
        "debugMode",
        "(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ln/i0/g;Z)Lio/ktor/util/pipeline/PipelineExecutor;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final pipelineExecutorFor(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)Lio/ktor/util/pipeline/PipelineExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TSubject:",
            "Ljava/lang/Object;",
            "TContext:",
            "Ljava/lang/Object;",
            ">(TTContext;",
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
            ">;>;TTSubject;)",
            "Lio/ktor/util/pipeline/PipelineExecutor<",
            "TTSubject;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-direct {v0, p2, p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public static final pipelineExecutorFor(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ln/i0/g;Z)Lio/ktor/util/pipeline/PipelineExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TSubject:",
            "Ljava/lang/Object;",
            "TContext:",
            "Ljava/lang/Object;",
            ">(TTContext;",
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
            ">;>;TTSubject;",
            "Ln/i0/g;",
            "Z)",
            "Lio/ktor/util/pipeline/PipelineExecutor<",
            "TTSubject;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 2
    new-instance p4, Lio/ktor/util/pipeline/DebugPipelineContext;

    invoke-direct {p4, p0, p1, p2, p3}, Lio/ktor/util/pipeline/DebugPipelineContext;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ln/i0/g;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-direct {p4, p2, p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    :goto_0
    return-object p4
.end method

.method public static synthetic pipelineExecutorFor$default(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ln/i0/g;ZILjava/lang/Object;)Lio/ktor/util/pipeline/PipelineExecutor;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/pipeline/PipelineContextKt;->pipelineExecutorFor(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ln/i0/g;Z)Lio/ktor/util/pipeline/PipelineExecutor;

    move-result-object p0

    return-object p0
.end method
