.class public final Ll/e/k0/e/e/y$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatWithSingle.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/c0;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/y;
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
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/c0<",
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

.field public b:Ll/e/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;",
            "Ll/e/e0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/y$a;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/y$a;->b:Ll/e/e0;

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
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/y$a;->c:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    .line 3
    iget-object v1, p0, Ll/e/k0/e/e/y$a;->b:Ll/e/e0;

    .line 4
    iput-object v0, p0, Ll/e/k0/e/e/y$a;->b:Ll/e/e0;

    .line 5
    invoke-interface {v1, p0}, Ll/e/e0;->a(Ll/e/c0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/y$a;->a:Ll/e/y;

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
    iget-object v0, p0, Ll/e/k0/e/e/y$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ll/e/k0/e/e/y$a;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/y$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

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
    iget-object v0, p0, Ll/e/k0/e/e/y$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/y$a;->a:Ll/e/y;

    invoke-interface {p1}, Ll/e/y;->onComplete()V

    return-void
.end method
