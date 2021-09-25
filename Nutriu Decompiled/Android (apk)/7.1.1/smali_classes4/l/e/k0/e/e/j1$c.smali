.class public final Ll/e/k0/e/e/j1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableGroupJoin.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ll/e/y<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/e/j1$b;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/j1$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/j1$c;->a:Ll/e/k0/e/e/j1$b;

    .line 3
    iput-boolean p2, p0, Ll/e/k0/e/e/j1$c;->b:Z

    .line 4
    iput p3, p0, Ll/e/k0/e/e/j1$c;->c:I

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

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/j1$c;->a:Ll/e/k0/e/e/j1$b;

    iget-boolean v1, p0, Ll/e/k0/e/e/j1$c;->b:Z

    invoke-interface {v0, v1, p0}, Ll/e/k0/e/e/j1$b;->c(ZLl/e/k0/e/e/j1$c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/j1$c;->a:Ll/e/k0/e/e/j1$b;

    invoke-interface {v0, p1}, Ll/e/k0/e/e/j1$b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/j1$c;->a:Ll/e/k0/e/e/j1$b;

    iget-boolean v0, p0, Ll/e/k0/e/e/j1$c;->b:Z

    invoke-interface {p1, v0, p0}, Ll/e/k0/e/e/j1$b;->c(ZLl/e/k0/e/e/j1$c;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method
