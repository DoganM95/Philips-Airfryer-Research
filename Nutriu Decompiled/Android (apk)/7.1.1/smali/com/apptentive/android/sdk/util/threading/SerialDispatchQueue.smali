.class public Lcom/apptentive/android/sdk/util/threading/SerialDispatchQueue;
.super Lcom/apptentive/android/sdk/util/threading/DispatchQueue;
.source "SerialDispatchQueue.java"


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;-><init>(Ljava/lang/String;)V

    const-string p2, "Looper is null"

    .line 6
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/apptentive/android/sdk/util/threading/SerialDispatchQueue;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/threading/SerialDispatchQueue;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apptentive/android/sdk/util/threading/SerialDispatchQueue;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/apptentive/android/sdk/util/threading/SerialDispatchQueue;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/threading/SerialDispatchQueue;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/apptentive/android/sdk/util/threading/SerialDispatchQueue;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public isCurrent()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/util/threading/SerialDispatchQueue;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
