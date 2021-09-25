.class public final Lio/ktor/util/pipeline/PhaseContent;
.super Ljava/lang/Object;
.source "PhaseContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/pipeline/PhaseContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "Call:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 7*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u00017BV\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u00100\u001a\u00020/\u0012:\u0010)\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00070\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105B\u0019\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00084\u00106J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JF\u0010\u000b\u001a\u00020\u000424\u0010\n\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJL\u0010\u000f\u001a\u00020\u00042:\u0010\u000e\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00070\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0011JD\u0010\u0012\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00070\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JD\u0010\u0014\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00070\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u001b\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR+\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0013\u0010%\u001a\u00020\u001c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0096\u0001\u0010)\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00070\r2:\u0010\u001d\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00070\r8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0010R\u0019\u0010+\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u00100\u001a\u00020/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PhaseContent;",
        "",
        "TSubject",
        "Call",
        "Ln/c0;",
        "copyInterceptors",
        "()V",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Ln/i0/d;",
        "interceptor",
        "addInterceptor",
        "(Ln/l0/c/q;)V",
        "",
        "destination",
        "addTo",
        "(Ljava/util/List;)V",
        "(Lio/ktor/util/pipeline/PhaseContent;)V",
        "sharedInterceptors",
        "()Ljava/util/List;",
        "copiedInterceptors",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "getSize",
        "()I",
        "size",
        "",
        "<set-?>",
        "shared$delegate",
        "Ln/n0/d;",
        "getShared",
        "()Z",
        "setShared",
        "(Z)V",
        "shared",
        "isEmpty",
        "interceptors$delegate",
        "getInterceptors",
        "setInterceptors",
        "interceptors",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "getPhase",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "Lio/ktor/util/pipeline/PipelinePhaseRelation;",
        "relation",
        "Lio/ktor/util/pipeline/PipelinePhaseRelation;",
        "getRelation",
        "()Lio/ktor/util/pipeline/PipelinePhaseRelation;",
        "<init>",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V",
        "Companion",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Ln/q0/k;

.field public static final Companion:Lio/ktor/util/pipeline/PhaseContent$Companion;

.field private static final SharedArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final interceptors$delegate:Ln/n0/d;

.field private final phase:Lio/ktor/util/pipeline/PipelinePhase;

.field private final relation:Lio/ktor/util/pipeline/PipelinePhaseRelation;

.field private final shared$delegate:Ln/n0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/ktor/util/pipeline/PhaseContent;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/k;

    new-instance v2, Ln/l0/d/w;

    const-string v3, "interceptors"

    const-string v4, "getInterceptors()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Ln/l0/d/w;

    const-string v3, "shared"

    const-string v4, "getShared()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lio/ktor/util/pipeline/PhaseContent;->$$delegatedProperties:[Ln/q0/k;

    new-instance v0, Lio/ktor/util/pipeline/PhaseContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PhaseContent$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lio/ktor/util/pipeline/PhaseContent;->Companion:Lio/ktor/util/pipeline/PhaseContent$Companion;

    new-array v0, v5, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lio/ktor/util/collections/CollectionUtilsKt;->sharedListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/util/pipeline/PhaseContent;->SharedArrayList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V
    .locals 2

    const-string v0, "phase"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lio/ktor/util/pipeline/PhaseContent;->SharedArrayList:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<io.ktor.util.pipeline.PipelineInterceptor<TSubject, Call> /* = suspend io.ktor.util.pipeline.PipelineContext<TSubject, Call>.(TSubject) -> kotlin.Unit */>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ln/l0/d/m0;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The shared empty array list has been modified"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lio/ktor/util/pipeline/PipelinePhaseRelation;",
            "Ljava/util/List<",
            "Ln/l0/c/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;TTSubject;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/pipeline/PhaseContent;->phase:Lio/ktor/util/pipeline/PipelinePhase;

    iput-object p2, p0, Lio/ktor/util/pipeline/PhaseContent;->relation:Lio/ktor/util/pipeline/PipelinePhaseRelation;

    .line 2
    new-instance p1, Lio/ktor/util/pipeline/PhaseContent$$special$$inlined$shared$1;

    invoke-direct {p1, p3}, Lio/ktor/util/pipeline/PhaseContent$$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors$delegate:Ln/n0/d;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance p2, Lio/ktor/util/pipeline/PhaseContent$$special$$inlined$shared$2;

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/PhaseContent$$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lio/ktor/util/pipeline/PhaseContent;->shared$delegate:Ln/n0/d;

    return-void
.end method

.method public static final synthetic access$getSharedArrayList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/pipeline/PhaseContent;->SharedArrayList:Ljava/util/List;

    return-object v0
.end method

.method private final copyInterceptors()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->copiedInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/PhaseContent;->setInterceptors(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/PhaseContent;->setShared(Z)V

    return-void
.end method

.method private final getInterceptors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/l0/c/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;TTSubject;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/pipeline/PhaseContent;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setInterceptors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/l0/c/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;TTSubject;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->interceptors$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/pipeline/PhaseContent;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addInterceptor(Ln/l0/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/q<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;-TTSubject;-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->getShared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/ktor/util/pipeline/PhaseContent;->copyInterceptors()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/ktor/util/pipeline/PhaseContent;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTo(Lio/ktor/util/pipeline/PhaseContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TCall;>;)V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/ktor/util/pipeline/PhaseContent;->setInterceptors(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lio/ktor/util/pipeline/PhaseContent;->setShared(Z)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->getShared()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p1}, Lio/ktor/util/pipeline/PhaseContent;->copyInterceptors()V

    .line 12
    :cond_2
    invoke-direct {p1}, Lio/ktor/util/pipeline/PhaseContent;->getInterceptors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/PhaseContent;->addTo(Ljava/util/List;)V

    return-void
.end method

.method public final addTo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/l0/c/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;TTSubject;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/PhaseContent;->getInterceptors()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final copiedInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/l0/c/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;TTSubject;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ln/l0/c/q;

    .line 1
    invoke-static {v0}, Lio/ktor/util/collections/CollectionUtilsKt;->sharedListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lio/ktor/util/pipeline/PhaseContent;->getInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getPhase()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->phase:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public final getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->relation:Lio/ktor/util/pipeline/PipelinePhaseRelation;

    return-object v0
.end method

.method public final getShared()Z
    .locals 3

    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->shared$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/pipeline/PhaseContent;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/PhaseContent;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/PhaseContent;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final setShared(Z)V
    .locals 3

    iget-object v0, p0, Lio/ktor/util/pipeline/PhaseContent;->shared$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/pipeline/PhaseContent;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final sharedInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/l0/c/q<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TCall;>;TTSubject;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/PhaseContent;->setShared(Z)V

    .line 2
    invoke-direct {p0}, Lio/ktor/util/pipeline/PhaseContent;->getInterceptors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/pipeline/PhaseContent;->phase:Lio/ktor/util/pipeline/PipelinePhase;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelinePhase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " handlers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
