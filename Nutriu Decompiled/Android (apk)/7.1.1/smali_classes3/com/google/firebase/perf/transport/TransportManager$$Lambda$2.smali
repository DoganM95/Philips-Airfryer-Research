.class public final synthetic Lcom/google/firebase/perf/transport/TransportManager$$Lambda$2;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/perf/transport/TransportManager;

.field private final arg$2:Lcom/google/firebase/perf/transport/PendingPerfEvent;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$2;->arg$1:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$2;->arg$2:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$2;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$2;->arg$1:Lcom/google/firebase/perf/transport/TransportManager;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$2;->arg$2:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/transport/TransportManager;->lambda$finishInitialization$0(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    return-void
.end method
