.class public final synthetic Lcom/google/firebase/perf/internal/RemoteConfigManager$$Lambda$1;
.super Ljava/lang/Object;
.source "RemoteConfigManager.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final arg$1:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager$$Lambda$1;->arg$1:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/perf/internal/RemoteConfigManager;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/RemoteConfigManager$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager$$Lambda$1;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager$$Lambda$1;->arg$1:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void
.end method
