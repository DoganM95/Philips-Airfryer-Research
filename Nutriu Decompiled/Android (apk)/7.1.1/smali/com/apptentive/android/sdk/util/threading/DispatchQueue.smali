.class public abstract Lcom/apptentive/android/sdk/util/threading/DispatchQueue;
.super Ljava/lang/Object;
.source "DispatchQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/util/threading/DispatchQueue$MainQueueChecker;,
        Lcom/apptentive/android/sdk/util/threading/DispatchQueue$Holder;
    }
.end annotation


# static fields
.field public static final MAIN_QUEUE_CHECKER:Lcom/apptentive/android/sdk/util/threading/DispatchQueue$MainQueueChecker;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/util/threading/DispatchQueue$1;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue$1;-><init>()V

    sput-object v0, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->MAIN_QUEUE_CHECKER:Lcom/apptentive/android/sdk/util/threading/DispatchQueue$MainQueueChecker;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->name:Ljava/lang/String;

    return-void
.end method

.method public static createBackgroundQueue(Ljava/lang/String;Lcom/apptentive/android/sdk/util/threading/DispatchQueueType;)Lcom/apptentive/android/sdk/util/threading/DispatchQueue;
    .locals 2

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/util/threading/DispatchQueueType;->Serial:Lcom/apptentive/android/sdk/util/threading/DispatchQueueType;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/apptentive/android/sdk/util/threading/SerialDispatchQueue;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/util/threading/SerialDispatchQueue;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/util/threading/DispatchQueueType;->Concurrent:Lcom/apptentive/android/sdk/util/threading/DispatchQueueType;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/apptentive/android/sdk/util/threading/ConcurrentDispatchQueue;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/util/threading/ConcurrentDispatchQueue;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected queue type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isMainQueue()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->MAIN_QUEUE_CHECKER:Lcom/apptentive/android/sdk/util/threading/DispatchQueue$MainQueueChecker;

    invoke-interface {v0}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue$MainQueueChecker;->isMainQueue()Z

    move-result v0

    return v0
.end method

.method public static mainQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue$Holder;->access$000()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract dispatch(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)V
.end method

.method public dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)V

    return-void
.end method

.method public dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;->setScheduled(Z)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatch(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)V

    return-void
.end method

.method public dispatchAsyncOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsyncOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)Z

    move-result p1

    return p1
.end method

.method public dispatchAsyncOnce(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract isCurrent()Z
.end method
