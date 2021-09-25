.class public final Ll/e/k0/e/b/f0$a;
.super Ll/e/k0/i/c;
.source "FlowableSingle.java"

# interfaces
.implements Ll/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/f0;
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
        "Ll/e/k0/i/c<",
        "TT;>;",
        "Ll/e/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Ls/e/c;

.field public f:Z


# direct methods
.method public constructor <init>(Ls/e/b;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/i/c;-><init>(Ls/e/b;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/b/f0$a;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Ll/e/k0/e/b/f0$a;->d:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll/e/k0/i/c;->cancel()V

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/f0$a;->e:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/b/f0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/b/f0$a;->f:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/i/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ll/e/k0/i/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ll/e/k0/e/b/f0$a;->c:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Ll/e/k0/e/b/f0$a;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ll/e/k0/i/c;->a:Ls/e/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ll/e/k0/i/c;->a:Ls/e/b;

    invoke-interface {v0}, Ls/e/b;->onComplete()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Ll/e/k0/i/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/b/f0$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/b/f0$a;->f:Z

    .line 4
    iget-object v0, p0, Ll/e/k0/i/c;->a:Ls/e/b;

    invoke-interface {v0, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Ll/e/k0/e/b/f0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/i/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/e/k0/e/b/f0$a;->f:Z

    .line 4
    iget-object p1, p0, Ll/e/k0/e/b/f0$a;->e:Ls/e/c;

    invoke-interface {p1}, Ls/e/c;->cancel()V

    .line 5
    iget-object p1, p0, Ll/e/k0/i/c;->a:Ls/e/b;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Ll/e/k0/i/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Ls/e/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/f0$a;->e:Ls/e/c;

    invoke-static {v0, p1}, Ll/e/k0/i/g;->validate(Ls/e/c;Ls/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/f0$a;->e:Ls/e/c;

    .line 3
    iget-object v0, p0, Ll/e/k0/i/c;->a:Ls/e/b;

    invoke-interface {v0, p0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    :cond_0
    return-void
.end method
