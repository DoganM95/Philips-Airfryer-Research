.class public final Ll/e/k0/e/d/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/d/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/d;

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll/e/k0/j/j;

.field public final d:Ll/e/k0/j/c;

.field public final e:Ll/e/k0/e/d/b$a$a;

.field public final f:I

.field public g:Ll/e/k0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ll/e/g0/b;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ll/e/d;Ll/e/j0/n;Ll/e/k0/j/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/d;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;",
            "Ll/e/k0/j/j;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/d/b$a;->a:Ll/e/d;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/d/b$a;->b:Ll/e/j0/n;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/d/b$a;->c:Ll/e/k0/j/j;

    .line 5
    iput p4, p0, Ll/e/k0/e/d/b$a;->f:I

    .line 6
    new-instance p1, Ll/e/k0/j/c;

    invoke-direct {p1}, Ll/e/k0/j/c;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/d/b$a;->d:Ll/e/k0/j/c;

    .line 7
    new-instance p1, Ll/e/k0/e/d/b$a$a;

    invoke-direct {p1, p0}, Ll/e/k0/e/d/b$a$a;-><init>(Ll/e/k0/e/d/b$a;)V

    iput-object p1, p0, Ll/e/k0/e/d/b$a;->e:Ll/e/k0/e/d/b$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->d:Ll/e/k0/j/c;

    .line 3
    iget-object v1, p0, Ll/e/k0/e/d/b$a;->c:Ll/e/k0/j/j;

    .line 4
    :cond_1
    iget-boolean v2, p0, Ll/e/k0/e/d/b$a;->n:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->g:Ll/e/k0/c/j;

    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    return-void

    .line 6
    :cond_2
    iget-boolean v2, p0, Ll/e/k0/e/d/b$a;->l:Z

    if-nez v2, :cond_7

    .line 7
    sget-object v2, Ll/e/k0/j/j;->BOUNDARY:Ll/e/k0/j/j;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iput-boolean v3, p0, Ll/e/k0/e/d/b$a;->n:Z

    .line 10
    iget-object v1, p0, Ll/e/k0/e/d/b$a;->g:Ll/e/k0/c/j;

    invoke-interface {v1}, Ll/e/k0/c/j;->clear()V

    .line 11
    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ll/e/k0/e/d/b$a;->a:Ll/e/d;

    invoke-interface {v1, v0}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v2, p0, Ll/e/k0/e/d/b$a;->m:Z

    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Ll/e/k0/e/d/b$a;->g:Ll/e/k0/c/j;

    invoke-interface {v5}, Ll/e/k0/c/j;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v4, p0, Ll/e/k0/e/d/b$a;->b:Ll/e/j0/n;

    invoke-interface {v4, v5}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/e/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 16
    iput-boolean v3, p0, Ll/e/k0/e/d/b$a;->n:Z

    .line 17
    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Ll/e/k0/e/d/b$a;->a:Ll/e/d;

    invoke-interface {v1, v0}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->a:Ll/e/d;

    invoke-interface {v0}, Ll/e/d;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 20
    iput-boolean v3, p0, Ll/e/k0/e/d/b$a;->l:Z

    .line 21
    iget-object v2, p0, Ll/e/k0/e/d/b$a;->e:Ll/e/k0/e/d/b$a$a;

    invoke-interface {v4, v2}, Ll/e/f;->a(Ll/e/d;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 23
    iput-boolean v3, p0, Ll/e/k0/e/d/b$a;->n:Z

    .line 24
    iget-object v2, p0, Ll/e/k0/e/d/b$a;->g:Ll/e/k0/c/j;

    invoke-interface {v2}, Ll/e/k0/c/j;->clear()V

    .line 25
    iget-object v2, p0, Ll/e/k0/e/d/b$a;->k:Ll/e/g0/b;

    invoke-interface {v2}, Ll/e/g0/b;->dispose()V

    .line 26
    invoke-virtual {v0, v1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 27
    invoke-virtual {v0}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Ll/e/k0/e/d/b$a;->a:Ll/e/d;

    invoke-interface {v1, v0}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/d/b$a;->l:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/d/b$a;->a()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->d:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Ll/e/k0/e/d/b$a;->c:Ll/e/k0/j/j;

    sget-object v0, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/e/k0/e/d/b$a;->n:Z

    .line 4
    iget-object p1, p0, Ll/e/k0/e/d/b$a;->k:Ll/e/g0/b;

    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    .line 5
    iget-object p1, p0, Ll/e/k0/e/d/b$a;->d:Ll/e/k0/j/c;

    invoke-virtual {p1}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Ll/e/k0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->a:Ll/e/d;

    invoke-interface {v0, p1}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ll/e/k0/e/d/b$a;->g:Ll/e/k0/c/j;

    invoke-interface {p1}, Ll/e/k0/c/j;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ll/e/k0/e/d/b$a;->l:Z

    .line 11
    invoke-virtual {p0}, Ll/e/k0/e/d/b$a;->a()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/d/b$a;->n:Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->k:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->e:Ll/e/k0/e/d/b$a$a;

    invoke-virtual {v0}, Ll/e/k0/e/d/b$a$a;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->g:Ll/e/k0/c/j;

    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/d/b$a;->n:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/d/b$a;->m:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/d/b$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->d:Ll/e/k0/j/c;

    invoke-virtual {v0, p1}, Ll/e/k0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Ll/e/k0/e/d/b$a;->c:Ll/e/k0/j/j;

    sget-object v0, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Ll/e/k0/e/d/b$a;->n:Z

    .line 4
    iget-object p1, p0, Ll/e/k0/e/d/b$a;->e:Ll/e/k0/e/d/b$a$a;

    invoke-virtual {p1}, Ll/e/k0/e/d/b$a$a;->a()V

    .line 5
    iget-object p1, p0, Ll/e/k0/e/d/b$a;->d:Ll/e/k0/j/c;

    invoke-virtual {p1}, Ll/e/k0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Ll/e/k0/j/k;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->a:Ll/e/d;

    invoke-interface {v0, p1}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ll/e/k0/e/d/b$a;->g:Ll/e/k0/c/j;

    invoke-interface {p1}, Ll/e/k0/c/j;->clear()V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v1, p0, Ll/e/k0/e/d/b$a;->m:Z

    .line 11
    invoke-virtual {p0}, Ll/e/k0/e/d/b$a;->a()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :cond_3
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

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->g:Ll/e/k0/c/j;

    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/d/b$a;->a()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/d/b$a;->k:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ll/e/k0/e/d/b$a;->k:Ll/e/g0/b;

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
    iput-object p1, p0, Ll/e/k0/e/d/b$a;->g:Ll/e/k0/c/j;

    .line 7
    iput-boolean v1, p0, Ll/e/k0/e/d/b$a;->m:Z

    .line 8
    iget-object p1, p0, Ll/e/k0/e/d/b$a;->a:Ll/e/d;

    invoke-interface {p1, p0}, Ll/e/d;->onSubscribe(Ll/e/g0/b;)V

    .line 9
    invoke-virtual {p0}, Ll/e/k0/e/d/b$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iput-object p1, p0, Ll/e/k0/e/d/b$a;->g:Ll/e/k0/c/j;

    .line 11
    iget-object p1, p0, Ll/e/k0/e/d/b$a;->a:Ll/e/d;

    invoke-interface {p1, p0}, Ll/e/d;->onSubscribe(Ll/e/g0/b;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ll/e/k0/f/c;

    iget v0, p0, Ll/e/k0/e/d/b$a;->f:I

    invoke-direct {p1, v0}, Ll/e/k0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/e/k0/e/d/b$a;->g:Ll/e/k0/c/j;

    .line 13
    iget-object p1, p0, Ll/e/k0/e/d/b$a;->a:Ll/e/d;

    invoke-interface {p1, p0}, Ll/e/d;->onSubscribe(Ll/e/g0/b;)V

    :cond_2
    return-void
.end method
