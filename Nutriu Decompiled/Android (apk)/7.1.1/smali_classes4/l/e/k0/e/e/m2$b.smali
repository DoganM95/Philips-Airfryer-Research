.class public final Ll/e/k0/e/e/m2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRefCount.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public final b:Ll/e/k0/e/e/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/m2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/k0/e/e/m2$a;

.field public d:Ll/e/g0/b;


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/k0/e/e/m2;Ll/e/k0/e/e/m2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;",
            "Ll/e/k0/e/e/m2<",
            "TT;>;",
            "Ll/e/k0/e/e/m2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/m2$b;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/m2$b;->b:Ll/e/k0/e/e/m2;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/e/m2$b;->c:Ll/e/k0/e/e/m2$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/m2$b;->d:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/m2$b;->b:Ll/e/k0/e/e/m2;

    iget-object v1, p0, Ll/e/k0/e/e/m2$b;->c:Ll/e/k0/e/e/m2$a;

    invoke-virtual {v0, v1}, Ll/e/k0/e/e/m2;->b(Ll/e/k0/e/e/m2$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/m2$b;->d:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/m2$b;->b:Ll/e/k0/e/e/m2;

    iget-object v1, p0, Ll/e/k0/e/e/m2$b;->c:Ll/e/k0/e/e/m2$a;

    invoke-virtual {v0, v1}, Ll/e/k0/e/e/m2;->c(Ll/e/k0/e/e/m2$a;)V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/m2$b;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/m2$b;->b:Ll/e/k0/e/e/m2;

    iget-object v1, p0, Ll/e/k0/e/e/m2$b;->c:Ll/e/k0/e/e/m2$a;

    invoke-virtual {v0, v1}, Ll/e/k0/e/e/m2;->c(Ll/e/k0/e/e/m2$a;)V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/m2$b;->a:Ll/e/y;

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
    iget-object v0, p0, Ll/e/k0/e/e/m2$b;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/m2$b;->d:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/m2$b;->d:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/m2$b;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method
