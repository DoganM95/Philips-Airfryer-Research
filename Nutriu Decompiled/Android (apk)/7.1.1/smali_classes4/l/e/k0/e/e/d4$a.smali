.class public final Ll/e/k0/e/e/d4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/d4;
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
        "TT;>;",
        "Ll/e/g0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-",
            "Ll/e/r<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Ll/e/g0/b;

.field public f:Ll/e/q0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/q0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ll/e/y;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/r<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/d4$a;->a:Ll/e/y;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/e/d4$a;->b:J

    .line 4
    iput p4, p0, Ll/e/k0/e/e/d4$a;->c:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/d4$a;->g:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/d4$a;->g:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/d4$a;->f:Ll/e/q0/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ll/e/k0/e/e/d4$a;->f:Ll/e/q0/e;

    .line 3
    invoke-virtual {v0}, Ll/e/q0/e;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/d4$a;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/d4$a;->f:Ll/e/q0/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ll/e/k0/e/e/d4$a;->f:Ll/e/q0/e;

    .line 3
    invoke-virtual {v0, p1}, Ll/e/q0/e;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/d4$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/d4$a;->f:Ll/e/q0/e;

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ll/e/k0/e/e/d4$a;->g:Z

    if-nez v1, :cond_0

    .line 3
    iget v0, p0, Ll/e/k0/e/e/d4$a;->c:I

    invoke-static {v0, p0}, Ll/e/q0/e;->e(ILjava/lang/Runnable;)Ll/e/q0/e;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ll/e/k0/e/e/d4$a;->f:Ll/e/q0/e;

    .line 5
    iget-object v1, p0, Ll/e/k0/e/e/d4$a;->a:Ll/e/y;

    invoke-interface {v1, v0}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ll/e/q0/e;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-wide v1, p0, Ll/e/k0/e/e/d4$a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/e/k0/e/e/d4$a;->d:J

    iget-wide v3, p0, Ll/e/k0/e/e/d4$a;->b:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Ll/e/k0/e/e/d4$a;->d:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ll/e/k0/e/e/d4$a;->f:Ll/e/q0/e;

    .line 10
    invoke-virtual {v0}, Ll/e/q0/e;->onComplete()V

    .line 11
    iget-boolean p1, p0, Ll/e/k0/e/e/d4$a;->g:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Ll/e/k0/e/e/d4$a;->e:Ll/e/g0/b;

    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/d4$a;->e:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/d4$a;->e:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/d4$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/d4$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/d4$a;->e:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    :cond_0
    return-void
.end method
