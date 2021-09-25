.class public final Ll/e/k0/e/e/y1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/y1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll/e/k0/e/e/y1$a$a;

.field public final d:Ll/e/k0/j/c;

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ll/e/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/y1$a;->a:Ll/e/y;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ll/e/k0/e/e/y1$a$a;

    invoke-direct {p1, p0}, Ll/e/k0/e/e/y1$a$a;-><init>(Ll/e/k0/e/e/y1$a;)V

    iput-object p1, p0, Ll/e/k0/e/e/y1$a;->c:Ll/e/k0/e/e/y1$a$a;

    .line 5
    new-instance p1, Ll/e/k0/j/c;

    invoke-direct {p1}, Ll/e/k0/j/c;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/y1$a;->d:Ll/e/k0/j/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/y1$a;->f:Z

    .line 2
    iget-boolean v0, p0, Ll/e/k0/e/e/y1$a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/y1$a;->a:Ll/e/y;

    iget-object v1, p0, Ll/e/k0/e/e/y1$a;->d:Ll/e/k0/j/c;

    invoke-static {v0, p0, v1}, Ll/e/k0/j/l;->a(Ll/e/y;Ljava/util/concurrent/atomic/AtomicInteger;Ll/e/k0/j/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/y1$a;->a:Ll/e/y;

    iget-object v1, p0, Ll/e/k0/e/e/y1$a;->d:Ll/e/k0/j/c;

    invoke-static {v0, p1, p0, v1}, Ll/e/k0/j/l;->c(Ll/e/y;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ll/e/k0/j/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/y1$a;->c:Ll/e/k0/e/e/y1$a$a;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
    iput-boolean v0, p0, Ll/e/k0/e/e/y1$a;->e:Z

    .line 2
    iget-boolean v0, p0, Ll/e/k0/e/e/y1$a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/y1$a;->a:Ll/e/y;

    iget-object v1, p0, Ll/e/k0/e/e/y1$a;->d:Ll/e/k0/j/c;

    invoke-static {v0, p0, v1}, Ll/e/k0/j/l;->a(Ll/e/y;Ljava/util/concurrent/atomic/AtomicInteger;Ll/e/k0/j/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/y1$a;->a:Ll/e/y;

    iget-object v1, p0, Ll/e/k0/e/e/y1$a;->d:Ll/e/k0/j/c;

    invoke-static {v0, p1, p0, v1}, Ll/e/k0/j/l;->c(Ll/e/y;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ll/e/k0/j/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/y1$a;->a:Ll/e/y;

    iget-object v1, p0, Ll/e/k0/e/e/y1$a;->d:Ll/e/k0/j/c;

    invoke-static {v0, p1, p0, v1}, Ll/e/k0/j/l;->e(Ll/e/y;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ll/e/k0/j/c;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/y1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method
