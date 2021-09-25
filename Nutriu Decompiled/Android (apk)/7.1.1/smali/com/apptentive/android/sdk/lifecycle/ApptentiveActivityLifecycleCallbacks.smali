.class public Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "ApptentiveActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$Holder;
    }
.end annotation


# instance fields
.field public callbacksRegistered:Z

.field public checkFgBgRoutine:Ljava/lang/Runnable;

.field public currentTaskStackTopActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public delayedChecker:Landroid/os/Handler;

.field public foregroundActivities:Ljava/util/concurrent/atomic/AtomicInteger;

.field public isAppForeground:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->foregroundActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->delayedChecker:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->currentTaskStackTopActivity:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->foregroundActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->isAppForeground:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->isAppForeground:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->appEnteredBackground()V

    return-void
.end method

.method public static getCurrentTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$Holder;->access$000()Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;

    move-result-object v0

    iget-object v0, v0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->currentTaskStackTopActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized register(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$Holder;->access$000()Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->registerCallbacks(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final appEnteredBackground()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$7;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$7;-><init>(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    return-void
.end method

.method public final appEnteredForeground()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$6;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$6;-><init>(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$3;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$3;-><init>(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->isAppForeground:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iput-boolean v1, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->isAppForeground:Z

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->checkFgBgRoutine:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->delayedChecker:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->checkFgBgRoutine:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->foregroundActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->appEnteredForeground()V

    .line 8
    :cond_1
    new-instance v0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$2;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$2;-><init>(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->foregroundActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Incorrect number of foreground Activities encountered. Resetting to 0."

    .line 2
    invoke-static {v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->foregroundActivities:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->checkFgBgRoutine:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->delayedChecker:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->delayedChecker:Landroid/os/Handler;

    new-instance v1, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$4;

    invoke-direct {v1, p0}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$4;-><init>(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->checkFgBgRoutine:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    new-instance v0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$5;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$5;-><init>(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    return-void
.end method

.method public final registerCallbacks(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->callbacksRegistered:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->callbacksRegistered:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Apptentive Activity callbacks already registered."

    .line 4
    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;->isAppForeground:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$1;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks$1;-><init>(Lcom/apptentive/android/sdk/lifecycle/ApptentiveActivityLifecycleCallbacks;)V

    invoke-static {p1}, Lcom/apptentive/android/sdk/ApptentiveHelper;->dispatchOnConversationQueue(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    :cond_1
    :goto_0
    return-void
.end method
