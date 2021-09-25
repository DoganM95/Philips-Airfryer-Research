.class public final Lcom/google/firebase/perf/transport/PendingPerfEvent;
.super Ljava/lang/Object;
.source "PendingPerfEvent.java"


# instance fields
.field public final appState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public final perfMetricBuilder:Lcom/google/firebase/perf/v1/PerfMetric$Builder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/transport/PendingPerfEvent;->perfMetricBuilder:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/perf/transport/PendingPerfEvent;->appState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method
