.class public final Ll/e/k0/e/e/o2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatUntil.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/o2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/y<",
        "TT;>;"
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

.field public final b:Ll/e/k0/a/g;

.field public final c:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Ll/e/j0/e;


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/j0/e;Ll/e/k0/a/g;Ll/e/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;",
            "Ll/e/j0/e;",
            "Ll/e/k0/a/g;",
            "Ll/e/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/o2$a;->a:Ll/e/y;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/o2$a;->b:Ll/e/k0/a/g;

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/o2$a;->c:Ll/e/w;

    .line 5
    iput-object p2, p0, Ll/e/k0/e/e/o2$a;->d:Ll/e/j0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Ll/e/k0/e/e/o2$a;->c:Ll/e/w;

    invoke-interface {v1, p0}, Ll/e/w;->subscribe(Ll/e/y;)V

    neg-int v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/o2$a;->d:Ll/e/j0/e;

    invoke-interface {v0}, Ll/e/j0/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/o2$a;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/e/o2$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Ll/e/k0/e/e/o2$a;->a:Ll/e/y;

    invoke-interface {v1, v0}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/o2$a;->a:Ll/e/y;

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
    iget-object v0, p0, Ll/e/k0/e/e/o2$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/o2$a;->b:Ll/e/k0/a/g;

    invoke-virtual {v0, p1}, Ll/e/k0/a/g;->a(Ll/e/g0/b;)Z

    return-void
.end method
