.class public final Ll/e/k0/e/b/y$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowablePublish.java"

# interfaces
.implements Ll/e/k;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/k<",
        "TT;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# static fields
.field public static final a:[Ll/e/k0/e/b/y$b;

.field public static final b:[Ll/e/k0/e/b/y$b;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/k0/e/b/y$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ll/e/k0/e/b/y$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ljava/lang/Object;

.field public l:I

.field public volatile m:Ll/e/k0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ll/e/k0/e/b/y$b;

    .line 1
    sput-object v1, Ll/e/k0/e/b/y$c;->a:[Ll/e/k0/e/b/y$b;

    new-array v0, v0, [Ll/e/k0/e/b/y$b;

    .line 2
    sput-object v0, Ll/e/k0/e/b/y$c;->b:[Ll/e/k0/e/b/y$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/k0/e/b/y$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/e/k0/e/b/y$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/e/k0/e/b/y$c;->a:[Ll/e/k0/e/b/y$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/e/k0/e/b/y$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Ll/e/k0/e/b/y$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/b/y$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput p2, p0, Ll/e/k0/e/b/y$c;->d:I

    return-void
.end method


# virtual methods
.method public a(Ll/e/k0/e/b/y$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/b/y$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/y$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/b/y$b;

    .line 2
    sget-object v1, Ll/e/k0/e/b/y$c;->b:[Ll/e/k0/e/b/y$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Ll/e/k0/e/b/y$b;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Ll/e/k0/e/b/y$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Ll/e/k0/j/n;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_4

    .line 2
    iget-object p1, p0, Ll/e/k0/e/b/y$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ll/e/k0/e/b/y$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ll/e/k0/e/b/y$c;->b:[Ll/e/k0/e/b/y$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/e/k0/e/b/y$b;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 4
    iget-object v1, v1, Ll/e/k0/e/b/y$b;->a:Ls/e/b;

    invoke-interface {v1}, Ls/e/b;->onComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v3

    .line 5
    :cond_1
    invoke-static {p1}, Ll/e/k0/j/n;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ll/e/k0/e/b/y$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Ll/e/k0/e/b/y$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/e/k0/e/b/y$c;->b:[Ll/e/k0/e/b/y$b;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ll/e/k0/e/b/y$b;

    .line 8
    array-length v1, p2

    if-eqz v1, :cond_2

    .line 9
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    .line 10
    iget-object v2, v2, Ll/e/k0/e/b/y$b;->a:Ls/e/b;

    invoke-interface {v2, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public d()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Ll/e/k0/e/b/y$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/b/y$b;

    const/4 v3, 0x1

    move-object v4, v0

    move v5, v3

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v1, Ll/e/k0/e/b/y$c;->k:Ljava/lang/Object;

    .line 5
    iget-object v6, v1, Ll/e/k0/e/b/y$c;->m:Ll/e/k0/c/j;

    if-eqz v6, :cond_3

    .line 6
    invoke-interface {v6}, Ll/e/k0/c/j;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v3

    .line 7
    :goto_2
    invoke-virtual {v1, v0, v8}, Ll/e/k0/e/b/y$c;->b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-nez v8, :cond_16

    .line 8
    array-length v0, v4

    .line 9
    array-length v9, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    :goto_3
    const-wide/high16 v16, -0x8000000000000000L

    if-ge v12, v9, :cond_6

    aget-object v7, v4, v12

    .line 10
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v16, v18, v16

    if-eqz v16, :cond_5

    .line 11
    iget-wide v10, v7, Ll/e/k0/e/b/y$b;->c:J

    sub-long v10, v18, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v9, 0x1

    if-ne v0, v13, :cond_9

    .line 12
    iget-object v0, v1, Ll/e/k0/e/b/y$c;->k:Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-interface {v6}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 14
    invoke-static {v6}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, v1, Ll/e/k0/e/b/y$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 16
    invoke-static {v6}, Ll/e/k0/j/n;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    iput-object v0, v1, Ll/e/k0/e/b/y$c;->k:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_7

    move v7, v3

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 18
    :goto_6
    invoke-virtual {v1, v0, v7}, Ll/e/k0/e/b/y$c;->b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 19
    :cond_8
    iget v0, v1, Ll/e/k0/e/b/y$c;->l:I

    if-eq v0, v3, :cond_1

    .line 20
    iget-object v0, v1, Ll/e/k0/e/b/y$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e/c;

    invoke-interface {v0, v9, v10}, Ls/e/c;->request(J)V

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    :goto_7
    int-to-long v12, v11

    cmp-long v0, v12, v14

    if-gez v0, :cond_13

    .line 21
    iget-object v0, v1, Ll/e/k0/e/b/y$c;->k:Ljava/lang/Object;

    .line 22
    :try_start_1
    invoke-interface {v6}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v0

    .line 23
    invoke-static {v8}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, v1, Ll/e/k0/e/b/y$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 25
    invoke-static {v8}, Ll/e/k0/j/n;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    iput-object v0, v1, Ll/e/k0/e/b/y$c;->k:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_a

    move v7, v3

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    .line 27
    :goto_9
    invoke-virtual {v1, v0, v7}, Ll/e/k0/e/b/y$c;->b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    if-eqz v7, :cond_c

    move v8, v7

    goto/16 :goto_e

    .line 28
    :cond_c
    invoke-static {v8}, Ll/e/k0/j/n;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    array-length v8, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v12, v8, :cond_f

    aget-object v3, v4, v12

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    cmp-long v24, v22, v16

    if-eqz v24, :cond_e

    const-wide v20, 0x7fffffffffffffffL

    cmp-long v22, v22, v20

    if-eqz v22, :cond_d

    move-object/from16 v22, v6

    move/from16 v23, v7

    .line 31
    iget-wide v6, v3, Ll/e/k0/e/b/y$b;->c:J

    add-long/2addr v6, v9

    iput-wide v6, v3, Ll/e/k0/e/b/y$b;->c:J

    goto :goto_b

    :cond_d
    move-object/from16 v22, v6

    move/from16 v23, v7

    .line 32
    :goto_b
    iget-object v3, v3, Ll/e/k0/e/b/y$b;->a:Ls/e/b;

    invoke-interface {v3, v0}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    move-object/from16 v22, v6

    move/from16 v23, v7

    const-wide v20, 0x7fffffffffffffffL

    const/4 v13, 0x1

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v22

    move/from16 v7, v23

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v22, v6

    move/from16 v23, v7

    const-wide v20, 0x7fffffffffffffffL

    add-int/lit8 v11, v11, 0x1

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/b/y$b;

    if-nez v13, :cond_11

    if-eq v0, v4, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v6, v22

    move/from16 v8, v23

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_11
    :goto_d
    if-eqz v11, :cond_12

    .line 34
    iget v3, v1, Ll/e/k0/e/b/y$c;->l:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    .line 35
    iget-object v3, v1, Ll/e/k0/e/b/y$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e/c;

    int-to-long v6, v11

    invoke-interface {v3, v6, v7}, Ls/e/c;->request(J)V

    :cond_12
    move-object v4, v0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_13
    :goto_e
    if-eqz v11, :cond_14

    .line 36
    iget v0, v1, Ll/e/k0/e/b/y$c;->l:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    .line 37
    iget-object v0, v1, Ll/e/k0/e/b/y$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e/c;

    invoke-interface {v0, v12, v13}, Ls/e/c;->request(J)V

    goto :goto_f

    :cond_14
    const/4 v3, 0x1

    :cond_15
    :goto_f
    const-wide/16 v6, 0x0

    cmp-long v0, v14, v6

    if-eqz v0, :cond_16

    if-nez v8, :cond_16

    goto/16 :goto_0

    :cond_16
    neg-int v0, v5

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_17

    return-void

    .line 39
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ll/e/k0/e/b/y$b;

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/y$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/e/k0/e/b/y$c;->b:[Ll/e/k0/e/b/y$b;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/y$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/b/y$b;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ll/e/k0/e/b/y$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ll/e/k0/e/b/y$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/i/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public e(Ll/e/k0/e/b/y$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/b/y$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/y$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/b/y$b;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Ll/e/k0/e/b/y$c;->a:[Ll/e/k0/e/b/y$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Ll/e/k0/e/b/y$b;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Ll/e/k0/e/b/y$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/y$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/e/k0/e/b/y$c;->b:[Ll/e/k0/e/b/y$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/y$c;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll/e/k0/j/n;->complete()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/e/k0/e/b/y$c;->k:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/b/y$c;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/y$c;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/k0/j/n;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/e/k0/e/b/y$c;->k:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/b/y$c;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll/e/k0/e/b/y$c;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/e/k0/e/b/y$c;->m:Ll/e/k0/c/j;

    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/e/k0/e/b/y$c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/b/y$c;->d()V

    return-void
.end method

.method public onSubscribe(Ls/e/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/y$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/e/k0/i/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ls/e/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Ll/e/k0/c/g;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ll/e/k0/c/g;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Ll/e/k0/c/f;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Ll/e/k0/e/b/y$c;->l:I

    .line 6
    iput-object v0, p0, Ll/e/k0/e/b/y$c;->m:Ll/e/k0/c/j;

    .line 7
    invoke-static {}, Ll/e/k0/j/n;->complete()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/e/k0/e/b/y$c;->k:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ll/e/k0/e/b/y$c;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Ll/e/k0/e/b/y$c;->l:I

    .line 10
    iput-object v0, p0, Ll/e/k0/e/b/y$c;->m:Ll/e/k0/c/j;

    .line 11
    iget v0, p0, Ll/e/k0/e/b/y$c;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Ll/e/k0/f/b;

    iget v1, p0, Ll/e/k0/e/b/y$c;->d:I

    invoke-direct {v0, v1}, Ll/e/k0/f/b;-><init>(I)V

    iput-object v0, p0, Ll/e/k0/e/b/y$c;->m:Ll/e/k0/c/j;

    .line 13
    iget v0, p0, Ll/e/k0/e/b/y$c;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    :cond_2
    return-void
.end method
