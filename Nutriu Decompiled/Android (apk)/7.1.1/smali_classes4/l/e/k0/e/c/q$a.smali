.class public final Ll/e/k0/e/c/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Ll/e/n;
.implements Ll/e/g0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "Ll/e/g0/b;",
        "Ljava/lang/Runnable;"
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

.field public final b:Ll/e/z;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll/e/n;Ll/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/q$a;->a:Ll/e/n;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/c/q$a;->b:Ll/e/z;

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
    iget-object v0, p0, Ll/e/k0/e/c/q$a;->b:Ll/e/z;

    invoke-virtual {v0, p0}, Ll/e/z;->c(Ljava/lang/Runnable;)Ll/e/g0/b;

    move-result-object v0

    invoke-static {p0, v0}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/k0/e/c/q$a;->d:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ll/e/k0/e/c/q$a;->b:Ll/e/z;

    invoke-virtual {p1, p0}, Ll/e/z;->c(Ljava/lang/Runnable;)Ll/e/g0/b;

    move-result-object p1

    invoke-static {p0, p1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/e/k0/e/c/q$a;->a:Ll/e/n;

    invoke-interface {p1, p0}, Ll/e/n;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/e/k0/e/c/q$a;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ll/e/k0/e/c/q$a;->b:Ll/e/z;

    invoke-virtual {p1, p0}, Ll/e/z;->c(Ljava/lang/Runnable;)Ll/e/g0/b;

    move-result-object p1

    invoke-static {p0, p1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/q$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Ll/e/k0/e/c/q$a;->d:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Ll/e/k0/e/c/q$a;->a:Ll/e/n;

    invoke-interface {v1, v0}, Ll/e/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/c/q$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Ll/e/k0/e/c/q$a;->c:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll/e/k0/e/c/q$a;->a:Ll/e/n;

    invoke-interface {v1, v0}, Ll/e/n;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ll/e/k0/e/c/q$a;->a:Ll/e/n;

    invoke-interface {v0}, Ll/e/n;->onComplete()V

    :goto_0
    return-void
.end method
