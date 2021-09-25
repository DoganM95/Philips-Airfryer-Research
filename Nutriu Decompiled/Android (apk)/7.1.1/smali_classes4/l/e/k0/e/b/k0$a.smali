.class public final Ll/e/k0/e/b/k0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableZip.java"

# interfaces
.implements Ls/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ls/e/c;"
    }
.end annotation


# instance fields
.field public final a:Ls/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:[Ll/e/k0/e/b/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/e/k0/e/b/k0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ll/e/k0/j/c;

.field public final f:Z

.field public volatile g:Z

.field public final k:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/e/b;Ll/e/j0/n;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TR;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/k0$a;->a:Ls/e/b;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/b/k0$a;->c:Ll/e/j0/n;

    .line 4
    iput-boolean p5, p0, Ll/e/k0/e/b/k0$a;->f:Z

    .line 5
    new-array p1, p3, [Ll/e/k0/e/b/k0$b;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 6
    new-instance p5, Ll/e/k0/e/b/k0$b;

    invoke-direct {p5, p0, p4}, Ll/e/k0/e/b/k0$b;-><init>(Ll/e/k0/e/b/k0$a;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    iput-object p2, p0, Ll/e/k0/e/b/k0$a;->k:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ll/e/k0/e/b/k0$a;->b:[Ll/e/k0/e/b/k0$b;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/b/k0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance p1, Ll/e/k0/j/c;

    invoke-direct {p1}, Ll/e/k0/j/c;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k0$a;->b:[Ll/e/k0/e/b/k0$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ll/e/k0/e/b/k0$b;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Ll/e/k0/e/b/k0$a;->a:Ls/e/b;

    .line 3
    iget-object v3, v1, Ll/e/k0/e/b/k0$a;->b:[Ll/e/k0/e/b/k0$b;

    .line 4
    array-length v4, v3

    .line 5
    iget-object v5, v1, Ll/e/k0/e/b/k0$a;->k:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 6
    :cond_1
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    :goto_0
    cmp-long v14, v8, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v14, :cond_c

    .line 7
    iget-boolean v0, v1, Ll/e/k0/e/b/k0$a;->g:Z

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-boolean v0, v1, Ll/e/k0/e/b/k0$a;->f:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/k0$a;->a()V

    .line 10
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move/from16 v0, v16

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_a

    .line 11
    aget-object v10, v3, v6

    .line 12
    aget-object v11, v5, v6

    if-nez v11, :cond_9

    .line 13
    :try_start_0
    iget-boolean v11, v10, Ll/e/k0/e/b/k0$b;->f:Z

    .line 14
    iget-object v10, v10, Ll/e/k0/e/b/k0$b;->d:Ll/e/k0/c/j;

    if-eqz v10, :cond_4

    .line 15
    invoke-interface {v10}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v15

    :goto_2
    if-nez v10, :cond_5

    const/16 v17, 0x1

    goto :goto_3

    :cond_5
    move/from16 v17, v16

    :goto_3
    if-eqz v11, :cond_7

    if-eqz v17, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/k0$a;->a()V

    .line 17
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 19
    :cond_6
    invoke-interface {v2}, Ls/e/b;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-nez v17, :cond_8

    .line 20
    aput-object v10, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 22
    iget-object v10, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v10, v0}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 23
    iget-boolean v0, v1, Ll/e/k0/e/b/k0$a;->f:Z

    if-nez v0, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/k0$a;->a()V

    .line 25
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_6

    .line 26
    :cond_b
    :try_start_1
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->c:Ll/e/j0/n;

    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "The zipper returned a null value"

    invoke-static {v0, v6}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    invoke-interface {v2, v0}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    .line 28
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/k0$a;->a()V

    .line 31
    iget-object v3, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v3, v0}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 32
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_6
    if-nez v14, :cond_14

    .line 33
    iget-boolean v0, v1, Ll/e/k0/e/b/k0$a;->g:Z

    if-eqz v0, :cond_d

    return-void

    .line 34
    :cond_d
    iget-boolean v0, v1, Ll/e/k0/e/b/k0$a;->f:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/k0$a;->a()V

    .line 36
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    move/from16 v6, v16

    :goto_7
    if-ge v6, v4, :cond_14

    .line 37
    aget-object v0, v3, v6

    .line 38
    aget-object v10, v5, v6

    if-nez v10, :cond_13

    .line 39
    :try_start_2
    iget-boolean v10, v0, Ll/e/k0/e/b/k0$b;->f:Z

    .line 40
    iget-object v0, v0, Ll/e/k0/e/b/k0$b;->d:Ll/e/k0/c/j;

    if-eqz v0, :cond_f

    .line 41
    invoke-interface {v0}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v15

    :goto_8
    if-nez v0, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    move/from16 v11, v16

    :goto_9
    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    .line 42
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/k0$a;->a()V

    .line 43
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    .line 44
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 45
    :cond_11
    invoke-interface {v2}, Ls/e/b;->onComplete()V

    :goto_a
    return-void

    :cond_12
    if-nez v11, :cond_13

    .line 46
    aput-object v0, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 47
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 48
    iget-object v10, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v10, v0}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 49
    iget-boolean v0, v1, Ll/e/k0/e/b/k0$a;->f:Z

    if-nez v0, :cond_13

    .line 50
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/b/k0$a;->a()V

    .line 51
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_13
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_14
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_16

    .line 52
    array-length v0, v3

    move/from16 v6, v16

    :goto_c
    if-ge v6, v0, :cond_15

    aget-object v10, v3, v6

    .line 53
    invoke-virtual {v10, v12, v13}, Ll/e/k0/e/b/k0$b;->request(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_16

    .line 54
    iget-object v0, v1, Ll/e/k0/e/b/k0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v12

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_16
    neg-int v0, v7

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public c(Ll/e/k0/e/b/k0$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/b/k0$b<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v0, p2}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Ll/e/k0/e/b/k0$b;->f:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/b/k0$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/b/k0$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/b/k0$a;->g:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/b/k0$a;->a()V

    :cond_0
    return-void
.end method

.method public d([Ls/e/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls/e/a<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k0$a;->b:[Ll/e/k0/e/b/k0$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    iget-boolean v2, p0, Ll/e/k0/e/b/k0$a;->g:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ll/e/k0/e/b/k0$a;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/e/k0/e/b/k0$a;->e:Ll/e/k0/j/c;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ls/e/a;->a(Ls/e/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll/e/k0/i/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/k0$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ll/e/k0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/b/k0$a;->b()V

    :cond_0
    return-void
.end method
