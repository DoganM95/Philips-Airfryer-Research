.class public final synthetic Lcom/google/firebase/perf/transport/TransportManager$$Lambda$1;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$1;->arg$1:Lcom/google/firebase/perf/transport/TransportManager;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/perf/transport/TransportManager;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$1;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager$$Lambda$1;->arg$1:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->access$lambda$0(Lcom/google/firebase/perf/transport/TransportManager;)V

    return-void
.end method
