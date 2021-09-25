.class public final Ll/e/k0/d/k;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/a;

.field public d:Ll/e/g0/b;


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/j0/f;Ll/e/j0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;",
            "Ll/e/j0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/d/k;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/d/k;->b:Ll/e/j0/f;

    .line 4
    iput-object p3, p0, Ll/e/k0/d/k;->c:Ll/e/j0/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/d/k;->d:Ll/e/g0/b;

    .line 2
    sget-object v1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Ll/e/k0/d/k;->d:Ll/e/g0/b;

    .line 4
    :try_start_0
    iget-object v1, p0, Ll/e/k0/d/k;->c:Ll/e/j0/a;

    invoke-interface {v1}, Ll/e/j0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/d/k;->d:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/d/k;->d:Ll/e/g0/b;

    sget-object v1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Ll/e/k0/d/k;->d:Ll/e/g0/b;

    .line 3
    iget-object v0, p0, Ll/e/k0/d/k;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/d/k;->d:Ll/e/g0/b;

    sget-object v1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Ll/e/k0/d/k;->d:Ll/e/g0/b;

    .line 3
    iget-object v0, p0, Ll/e/k0/d/k;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ll/e/k0/d/k;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/d/k;->b:Ll/e/j0/f;

    invoke-interface {v0, p1}, Ll/e/j0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ll/e/k0/d/k;->d:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ll/e/k0/d/k;->d:Ll/e/g0/b;

    .line 4
    iget-object p1, p0, Ll/e/k0/d/k;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    .line 7
    sget-object p1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    iput-object p1, p0, Ll/e/k0/d/k;->d:Ll/e/g0/b;

    .line 8
    iget-object p1, p0, Ll/e/k0/d/k;->a:Ll/e/y;

    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    return-void
.end method
