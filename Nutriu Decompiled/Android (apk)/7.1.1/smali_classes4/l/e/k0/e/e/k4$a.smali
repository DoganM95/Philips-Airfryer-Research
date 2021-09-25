.class public final Ll/e/k0/e/e/k4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/k4;
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
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Ll/e/k0/e/e/k4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/e/k0/e/e/k4$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/j0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/k4$a;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/k4$a;->b:Ll/e/j0/n;

    .line 4
    new-array p1, p3, [Ll/e/k0/e/e/k4$b;

    iput-object p1, p0, Ll/e/k0/e/e/k4$a;->c:[Ll/e/k0/e/e/k4$b;

    .line 5
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Ll/e/k0/e/e/k4$a;->d:[Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Ll/e/k0/e/e/k4$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/e/k0/e/e/k4$a;->d()V

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/k4$a;->b()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/k4$a;->c:[Ll/e/k0/e/e/k4$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ll/e/k0/e/e/k4$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(ZZLl/e/y;ZLl/e/k0/e/e/k4$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll/e/y<",
            "-TR;>;Z",
            "Ll/e/k0/e/e/k4$b<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/k4$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/k4$a;->a()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p5, Ll/e/k0/e/e/k4$b;->d:Ljava/lang/Throwable;

    .line 4
    iput-boolean v1, p0, Ll/e/k0/e/e/k4$a;->f:Z

    .line 5
    invoke-virtual {p0}, Ll/e/k0/e/e/k4$a;->a()V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Ll/e/y;->onComplete()V

    :goto_0
    return v1

    .line 8
    :cond_2
    iget-object p1, p5, Ll/e/k0/e/e/k4$b;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Ll/e/k0/e/e/k4$a;->f:Z

    .line 10
    invoke-virtual {p0}, Ll/e/k0/e/e/k4$a;->a()V

    .line 11
    invoke-interface {p3, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iput-boolean v1, p0, Ll/e/k0/e/e/k4$a;->f:Z

    .line 13
    invoke-virtual {p0}, Ll/e/k0/e/e/k4$a;->a()V

    .line 14
    invoke-interface {p3}, Ll/e/y;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/k4$a;->c:[Ll/e/k0/e/e/k4$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Ll/e/k0/e/e/k4$b;->b:Ll/e/k0/f/c;

    invoke-virtual {v3}, Ll/e/k0/f/c;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/k4$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/k4$a;->f:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/k4$a;->b()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll/e/k0/e/e/k4$a;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 20

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v7, Ll/e/k0/e/e/k4$a;->c:[Ll/e/k0/e/e/k4$b;

    .line 3
    iget-object v8, v7, Ll/e/k0/e/e/k4$a;->a:Ll/e/y;

    .line 4
    iget-object v9, v7, Ll/e/k0/e/e/k4$a;->d:[Ljava/lang/Object;

    .line 5
    iget-boolean v10, v7, Ll/e/k0/e/e/k4$a;->e:Z

    const/4 v11, 0x1

    move v12, v11

    .line 6
    :cond_1
    :goto_0
    array-length v13, v0

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    if-ge v15, v13, :cond_7

    aget-object v6, v0, v15

    .line 7
    aget-object v1, v9, v17

    if-nez v1, :cond_5

    .line 8
    iget-boolean v2, v6, Ll/e/k0/e/e/k4$b;->c:Z

    .line 9
    iget-object v1, v6, Ll/e/k0/e/e/k4$b;->b:Ll/e/k0/f/c;

    invoke-virtual {v1}, Ll/e/k0/f/c;->poll()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    move/from16 v19, v11

    goto :goto_2

    :cond_2
    move/from16 v19, v14

    :goto_2
    move-object/from16 v1, p0

    move/from16 v3, v19

    move-object v4, v8

    move v5, v10

    .line 10
    invoke-virtual/range {v1 .. v6}, Ll/e/k0/e/e/k4$a;->c(ZZLl/e/y;ZLl/e/k0/e/e/k4$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-nez v19, :cond_4

    .line 11
    aput-object v18, v9, v17

    goto :goto_3

    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 12
    :cond_5
    iget-boolean v1, v6, Ll/e/k0/e/e/k4$b;->c:Z

    if-eqz v1, :cond_6

    if-nez v10, :cond_6

    .line 13
    iget-object v1, v6, Ll/e/k0/e/e/k4$b;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 14
    iput-boolean v11, v7, Ll/e/k0/e/e/k4$a;->f:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/e/k4$a;->a()V

    .line 16
    invoke-interface {v8, v1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_8

    neg-int v1, v12

    .line 17
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void

    .line 18
    :cond_8
    :try_start_0
    iget-object v1, v7, Ll/e/k0/e/e/k4$a;->b:Ll/e/j0/n;

    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v8, v1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 20
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ll/e/k0/e/e/k4$a;->a()V

    .line 23
    invoke-interface {v8, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f([Ll/e/w;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll/e/w<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/k4$a;->c:[Ll/e/k0/e/e/k4$b;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    new-instance v4, Ll/e/k0/e/e/k4$b;

    invoke-direct {v4, p0, p2}, Ll/e/k0/e/e/k4$b;-><init>(Ll/e/k0/e/e/k4$a;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 5
    iget-object p2, p0, Ll/e/k0/e/e/k4$a;->a:Ll/e/y;

    invoke-interface {p2, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 6
    iget-boolean p2, p0, Ll/e/k0/e/e/k4$a;->f:Z

    if-eqz p2, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Ll/e/w;->subscribe(Ll/e/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/k4$a;->f:Z

    return v0
.end method
