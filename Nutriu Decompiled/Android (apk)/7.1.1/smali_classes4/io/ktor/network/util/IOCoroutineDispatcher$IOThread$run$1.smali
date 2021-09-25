.class public final Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;
.super Ln/i0/j/a/l;
.source "IOCoroutineDispatcher.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.network.util.IOCoroutineDispatcher$IOThread$run$1"
    f = "IOCoroutineDispatcher.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;


# direct methods
.method public constructor <init>(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;

    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    invoke-direct {p1, v0, p2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;-><init>(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->label:I

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.Node /* = io.ktor.util.internal.LockFreeLinkedListNode */"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    iget-object v5, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    .line 5
    invoke-static {v1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v5

    .line 6
    :goto_1
    invoke-virtual {v5}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v6, v5, :cond_2

    :goto_2
    move-object v6, v4

    goto :goto_3

    .line 7
    :cond_2
    instance-of v7, v6, Ljava/lang/Runnable;

    if-nez v7, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v6}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 9
    :goto_3
    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_4

    goto :goto_8

    :cond_4
    move-object v5, p1

    .line 10
    :cond_5
    :goto_4
    invoke-static {v1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v6

    .line 11
    :goto_5
    invoke-virtual {v6}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v7, v6, :cond_6

    :goto_6
    move-object v7, v4

    goto :goto_7

    .line 12
    :cond_6
    instance-of v8, v7, Ljava/lang/Runnable;

    if-nez v8, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    invoke-virtual {v7}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 14
    :goto_7
    check-cast v7, Ljava/lang/Runnable;

    if-eqz v7, :cond_8

    move-object v6, v7

    goto :goto_8

    .line 15
    :cond_8
    invoke-static {v1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_9

    move-object v6, v4

    :goto_8
    if-eqz v6, :cond_e

    .line 16
    :try_start_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 17
    :try_start_3
    iget-object v5, p1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    new-instance v6, Ljava/util/concurrent/ExecutionException;

    const-string v7, "Task failed"

    invoke-direct {v6, v7, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v6}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$onException(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_9
    iput-object v5, p1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->label:I

    invoke-virtual {v1, v5}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->waitForTasks(Ln/i0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    .line 19
    :cond_a
    invoke-virtual {v7}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_5

    .line 20
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_c
    invoke-virtual {v6}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_1

    .line 22
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 23
    :goto_9
    iget-object v0, v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    const-string v2, "Thread pool worker failed"

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$onException(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Ljava/lang/Throwable;)V

    .line 24
    :cond_e
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
