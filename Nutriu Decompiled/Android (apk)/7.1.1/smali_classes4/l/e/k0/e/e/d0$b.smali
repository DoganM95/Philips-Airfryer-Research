.class public final Ll/e/k0/e/e/d0$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/d0;
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
        "Ljava/lang/Object;",
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ll/e/z$c;

.field public e:Ll/e/g0/b;

.field public f:Ll/e/g0/b;

.field public volatile g:J

.field public k:Z


# direct methods
.method public constructor <init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/d0$b;->a:Ll/e/y;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/e/d0$b;->b:J

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/d0$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ll/e/k0/e/e/d0$b;->d:Ll/e/z$c;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;Ll/e/k0/e/e/d0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Ll/e/k0/e/e/d0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll/e/k0/e/e/d0$b;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/d0$b;->a:Ll/e/y;

    invoke-interface {p1, p3}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Ll/e/k0/e/e/d0$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/d0$b;->e:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/d0$b;->d:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/d0$b;->d:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/d0$b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/d0$b;->k:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/d0$b;->f:Ll/e/g0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Ll/e/k0/e/e/d0$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ll/e/k0/e/e/d0$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Ll/e/k0/e/e/d0$b;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    .line 8
    iget-object v0, p0, Ll/e/k0/e/e/d0$b;->d:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/d0$b;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/d0$b;->f:Ll/e/g0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll/e/k0/e/e/d0$b;->k:Z

    .line 6
    iget-object v0, p0, Ll/e/k0/e/e/d0$b;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Ll/e/k0/e/e/d0$b;->d:Ll/e/z$c;

    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/d0$b;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ll/e/k0/e/e/d0$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Ll/e/k0/e/e/d0$b;->g:J

    .line 4
    iget-object v2, p0, Ll/e/k0/e/e/d0$b;->f:Ll/e/g0/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ll/e/g0/b;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Ll/e/k0/e/e/d0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Ll/e/k0/e/e/d0$a;-><init>(Ljava/lang/Object;JLl/e/k0/e/e/d0$b;)V

    .line 7
    iput-object v2, p0, Ll/e/k0/e/e/d0$b;->f:Ll/e/g0/b;

    .line 8
    iget-object p1, p0, Ll/e/k0/e/e/d0$b;->d:Ll/e/z$c;

    iget-wide v0, p0, Ll/e/k0/e/e/d0$b;->b:J

    iget-object v3, p0, Ll/e/k0/e/e/d0$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Ll/e/z$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Ll/e/k0/e/e/d0$a;->a(Ll/e/g0/b;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/d0$b;->e:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/d0$b;->e:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/d0$b;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method
