.class public final Lio/ktor/util/pipeline/PipelineKt;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0005\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aw\u0010\u000e\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\t\u001a\u00020\u000826\u0008\u0008\u0010\r\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f*r\u0010\u0010\u001a\u0004\u0008\u0000\u0010\u0007\u001a\u0004\u0008\u0001\u0010\u0001\"0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n20\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "TContext",
        "Lio/ktor/util/pipeline/Pipeline;",
        "Ln/c0;",
        "context",
        "execute",
        "(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;",
        "TSubject",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Ln/i0/d;",
        "block",
        "intercept",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)V",
        "PipelineInterceptor",
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
.method public static final execute(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContext:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "Ln/c0;",
            "TTContext;>;TTContext;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/c0;->a:Ln/c0;

    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final execute$$forInline(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ln/c0;->a:Ln/c0;

    const/4 v1, 0x0

    invoke-static {v1}, Ln/l0/d/p;->c(I)V

    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ln/l0/d/p;->c(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Ln/l0/d/p;->c(I)V

    return-object p0
.end method

.method public static final synthetic intercept(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TSubject:",
            "Ljava/lang/Object;",
            "TContext:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*TTContext;>;",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Ln/l0/c/q<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$intercept"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/l0/d/r;->i()V

    new-instance v0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/ktor/util/pipeline/PipelineKt$intercept$1;-><init>(Ln/l0/c/q;Ln/i0/d;)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)V

    return-void
.end method
