.class public final Ll/e/k0/d/o;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
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
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/d/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ll/e/k0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ll/e/k0/d/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/d/p<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/d/o;->a:Ll/e/k0/d/p;

    .line 3
    iput p2, p0, Ll/e/k0/d/o;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/d/o;->d:Z

    return v0
.end method

.method public b()Ll/e/k0/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/k0/c/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/d/o;->c:Ll/e/k0/c/j;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/d/o;->d:Z

    return-void
.end method

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
    iget-object v0, p0, Ll/e/k0/d/o;->a:Ll/e/k0/d/p;

    invoke-interface {v0, p0}, Ll/e/k0/d/p;->c(Ll/e/k0/d/o;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/d/o;->a:Ll/e/k0/d/p;

    invoke-interface {v0, p0, p1}, Ll/e/k0/d/p;->b(Ll/e/k0/d/o;Ljava/lang/Throwable;)V

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
    iget v0, p0, Ll/e/k0/d/o;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/d/o;->a:Ll/e/k0/d/p;

    invoke-interface {v0, p0, p1}, Ll/e/k0/d/p;->d(Ll/e/k0/d/o;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ll/e/k0/d/o;->a:Ll/e/k0/d/p;

    invoke-interface {p1}, Ll/e/k0/d/p;->a()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Ll/e/k0/c/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ll/e/k0/c/e;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Ll/e/k0/c/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Ll/e/k0/d/o;->e:I

    .line 6
    iput-object p1, p0, Ll/e/k0/d/o;->c:Ll/e/k0/c/j;

    .line 7
    iput-boolean v1, p0, Ll/e/k0/d/o;->d:Z

    .line 8
    iget-object p1, p0, Ll/e/k0/d/o;->a:Ll/e/k0/d/p;

    invoke-interface {p1, p0}, Ll/e/k0/d/p;->c(Ll/e/k0/d/o;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Ll/e/k0/d/o;->e:I

    .line 10
    iput-object p1, p0, Ll/e/k0/d/o;->c:Ll/e/k0/c/j;

    return-void

    .line 11
    :cond_1
    iget p1, p0, Ll/e/k0/d/o;->b:I

    neg-int p1, p1

    invoke-static {p1}, Ll/e/k0/j/r;->b(I)Ll/e/k0/c/j;

    move-result-object p1

    iput-object p1, p0, Ll/e/k0/d/o;->c:Ll/e/k0/c/j;

    :cond_2
    return-void
.end method
