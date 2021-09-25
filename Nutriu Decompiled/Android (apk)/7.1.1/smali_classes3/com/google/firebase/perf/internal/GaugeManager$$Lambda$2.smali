.class public final synthetic Lcom/google/firebase/perf/internal/GaugeManager$$Lambda$2;
.super Ljava/lang/Object;
.source "GaugeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/perf/internal/GaugeManager;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager$$Lambda$2;->arg$1:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager$$Lambda$2;->arg$2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager$$Lambda$2;->arg$3:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager$$Lambda$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$$Lambda$2;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager$$Lambda$2;->arg$1:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager$$Lambda$2;->arg$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager$$Lambda$2;->arg$3:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->lambda$stopCollectingGauges$1(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
