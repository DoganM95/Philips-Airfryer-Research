.class public final Lcom/google/firebase/perf/internal/FirebasePerfGaugeMetricValidator;
.super Lcom/google/firebase/perf/internal/PerfMetricValidator;
.source "FirebasePerfGaugeMetricValidator.java"


# instance fields
.field private final gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/PerfMetricValidator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    return-void
.end method


# virtual methods
.method public isValidPerfMetric()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasSessionId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfGaugeMetricValidator;->gaugeMetric:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasMaxAppJavaHeapMemoryKb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
