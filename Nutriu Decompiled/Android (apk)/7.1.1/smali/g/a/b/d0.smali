.class public final Lg/a/b/d0;
.super Ljava/lang/Object;
.source "UpdaterCall.java"

# interfaces
.implements Lg/a/b/p;


# instance fields
.field public final a:Lg/a/b/o;

.field public final b:Lg/a/b/j;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lg/a/b/r;


# direct methods
.method public constructor <init>(Lg/a/b/o;Lg/a/b/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg/a/b/d0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg/a/b/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lg/a/b/d0;->a:Lg/a/b/o;

    .line 5
    iput-object p2, p0, Lg/a/b/d0;->b:Lg/a/b/j;

    return-void
.end method


# virtual methods
.method public a(Lg/a/b/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/b/d0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/a/b/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg/a/b/e0;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg/a/b/d0;->a:Lg/a/b/o;

    iget-object v1, p0, Lg/a/b/d0;->b:Lg/a/b/j;

    invoke-virtual {v0, v1, p1}, Lg/a/b/o;->e(Lg/a/b/j;Lg/a/b/e0;)Lg/a/b/r;

    move-result-object p1

    iput-object p1, p0, Lg/a/b/d0;->e:Lg/a/b/r;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
