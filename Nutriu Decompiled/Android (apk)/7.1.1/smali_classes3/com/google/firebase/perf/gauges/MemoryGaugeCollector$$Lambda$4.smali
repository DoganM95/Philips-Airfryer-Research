.class public final synthetic Lcom/google/firebase/perf/gauges/MemoryGaugeCollector$$Lambda$4;
.super Ljava/lang/Object;
.source "MemoryGaugeCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/perf/gauges/MemoryGaugeCollector;

.field private final arg$2:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/gauges/MemoryGaugeCollector$$Lambda$4;->arg$1:Lcom/google/firebase/perf/gauges/MemoryGaugeCollector;

    iput-object p2, p0, Lcom/google/firebase/perf/gauges/MemoryGaugeCollector$$Lambda$4;->arg$2:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/perf/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/gauges/MemoryGaugeCollector$$Lambda$4;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/perf/gauges/MemoryGaugeCollector$$Lambda$4;-><init>(Lcom/google/firebase/perf/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/gauges/MemoryGaugeCollector$$Lambda$4;->arg$1:Lcom/google/firebase/perf/gauges/MemoryGaugeCollector;

    iget-object v1, p0, Lcom/google/firebase/perf/gauges/MemoryGaugeCollector$$Lambda$4;->arg$2:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/gauges/MemoryGaugeCollector;->lambda$scheduleMemoryMetricCollectionOnce$1(Lcom/google/firebase/perf/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
