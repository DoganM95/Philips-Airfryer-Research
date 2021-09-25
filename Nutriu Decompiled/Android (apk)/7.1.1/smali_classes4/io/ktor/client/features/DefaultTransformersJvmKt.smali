.class public final Lio/ktor/client/features/DefaultTransformersJvmKt;
.super Ljava/lang/Object;
.source "DefaultTransformersJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Ln/c0;",
        "platformDefaultTransformers",
        "(Lio/ktor/client/HttpClient;)V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final platformDefaultTransformers(Lio/ktor/client/HttpClient;)V
    .locals 3

    const-string v0, "$this$platformDefaultTransformers"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object p0

    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getParse()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/features/DefaultTransformersJvmKt$platformDefaultTransformers$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/client/features/DefaultTransformersJvmKt$platformDefaultTransformers$1;-><init>(Ln/i0/d;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)V

    return-void
.end method
