.class public final Ll/e/k0/e/e/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/u$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/k0/e/e/u$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/u$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Ll/e/k0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ll/e/g0/b;

.field public volatile g:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/j0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TU;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/u$b;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/u$b;->b:Ll/e/j0/n;

    .line 4
    iput p3, p0, Ll/e/k0/e/e/u$b;->d:I

    .line 5
    new-instance p2, Ll/e/k0/e/e/u$b$a;

    invoke-direct {p2, p1, p0}, Ll/e/k0/e/e/u$b$a;-><init>(Ll/e/y;Ll/e/k0/e/e/u$b;)V

    iput-object p2, p0, Ll/e/k0/e/e/u$b;->c:Ll/e/k0/e/e/u$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll/e/k0/e/e/u$b;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/u$b;->e:Ll/e/k0/c/j;

    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Ll/e/k0/e/e/u$b;->g:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Ll/e/k0/e/e/u$b;->l:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Ll/e/k0/e/e/u$b;->e:Ll/e/k0/c/j;

    invoke-interface {v1}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Ll/e/k0/e/e/u$b;->k:Z

    .line 8
    iget-object v0, p0, Ll/e/k0/e/e/u$b;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Ll/e/k0/e/e/u$b;->b:Ll/e/j0/n;

    invoke-interface {v0, v1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v2, p0, Ll/e/k0/e/e/u$b;->g:Z

    .line 11
    iget-object v1, p0, Ll/e/k0/e/e/u$b;->c:Ll/e/k0/e/e/u$b$a;

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Ll/e/k0/e/e/u$b;->dispose()V

    .line 14
    iget-object v1, p0, Ll/e/k0/e/e/u$b;->e:Ll/e/k0/c/j;

    invoke-interface {v1}, Ll/e/k0/c/j;->clear()V

    .line 15
    iget-object v1, p0, Ll/e/k0/e/e/u$b;->a:Ll/e/y;

    invoke-interface {v1, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Ll/e/k0/e/e/u$b;->dispose()V

    .line 18
    iget-object v1, p0, Ll/e/k0/e/e/u$b;->e:Ll/e/k0/c/j;

    invoke-interface {v1}, Ll/e/k0/c/j;->clear()V

    .line 19
    iget-object v1, p0, Ll/e/k0/e/e/u$b;->a:Ll/e/y;

    invoke-interface {v1, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/u$b;->g:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/u$b;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/u$b;->k:Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/u$b;->c:Ll/e/k0/e/e/u$b$a;

    invoke-virtual {v0}, Ll/e/k0/e/e/u$b$a;->a()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/u$b;->f:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/e/k0/e/e/u$b;->e:Ll/e/k0/c/j;

    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/u$b;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/u$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/u$b;->l:Z

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/u$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/u$b;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/e/u$b;->l:Z

    .line 4
    invoke-virtual {p0}, Ll/e/k0/e/e/u$b;->dispose()V

    .line 5
    iget-object v0, p0, Ll/e/k0/e/e/u$b;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Ll/e/k0/e/e/u$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ll/e/k0/e/e/u$b;->m:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/u$b;->e:Ll/e/k0/c/j;

    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Ll/e/k0/e/e/u$b;->a()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/u$b;->f:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/u$b;->f:Ll/e/g0/b;

    .line 3
    instance-of v0, p1, Ll/e/k0/c/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ll/e/k0/c/e;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Ll/e/k0/c/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Ll/e/k0/e/e/u$b;->m:I

    .line 7
    iput-object p1, p0, Ll/e/k0/e/e/u$b;->e:Ll/e/k0/c/j;

    .line 8
    iput-boolean v1, p0, Ll/e/k0/e/e/u$b;->l:Z

    .line 9
    iget-object p1, p0, Ll/e/k0/e/e/u$b;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 10
    invoke-virtual {p0}, Ll/e/k0/e/e/u$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Ll/e/k0/e/e/u$b;->m:I

    .line 12
    iput-object p1, p0, Ll/e/k0/e/e/u$b;->e:Ll/e/k0/c/j;

    .line 13
    iget-object p1, p0, Ll/e/k0/e/e/u$b;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ll/e/k0/f/c;

    iget v0, p0, Ll/e/k0/e/e/u$b;->d:I

    invoke-direct {p1, v0}, Ll/e/k0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/e/k0/e/e/u$b;->e:Ll/e/k0/c/j;

    .line 15
    iget-object p1, p0, Ll/e/k0/e/e/u$b;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_2
    return-void
.end method
