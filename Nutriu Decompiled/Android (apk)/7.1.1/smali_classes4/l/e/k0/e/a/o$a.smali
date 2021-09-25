.class public final Ll/e/k0/e/a/o$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Ll/e/d;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ll/e/d;

.field public b:Ll/e/g0/b;

.field public final synthetic c:Ll/e/k0/e/a/o;


# direct methods
.method public constructor <init>(Ll/e/k0/e/a/o;Ll/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/k0/e/a/o$a;->c:Ll/e/k0/e/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/a/o$a;->a:Ll/e/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->c:Ll/e/k0/e/a/o;

    iget-object v0, v0, Ll/e/k0/e/a/o;->f:Ll/e/j0/a;

    invoke-interface {v0}, Ll/e/j0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->c:Ll/e/k0/e/a/o;

    iget-object v0, v0, Ll/e/k0/e/a/o;->g:Ll/e/j0/a;

    invoke-interface {v0}, Ll/e/j0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->b:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->b:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->b:Ll/e/g0/b;

    sget-object v1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->c:Ll/e/k0/e/a/o;

    iget-object v0, v0, Ll/e/k0/e/a/o;->d:Ll/e/j0/a;

    invoke-interface {v0}, Ll/e/j0/a;->run()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->c:Ll/e/k0/e/a/o;

    iget-object v0, v0, Ll/e/k0/e/a/o;->e:Ll/e/j0/a;

    invoke-interface {v0}, Ll/e/j0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->a:Ll/e/d;

    invoke-interface {v0}, Ll/e/d;->onComplete()V

    .line 5
    invoke-virtual {p0}, Ll/e/k0/e/a/o$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Ll/e/k0/e/a/o$a;->a:Ll/e/d;

    invoke-interface {v1, v0}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->b:Ll/e/g0/b;

    sget-object v1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->c:Ll/e/k0/e/a/o;

    iget-object v0, v0, Ll/e/k0/e/a/o;->c:Ll/e/j0/f;

    invoke-interface {v0, p1}, Ll/e/j0/f;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->c:Ll/e/k0/e/a/o;

    iget-object v0, v0, Ll/e/k0/e/a/o;->e:Ll/e/j0/a;

    invoke-interface {v0}, Ll/e/j0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->a:Ll/e/d;

    invoke-interface {v0, p1}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Ll/e/k0/e/a/o$a;->a()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->c:Ll/e/k0/e/a/o;

    iget-object v0, v0, Ll/e/k0/e/a/o;->b:Ll/e/j0/f;

    invoke-interface {v0, p1}, Ll/e/j0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/a/o$a;->b:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ll/e/k0/e/a/o$a;->b:Ll/e/g0/b;

    .line 4
    iget-object p1, p0, Ll/e/k0/e/a/o$a;->a:Ll/e/d;

    invoke-interface {p1, p0}, Ll/e/d;->onSubscribe(Ll/e/g0/b;)V

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

    iput-object p1, p0, Ll/e/k0/e/a/o$a;->b:Ll/e/g0/b;

    .line 8
    iget-object p1, p0, Ll/e/k0/e/a/o$a;->a:Ll/e/d;

    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/d;)V

    return-void
.end method
