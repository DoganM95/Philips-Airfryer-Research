.class public abstract Lcom/google/firebase/perf/internal/AppStateUpdateHandler;
.super Ljava/lang/Object;
.source "AppStateUpdateHandler.java"

# interfaces
.implements Lcom/google/firebase/perf/internal/AppStateMonitor$AppStateCallback;


# instance fields
.field private mAppStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

.field private mIsRegisteredForAppState:Z

.field private mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/AppStateMonitor$AppStateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/internal/AppStateMonitor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/internal/AppStateMonitor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/AppStateMonitor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mIsRegisteredForAppState:Z

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mAppStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mAppStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->incrementTsnsCount(I)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mIsRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mAppStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/AppStateMonitor;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mAppStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->registerForAppState(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mIsRegisteredForAppState:Z

    return-void
.end method

.method public unregisterForAppState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mIsRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mAppStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/AppStateMonitor;->unregisterForAppState(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/AppStateUpdateHandler;->mIsRegisteredForAppState:Z

    return-void
.end method
