.class public Lcom/philips/connectivity/condor/core/util/Poller;
.super Ljava/lang/Object;
.source "Poller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/util/Poller$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Poller"


# instance fields
.field private final endTime:J

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final intervalMillis:J

.field private final listener:Lcom/philips/connectivity/condor/core/util/Poller$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/util/Poller$Listener<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final port:Lcom/philips/connectivity/condor/core/port/CondorPort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/CondorPort;JJLcom/philips/connectivity/condor/core/util/Poller$Listener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "TP;>;JJ",
            "Lcom/philips/connectivity/condor/core/util/Poller$Listener<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/condor/core/util/Poller;-><init>(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/concurrent/ScheduledExecutorService;JJLcom/philips/connectivity/condor/core/util/Poller$Listener;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/CondorPort;Ljava/util/concurrent/ScheduledExecutorService;JJLcom/philips/connectivity/condor/core/util/Poller$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "TP;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "JJ",
            "Lcom/philips/connectivity/condor/core/util/Poller$Listener<",
            "TP;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/util/Poller;->port:Lcom/philips/connectivity/condor/core/port/CondorPort;

    .line 4
    iput-wide p3, p0, Lcom/philips/connectivity/condor/core/util/Poller;->intervalMillis:J

    .line 5
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/util/Poller;->currentTimeMillis()J

    move-result-wide p3

    add-long/2addr p3, p5

    iput-wide p3, p0, Lcom/philips/connectivity/condor/core/util/Poller;->endTime:J

    .line 6
    iput-object p7, p0, Lcom/philips/connectivity/condor/core/util/Poller;->listener:Lcom/philips/connectivity/condor/core/util/Poller$Listener;

    .line 7
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/util/Poller;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/concurrent/CountDownLatch;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result;->getErrorData()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Poller - onError, error [%s], message [%s]"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "Poller"

    invoke-static {v0, v1, p2}, Lh/p/b/b/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/Poller;->listener:Lcom/philips/connectivity/condor/core/util/Poller$Listener;

    invoke-virtual {p2}, Lcom/philips/connectivity/condor/core/port/Result;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    invoke-interface {v0, p2}, Lcom/philips/connectivity/condor/core/util/Poller$Listener;->onEvent(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/concurrent/CountDownLatch;Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/connectivity/condor/core/util/Poller;->lambda$run$0(Ljava/util/concurrent/CountDownLatch;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/Poller;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/Poller;->listener:Lcom/philips/connectivity/condor/core/util/Poller$Listener;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/util/Poller$Listener;->onCancelled()V

    return-void
.end method

.method public createCountdownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method public currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/util/Poller;->createCountdownLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/util/Poller;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/philips/connectivity/condor/core/util/Poller;->endTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/util/Poller;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/util/Poller;->port:Lcom/philips/connectivity/condor/core/port/CondorPort;

    new-instance v2, Lh/p/b/a/a/g/b;

    invoke-direct {v2, p0, v0}, Lh/p/b/a/a/g/b;-><init>(Lcom/philips/connectivity/condor/core/util/Poller;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getProperties(Ljava/util/function/Consumer;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/util/Poller;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v4, p0, Lcom/philips/connectivity/condor/core/util/Poller;->intervalMillis:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/util/Poller;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
