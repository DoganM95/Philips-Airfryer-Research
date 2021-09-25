.class public Lio/ktor/util/pipeline/Pipeline;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010g\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0f\"\u00020\u000b\u00a2\u0006\u0004\u0008h\u0010iBP\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012:\u0010I\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00170\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010jJ-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JF\u0010\u001b\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00170\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u00132\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJF\u0010 \u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00170\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010!\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"JN\u0010$\u001a\u00020\u001a2:\u0010#\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00170\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J#\u0010\'\u001a\u00020\u001a2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\u00020\u001a2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008*\u0010+JP\u0010-\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b24\u0010,\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J#\u0010/\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105J\u001d\u00106\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00086\u00105JN\u00107\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b24\u0010,\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00089\u0010\"J!\u0010:\u001a\u00020\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008:\u0010+JN\u0010=\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00170\u00162\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<JF\u0010?\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00170\u0016H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010\u001cR\u001c\u0010@\u001a\u00020\u00138\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001cR\u0093\u0001\u0010I\u001a8\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017\u0018\u00010\u00162<\u0010F\u001a8\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017\u0018\u00010\u00168B@BX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u001c\"\u0004\u0008H\u0010%R\u0019\u0010K\u001a\u00020J8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u00020\u00138F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010\"\u001a\u0004\u0008O\u0010CR+\u0010W\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u00138B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010C\"\u0004\u0008U\u0010VR+\u0010]\u001a\u00020\u00102\u0006\u0010Q\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R/\u0010b\u001a\u0004\u0018\u00010\u000b2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010S\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u00102R\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00010c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006k"
    }
    d2 = {
        "Lio/ktor/util/pipeline/Pipeline;",
        "",
        "TSubject",
        "TContext",
        "context",
        "subject",
        "Ln/i0/g;",
        "coroutineContext",
        "Lio/ktor/util/pipeline/PipelineExecutor;",
        "createContext",
        "(Ljava/lang/Object;Ljava/lang/Object;Ln/i0/g;)Lio/ktor/util/pipeline/PipelineExecutor;",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "Lio/ktor/util/pipeline/PhaseContent;",
        "findPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;",
        "",
        "findPhaseIndex",
        "(Lio/ktor/util/pipeline/PipelinePhase;)I",
        "",
        "hasPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Z",
        "",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Ln/i0/d;",
        "Ln/c0;",
        "cacheInterceptors",
        "()Ljava/util/List;",
        "from",
        "fastPathMerge",
        "(Lio/ktor/util/pipeline/Pipeline;)Z",
        "sharedInterceptorsList",
        "resetInterceptorsList",
        "()V",
        "list",
        "notSharedInterceptorsList",
        "(Ljava/util/List;)V",
        "phaseContent",
        "setInterceptorsListFromPhase",
        "(Lio/ktor/util/pipeline/PhaseContent;)V",
        "pipeline",
        "setInterceptorsListFromAnotherPipeline",
        "(Lio/ktor/util/pipeline/Pipeline;)V",
        "block",
        "tryAddToPhaseFastPath",
        "(Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)Z",
        "execute",
        "(Ljava/lang/Object;Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;",
        "addPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)V",
        "reference",
        "insertPhaseAfter",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V",
        "insertPhaseBefore",
        "intercept",
        "(Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)V",
        "afterIntercepted",
        "merge",
        "phaseInterceptors$ktor_utils",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;",
        "phaseInterceptors",
        "interceptorsForTests$ktor_utils",
        "interceptorsForTests",
        "developmentMode",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "getItems",
        "items",
        "value",
        "getInterceptors",
        "setInterceptors",
        "interceptors",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "isEmpty",
        "isEmpty$annotations",
        "<set-?>",
        "interceptorsListShared$delegate",
        "Ln/n0/d;",
        "getInterceptorsListShared",
        "setInterceptorsListShared",
        "(Z)V",
        "interceptorsListShared",
        "interceptorsQuantity$delegate",
        "getInterceptorsQuantity",
        "()I",
        "setInterceptorsQuantity",
        "(I)V",
        "interceptorsQuantity",
        "interceptorsListSharedPhase$delegate",
        "getInterceptorsListSharedPhase",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "setInterceptorsListSharedPhase",
        "interceptorsListSharedPhase",
        "",
        "phasesRaw",
        "Ljava/util/List;",
        "",
        "phases",
        "<init>",
        "([Lio/ktor/util/pipeline/PipelinePhase;)V",
        "(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V",
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


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;

.field private final attributes:Lio/ktor/util/Attributes;

.field private final developmentMode:Z

.field private final interceptorsListShared$delegate:Ln/n0/d;

.field private final interceptorsListSharedPhase$delegate:Ln/n0/d;

.field private final interceptorsQuantity$delegate:Ln/n0/d;

.field private final phasesRaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/ktor/util/pipeline/Pipeline;

    const/4 v1, 0x3

    new-array v1, v1, [Ln/q0/k;

    new-instance v2, Ln/l0/d/w;

    const-string v3, "interceptorsQuantity"

    const-string v4, "getInterceptorsQuantity()I"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Ln/l0/d/w;

    const-string v3, "interceptorsListShared"

    const-string v4, "getInterceptorsListShared()Z"

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/w;

    const-string v3, "interceptorsListSharedPhase"

    const-string v4, "getInterceptorsListSharedPhase()Lio/ktor/util/pipeline/PipelinePhase;"

    invoke-direct {v2, v0, v3, v4, v5}, Ln/l0/d/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Ln/l0/d/h0;->e(Ln/l0/d/v;)Ln/q0/i;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
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

    const-string v0, "phase"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 13
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/l0/c/q;

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 2

    const-string v0, "phases"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->attributes:Lio/ktor/util/Attributes;

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/util/collections/CollectionUtilsKt;->sharedListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v0, Lio/ktor/util/pipeline/Pipeline$$special$$inlined$shared$1;

    invoke-direct {v0, p1}, Lio/ktor/util/pipeline/Pipeline$$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity$delegate:Ln/n0/d;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    new-instance v1, Lio/ktor/util/pipeline/Pipeline$$special$$inlined$shared$2;

    invoke-direct {v1, v0}, Lio/ktor/util/pipeline/Pipeline$$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared$delegate:Ln/n0/d;

    .line 11
    new-instance v0, Lio/ktor/util/pipeline/Pipeline$$special$$inlined$shared$3;

    invoke-direct {v0, p1}, Lio/ktor/util/pipeline/Pipeline$$special$$inlined$shared$3;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase$delegate:Ln/n0/d;

    return-void
.end method

.method private final cacheInterceptors()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->notSharedInterceptorsList(Ljava/util/List;)V

    .line 3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 5
    invoke-static {v1}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    move v4, v3

    .line 6
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/ktor/util/pipeline/PhaseContent;

    if-nez v6, :cond_1

    move-object v5, v2

    :cond_1
    check-cast v5, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-direct {p0, v5}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromPhase(Lio/ktor/util/pipeline/PhaseContent;)V

    return-object v0

    :cond_2
    if-eq v4, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ln/l0/c/q;

    .line 10
    invoke-static {v0}, Lio/ktor/util/collections/CollectionUtilsKt;->sharedListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v1}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_6

    .line 12
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/ktor/util/pipeline/PhaseContent;

    if-nez v6, :cond_4

    move-object v5, v2

    :cond_4
    check-cast v5, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v5, v0}, Lio/ktor/util/pipeline/PhaseContent;->addTo(Ljava/util/List;)V

    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_6
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->notSharedInterceptorsList(Ljava/util/List;)V

    return-object v0
.end method

.method private final createContext(Ljava/lang/Object;Ljava/lang/Object;Ln/i0/g;)Lio/ktor/util/pipeline/PipelineExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Ln/i0/g;",
            ")",
            "Lio/ktor/util/pipeline/PipelineExecutor<",
            "TTSubject;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->sharedInterceptorsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getDevelopmentMode()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Lio/ktor/util/pipeline/PipelineContextKt;->pipelineExecutorFor(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ln/i0/g;Z)Lio/ktor/util/pipeline/PipelineExecutor;

    move-result-object p1

    return-object p1
.end method

.method private final fastPathMerge(Lio/ktor/util/pipeline/Pipeline;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 5
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lio/ktor/util/pipeline/PipelinePhase;

    if-eqz v5, :cond_2

    .line 7
    iget-object v5, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    instance-of v5, v4, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v5, :cond_3

    .line 9
    check-cast v4, Lio/ktor/util/pipeline/PhaseContent;

    .line 10
    iget-object v5, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 11
    new-instance v6, Lio/ktor/util/pipeline/PhaseContent;

    .line 12
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v7

    .line 13
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object v8

    .line 14
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-direct {v6, v7, v8, v4}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v0

    invoke-direct {p1}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsQuantity(I)V

    .line 18
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V

    return v1
.end method

.method private final findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 4
    new-instance v1, Lio/ktor/util/pipeline/PhaseContent;

    sget-object v3, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    invoke-direct {v1, p1, v3}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 6
    :cond_0
    instance-of v4, v3, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v4, :cond_1

    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 4
    instance-of v4, v3, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v4, :cond_0

    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getInterceptorsListShared()Z
    .locals 3

    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getInterceptorsListSharedPhase()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 3

    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method private final getInterceptorsQuantity()I
    .locals 3

    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ln/n0/d;->getValue(Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    .line 4
    instance-of v5, v4, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v5, :cond_0

    check-cast v4, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    return-void
.end method

.method private final notSharedInterceptorsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListShared(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListSharedPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    return-void
.end method

.method private final resetInterceptorsList()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListShared(Z)V

    .line 3
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListSharedPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    return-void
.end method

.method private final setInterceptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->_interceptors:Ljava/lang/Object;

    return-void
.end method

.method private final setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p1}, Lio/ktor/util/pipeline/Pipeline;->sharedInterceptorsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListShared(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListSharedPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    return-void
.end method

.method private final setInterceptorsListFromPhase(Lio/ktor/util/pipeline/PhaseContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListShared(Z)V

    .line 3
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListSharedPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    return-void
.end method

.method private final setInterceptorsListShared(Z)V
    .locals 3

    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final setInterceptorsListSharedPhase(Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final setInterceptorsQuantity(I)V
    .locals 3

    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity$delegate:Ln/n0/d;

    sget-object v1, Lio/ktor/util/pipeline/Pipeline;->$$delegatedProperties:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ln/n0/d;->setValue(Ljava/lang/Object;Ln/q0/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final sharedInterceptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->cacheInterceptors()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListShared(Z)V

    .line 4
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final tryAddToPhaseFastPath(Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsListShared()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ln/l0/d/m0;->p(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsListSharedPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 6
    :cond_2
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-static {v1}, Ln/f0/z;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v1

    iget-object v4, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-static {v4}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 7
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/ktor/util/pipeline/PhaseContent;->addInterceptor(Ln/l0/c/q;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public final addPhase(Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public afterIntercepted()V
    .locals 0

    return-void
.end method

.method public final execute(Ljava/lang/Object;Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Ln/i0/d<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ln/i0/d;->getContext()Ln/i0/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->createContext(Ljava/lang/Object;Ljava/lang/Object;Ln/i0/g;)Lio/ktor/util/pipeline/PipelineExecutor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lio/ktor/util/pipeline/PipelineExecutor;->execute(Ljava/lang/Object;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->attributes:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public getDevelopmentMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/util/pipeline/Pipeline;->developmentMode:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    check-cast v3, Lio/ktor/util/pipeline/PipelinePhase;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lio/ktor/util/pipeline/PhaseContent;

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 4

    const-string v0, "reference"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v3, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;-><init>(Lio/ktor/util/pipeline/PipelinePhase;)V

    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 4

    const-string v0, "reference"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    new-instance v2, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v3, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;-><init>(Lio/ktor/util/pipeline/PipelinePhase;)V

    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final intercept(Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "phase"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->tryAddToPhaseFastPath(Lio/ktor/util/pipeline/PipelinePhase;Ln/l0/c/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsQuantity(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lio/ktor/util/pipeline/PhaseContent;->addInterceptor(Ln/l0/c/q;)V

    .line 5
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsQuantity(I)V

    .line 6
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->resetInterceptorsList()V

    .line 7
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->afterIntercepted()V

    return-void

    .line 8
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final interceptorsForTests$ktor_utils()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->cacheInterceptors()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final merge(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->fastPathMerge(Lio/ktor/util/pipeline/Pipeline;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->resetInterceptorsList()V

    .line 5
    :goto_0
    iget-object p1, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    invoke-static {p1}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 7
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lio/ktor/util/pipeline/PipelinePhase;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    check-cast v3, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v4, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    .line 9
    :goto_3
    invoke-direct {p0, v3}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v2, v3, :cond_4

    .line 10
    sget-object v4, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object v4

    .line 12
    :goto_4
    instance-of v5, v4, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v3}, Lio/ktor/util/pipeline/Pipeline;->addPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    goto :goto_5

    .line 13
    :cond_5
    instance-of v5, v4, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    if-eqz v5, :cond_6

    .line 14
    check-cast v4, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v4, v3}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    goto :goto_5

    .line 16
    :cond_6
    instance-of v5, v4, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    if-eqz v5, :cond_7

    .line 17
    check-cast v4, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v4

    .line 18
    invoke-virtual {p0, v4, v3}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 19
    :cond_7
    :goto_5
    instance-of v4, v2, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v4, :cond_8

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 20
    invoke-direct {p0, v3}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object v3

    invoke-static {v3}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/ktor/util/pipeline/PhaseContent;->addTo(Lio/ktor/util/pipeline/PhaseContent;)V

    .line 21
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptorsQuantity()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->getSize()I

    move-result v2

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsQuantity(I)V

    :cond_8
    if-eq v0, v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final phaseInterceptors$ktor_utils(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
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

    const-string v0, "phase"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
