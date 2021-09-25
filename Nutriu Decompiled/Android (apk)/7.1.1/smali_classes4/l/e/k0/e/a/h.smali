.class public final Ll/e/k0/e/a/h;
.super Ll/e/b;
.source "CompletableFromAction.java"


# instance fields
.field public final a:Ll/e/j0/a;


# direct methods
.method public constructor <init>(Ll/e/j0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/h;->a:Ll/e/j0/a;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 2

    .line 1
    invoke-static {}, Ll/e/g0/c;->b()Ll/e/g0/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ll/e/d;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ll/e/k0/e/a/h;->a:Ll/e/j0/a;

    invoke-interface {v1}, Ll/e/j0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ll/e/d;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
