.class public final Ll/e/k0/e/b/j$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMap.java"

# interfaces
.implements Ll/e/k;
.implements Ls/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/k<",
        "TT;>;",
        "Ls/e/c;"
    }
.end annotation


# static fields
.field public static final a:[Ll/e/k0/e/b/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/e/k0/e/b/j$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final b:[Ll/e/k0/e/b/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/e/k0/e/b/j$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ls/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/b<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final d:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:I

.field public volatile k:Ll/e/k0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public final m:Ll/e/k0/j/c;

.field public volatile n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ll/e/k0/e/b/j$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:Ls/e/c;

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ll/e/k0/e/b/j$a;

    .line 1
    sput-object v1, Ll/e/k0/e/b/j$b;->a:[Ll/e/k0/e/b/j$a;

    new-array v0, v0, [Ll/e/k0/e/b/j$a;

    .line 2
    sput-object v0, Ll/e/k0/e/b/j$b;->b:[Ll/e/k0/e/b/j$a;

    return-void
.end method

.method public constructor <init>(Ls/e/b;Ll/e/j0/n;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TU;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ll/e/k0/j/c;

    invoke-direct {v0}, Ll/e/k0/j/c;-><init>()V

    iput-object v0, p0, Ll/e/k0/e/b/j$b;->m:Ll/e/k0/j/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/e/k0/e/b/j$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Ll/e/k0/e/b/j$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-object p1, p0, Ll/e/k0/e/b/j$b;->c:Ls/e/b;

    .line 6
    iput-object p2, p0, Ll/e/k0/e/b/j$b;->d:Ll/e/j0/n;

    .line 7
    iput-boolean p3, p0, Ll/e/k0/e/b/j$b;->e:Z

    .line 8
    iput p4, p0, Ll/e/k0/e/b/j$b;->f:I

    .line 9
    iput p5, p0, Ll/e/k0/e/b/j$b;->g:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/e/k0/e/b/j$b;->v:I

    .line 11
    sget-object p1, Ll/e/k0/e/b/j$b;->a:[Ll/e/k0/e/b/j$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ll/e/k0/e/b/j$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/b/j$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/b/j$a;

    .line 2
    sget-object v1, Ll/e/k0/e/b/j$b;->b:[Ll/e/k0/e/b/j$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ll/e/k0/e/b/j$a;->dispose()V

    return v2

    .line 4
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Ll/e/k0/e/b/j$a;

    .line 6
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v1

    .line 8
    iget-object v1, p0, Ll/e/k0/e/b/j$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/b/j$b;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->d()V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Ll/e/k0/e/b/j$b;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/e/k0/e/b/j$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->d()V

    .line 5
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    sget-object v2, Ll/e/k0/j/k;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Ll/e/k0/e/b/j$b;->c:Ls/e/b;

    invoke-interface {v2, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/b/j$b;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/b/j$b;->n:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->q:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 4
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->e()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->k:Ll/e/k0/c/i;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->k:Ll/e/k0/c/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/b/j$a;

    .line 2
    sget-object v1, Ll/e/k0/e/b/j$b;->b:[Ll/e/k0/e/b/j$a;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/b/j$a;

    if-eq v0, v1, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ll/e/k0/e/b/j$a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Ll/e/k0/j/k;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {v0}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Ll/e/k0/e/b/j$b;->c:Ls/e/b;

    const/4 v4, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/j$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v1, Ll/e/k0/e/b/j$b;->k:Ll/e/k0/c/i;

    .line 4
    iget-object v5, v1, Ll/e/k0/e/b/j$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    .line 5
    invoke-interface {v0}, Ll/e/k0/c/i;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/j$b;->b()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v10, :cond_4

    move-object/from16 v18, v10

    goto :goto_4

    .line 7
    :cond_4
    invoke-interface {v2, v10}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v10

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v10, v7, v14

    if-eqz v10, :cond_7

    if-eqz v9, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    .line 8
    :cond_6
    iget-object v5, v1, Ll/e/k0/e/b/j$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 9
    :cond_9
    :goto_6
    iget-boolean v0, v1, Ll/e/k0/e/b/j$b;->l:Z

    .line 10
    iget-object v7, v1, Ll/e/k0/e/b/j$b;->k:Ll/e/k0/c/i;

    .line 11
    iget-object v8, v1, Ll/e/k0/e/b/j$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ll/e/k0/e/b/j$a;

    .line 12
    array-length v10, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    .line 13
    invoke-interface {v7}, Ll/e/k0/c/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v10, :cond_d

    .line 14
    iget-object v0, v1, Ll/e/k0/e/b/j$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    sget-object v3, Ll/e/k0/j/k;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    .line 16
    invoke-interface {v2}, Ls/e/b;->onComplete()V

    goto :goto_7

    .line 17
    :cond_b
    invoke-interface {v2, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    move/from16 v18, v4

    if-eqz v10, :cond_26

    .line 18
    iget-wide v3, v1, Ll/e/k0/e/b/j$b;->s:J

    .line 19
    iget v0, v1, Ll/e/k0/e/b/j$b;->t:I

    if-le v10, v0, :cond_e

    .line 20
    aget-object v7, v8, v0

    iget-wide v11, v7, Ll/e/k0/e/b/j$a;->a:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v10, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_12

    .line 21
    aget-object v11, v8, v0

    iget-wide v11, v11, Ll/e/k0/e/b/j$a;->a:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 22
    :cond_12
    :goto_9
    iput v0, v1, Ll/e/k0/e/b/j$b;->t:I

    .line 23
    aget-object v3, v8, v0

    iget-wide v3, v3, Ll/e/k0/e/b/j$a;->a:J

    iput-wide v3, v1, Ll/e/k0/e/b/j$b;->s:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_25

    .line 24
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/j$b;->b()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    .line 25
    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    .line 26
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/j$b;->b()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    .line 27
    :cond_15
    iget-object v12, v7, Ll/e/k0/e/b/j$a;->f:Ll/e/k0/c/j;

    if-nez v12, :cond_16

    move v13, v10

    goto/16 :goto_10

    :cond_16
    move v13, v10

    move-object/from16 v22, v11

    move-wide v10, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    .line 28
    :try_start_0
    invoke-interface {v12}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_17

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_d

    .line 29
    :cond_17
    invoke-interface {v2, v14}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/j$b;->b()Z

    move-result v15

    if-eqz v15, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v10, v10, v20

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v10, v0

    .line 31
    invoke-static {v10}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {v7}, Ll/e/k0/e/b/j$a;->dispose()V

    .line 33
    iget-object v0, v1, Ll/e/k0/e/b/j$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v0, v10}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 34
    iget-boolean v0, v1, Ll/e/k0/e/b/j$b;->e:Z

    if-nez v0, :cond_19

    .line 35
    iget-object v0, v1, Ll/e/k0/e/b/j$b;->q:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 36
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/j$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 37
    :cond_1a
    invoke-virtual {v1, v7}, Ll/e/k0/e/b/j$b;->k(Ll/e/k0/e/b/j$a;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v10, v14

    if-eqz v12, :cond_1d

    if-nez v9, :cond_1c

    .line 38
    iget-object v5, v1, Ll/e/k0/e/b/j$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v10

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    :goto_e
    invoke-virtual {v7, v10, v11}, Ll/e/k0/e/b/j$a;->a(J)V

    const-wide/16 v10, 0x0

    goto :goto_f

    :cond_1d
    move-wide v10, v14

    :goto_f
    cmp-long v12, v5, v10

    if-eqz v12, :cond_1f

    if-nez v22, :cond_1e

    goto :goto_10

    :cond_1e
    move v10, v13

    move-object/from16 v11, v22

    const-wide/16 v14, 0x0

    goto/16 :goto_b

    .line 40
    :cond_1f
    :goto_10
    iget-boolean v10, v7, Ll/e/k0/e/b/j$a;->e:Z

    .line 41
    iget-object v11, v7, Ll/e/k0/e/b/j$a;->f:Ll/e/k0/c/j;

    if-eqz v10, :cond_22

    if-eqz v11, :cond_20

    .line 42
    invoke-interface {v11}, Ll/e/k0/c/j;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 43
    :cond_20
    invoke-virtual {v1, v7}, Ll/e/k0/e/b/j$b;->k(Ll/e/k0/e/b/j$a;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/j$b;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v10, 0x1

    add-long v16, v16, v10

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v10, 0x1

    :goto_11
    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    if-nez v7, :cond_23

    move v10, v0

    const/4 v7, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v13, :cond_24

    const/4 v3, 0x0

    :cond_24
    const/4 v7, 0x1

    :goto_12
    add-int/2addr v4, v7

    move v10, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v7, 0x1

    move v10, v0

    .line 45
    :goto_13
    iput v3, v1, Ll/e/k0/e/b/j$b;->t:I

    .line 46
    aget-object v0, v8, v3

    iget-wide v3, v0, Ll/e/k0/e/b/j$a;->a:J

    iput-wide v3, v1, Ll/e/k0/e/b/j$b;->s:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    const/4 v7, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v10, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    .line 47
    iget-boolean v0, v1, Ll/e/k0/e/b/j$b;->n:Z

    if-nez v0, :cond_27

    .line 48
    iget-object v0, v1, Ll/e/k0/e/b/j$b;->q:Ls/e/c;

    invoke-interface {v0, v3, v4}, Ls/e/c;->request(J)V

    :cond_27
    if-eqz v10, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public h(Ll/e/k0/e/b/j$a;)Ll/e/k0/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/b/j$a<",
            "TT;TU;>;)",
            "Ll/e/k0/c/j<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll/e/k0/e/b/j$a;->f:Ll/e/k0/c/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/e/k0/f/b;

    iget v1, p0, Ll/e/k0/e/b/j$b;->g:I

    invoke-direct {v0, v1}, Ll/e/k0/f/b;-><init>(I)V

    .line 3
    iput-object v0, p1, Ll/e/k0/e/b/j$a;->f:Ll/e/k0/c/j;

    :cond_0
    return-object v0
.end method

.method public i()Ll/e/k0/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/k0/c/j<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->k:Ll/e/k0/c/i;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Ll/e/k0/e/b/j$b;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ll/e/k0/f/c;

    iget v1, p0, Ll/e/k0/e/b/j$b;->g:I

    invoke-direct {v0, v1}, Ll/e/k0/f/c;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ll/e/k0/f/b;

    iget v1, p0, Ll/e/k0/e/b/j$b;->f:I

    invoke-direct {v0, v1}, Ll/e/k0/f/b;-><init>(I)V

    .line 5
    :goto_0
    iput-object v0, p0, Ll/e/k0/e/b/j$b;->k:Ll/e/k0/c/i;

    :cond_1
    return-object v0
.end method

.method public j(Ll/e/k0/e/b/j$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/b/j$a<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v0, p2}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Ll/e/k0/e/b/j$a;->e:Z

    .line 3
    iget-boolean p1, p0, Ll/e/k0/e/b/j$b;->e:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/e/k0/e/b/j$b;->q:Ls/e/c;

    invoke-interface {p1}, Ls/e/c;->cancel()V

    .line 5
    iget-object p1, p0, Ll/e/k0/e/b/j$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ll/e/k0/e/b/j$b;->b:[Ll/e/k0/e/b/j$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/e/k0/e/b/j$a;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 6
    invoke-virtual {v1}, Ll/e/k0/e/b/j$a;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->f()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public k(Ll/e/k0/e/b/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/b/j$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/b/j$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

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
    sget-object v1, Ll/e/k0/e/b/j$b;->a:[Ll/e/k0/e/b/j$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Ll/e/k0/e/b/j$a;

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
    iget-object v2, p0, Ll/e/k0/e/b/j$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public l(Ljava/lang/Object;Ll/e/k0/e/b/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Ll/e/k0/e/b/j$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 3
    iget-object v0, p2, Ll/e/k0/e/b/j$a;->f:Ll/e/k0/c/j;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ll/e/k0/c/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->c:Ls/e/b;

    invoke-interface {v0, p1}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ll/e/k0/e/b/j$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Ll/e/k0/e/b/j$a;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Ll/e/k0/e/b/j$b;->h(Ll/e/k0/e/b/j$a;)Ll/e/k0/c/j;

    move-result-object v0

    .line 9
    :cond_3
    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/e/k0/e/b/j$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 12
    :cond_5
    iget-object v0, p2, Ll/e/k0/e/b/j$a;->f:Ll/e/k0/c/j;

    if-nez v0, :cond_6

    .line 13
    new-instance v0, Ll/e/k0/f/b;

    iget v2, p0, Ll/e/k0/e/b/j$b;->g:I

    invoke-direct {v0, v2}, Ll/e/k0/f/b;-><init>(I)V

    .line 14
    iput-object v0, p2, Ll/e/k0/e/b/j$a;->f:Ll/e/k0/c/j;

    .line 15
    :cond_6
    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/e/k0/e/b/j$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 18
    :cond_8
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->g()V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2
    iget-object v3, p0, Ll/e/k0/e/b/j$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Ll/e/k0/e/b/j$b;->k:Ll/e/k0/c/i;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v5}, Ll/e/k0/c/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Ll/e/k0/e/b/j$b;->c:Ls/e/b;

    invoke-interface {v1, p1}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ll/e/k0/e/b/j$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 7
    :cond_1
    iget p1, p0, Ll/e/k0/e/b/j$b;->f:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Ll/e/k0/e/b/j$b;->n:Z

    if-nez p1, :cond_4

    iget p1, p0, Ll/e/k0/e/b/j$b;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/e/k0/e/b/j$b;->u:I

    iget v1, p0, Ll/e/k0/e/b/j$b;->v:I

    if-ne p1, v1, :cond_4

    .line 8
    iput v0, p0, Ll/e/k0/e/b/j$b;->u:I

    .line 9
    iget-object p1, p0, Ll/e/k0/e/b/j$b;->q:Ls/e/c;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 10
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->i()Ll/e/k0/c/j;

    move-result-object v5

    .line 11
    :cond_3
    invoke-interface {v5, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/e/k0/e/b/j$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->i()Ll/e/k0/c/j;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/e/k0/e/b/j$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->g()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/b/j$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/b/j$b;->l:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/b/j$b;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll/e/k0/e/b/j$b;->l:Z

    .line 5
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/b/j$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->d:Ll/e/j0/n;

    invoke-interface {v0, p1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ll/e/k0/e/b/j$b;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Ll/e/k0/e/b/j$b;->f:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Ll/e/k0/e/b/j$b;->n:Z

    if-nez p1, :cond_3

    iget p1, p0, Ll/e/k0/e/b/j$b;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/e/k0/e/b/j$b;->u:I

    iget v0, p0, Ll/e/k0/e/b/j$b;->v:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ll/e/k0/e/b/j$b;->u:I

    .line 8
    iget-object p1, p0, Ll/e/k0/e/b/j$b;->q:Ls/e/c;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->m:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 11
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->f()V

    return-void

    .line 12
    :cond_2
    new-instance v0, Ll/e/k0/e/b/j$a;

    iget-wide v1, p0, Ll/e/k0/e/b/j$b;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Ll/e/k0/e/b/j$b;->r:J

    invoke-direct {v0, p0, v1, v2}, Ll/e/k0/e/b/j$a;-><init>(Ll/e/k0/e/b/j$b;J)V

    .line 13
    invoke-virtual {p0, v0}, Ll/e/k0/e/b/j$b;->a(Ll/e/k0/e/b/j$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Ls/e/a;->a(Ls/e/b;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->q:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 17
    invoke-virtual {p0, p1}, Ll/e/k0/e/b/j$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ls/e/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->q:Ls/e/c;

    invoke-static {v0, p1}, Ll/e/k0/i/g;->validate(Ls/e/c;Ls/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/j$b;->q:Ls/e/c;

    .line 3
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->c:Ls/e/b;

    invoke-interface {v0, p0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    .line 4
    iget-boolean v0, p0, Ll/e/k0/e/b/j$b;->n:Z

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Ll/e/k0/e/b/j$b;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll/e/k0/i/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/j$b;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ll/e/k0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/b/j$b;->f()V

    :cond_0
    return-void
.end method
