.class public final Ll/e/k0/e/c/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeOnErrorNext.java"

# interfaces
.implements Ll/e/n;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/c/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ll/e/n<",
        "TT;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/p<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ll/e/n;Ll/e/j0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;",
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/p<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/r$a;->a:Ll/e/n;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/c/r$a;->b:Ll/e/j0/n;

    .line 4
    iput-boolean p3, p0, Ll/e/k0/e/c/r$a;->c:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/g0/b;

    invoke-static {v0}, Ll/e/k0/a/c;->isDisposed(Ll/e/g0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/r$a;->a:Ll/e/n;

    invoke-interface {v0}, Ll/e/n;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/c/r$a;->c:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/c/r$a;->a:Ll/e/n;

    invoke-interface {v0, p1}, Ll/e/n;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/c/r$a;->b:Ll/e/j0/n;

    invoke-interface {v0, p1}, Ll/e/j0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resumeFunction returned a null MaybeSource"

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    .line 5
    new-instance p1, Ll/e/k0/e/c/r$a$a;

    iget-object v1, p0, Ll/e/k0/e/c/r$a;->a:Ll/e/n;

    invoke-direct {p1, v1, p0}, Ll/e/k0/e/c/r$a$a;-><init>(Ll/e/n;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p1}, Ll/e/p;->a(Ll/e/n;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Ll/e/k0/e/c/r$a;->a:Ll/e/n;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ll/e/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/e/k0/e/c/r$a;->a:Ll/e/n;

    invoke-interface {p1, p0}, Ll/e/n;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/r$a;->a:Ll/e/n;

    invoke-interface {v0, p1}, Ll/e/n;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
