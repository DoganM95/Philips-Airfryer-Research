.class public Lcom/google/common/util/concurrent/ExecutionSequencer$4;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/util/concurrent/ExecutionSequencer;

.field public final synthetic val$newFuture:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic val$runningState:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$taskFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$4;->this$0:Lcom/google/common/util/concurrent/ExecutionSequencer;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$4;->val$taskFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$4;->val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$4;->val$runningState:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$4;->val$newFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$4;->val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$4;->val$taskFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$4;->val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$4;->val$runningState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$4;->val$newFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$4;->val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_1
    return-void
.end method
