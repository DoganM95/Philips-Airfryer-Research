.class public final Lio/ktor/util/pipeline/PipelinePhaseRelation$After;
.super Lio/ktor/util/pipeline/PipelinePhaseRelation;
.source "PipelinePhaseRelation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/pipeline/PipelinePhaseRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "After"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelinePhaseRelation$After;",
        "Lio/ktor/util/pipeline/PipelinePhaseRelation;",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "relativeTo",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "getRelativeTo",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "<init>",
        "(Lio/ktor/util/pipeline/PipelinePhase;)V",
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
.field private final relativeTo:Lio/ktor/util/pipeline/PipelinePhase;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    const-string v0, "relativeTo"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->relativeTo:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method


# virtual methods
.method public final getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->relativeTo:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method
