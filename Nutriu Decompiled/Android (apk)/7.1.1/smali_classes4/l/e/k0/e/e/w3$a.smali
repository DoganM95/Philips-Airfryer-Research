.class public final Ll/e/k0/e/e/w3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final a:Ll/e/k0/e/e/w3$d;

.field public final b:J


# direct methods
.method public constructor <init>(JLl/e/k0/e/e/w3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p1, p0, Ll/e/k0/e/e/w3$a;->b:J

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/w3$a;->a:Ll/e/k0/e/e/w3$d;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/w3$a;->a:Ll/e/k0/e/e/w3$d;

    iget-wide v1, p0, Ll/e/k0/e/e/w3$a;->b:J

    invoke-interface {v0, v1, v2}, Ll/e/k0/e/e/x3$d;->b(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/w3$a;->a:Ll/e/k0/e/e/w3$d;

    iget-wide v1, p0, Ll/e/k0/e/e/w3$a;->b:J

    invoke-interface {v0, v1, v2, p1}, Ll/e/k0/e/e/w3$d;->a(JLjava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/g0/b;

    .line 2
    sget-object v0, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ll/e/k0/e/e/w3$a;->a:Ll/e/k0/e/e/w3$d;

    iget-wide v0, p0, Ll/e/k0/e/e/w3$a;->b:J

    invoke-interface {p1, v0, v1}, Ll/e/k0/e/e/x3$d;->b(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method
