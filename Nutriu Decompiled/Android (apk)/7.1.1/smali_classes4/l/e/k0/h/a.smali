.class public abstract Ll/e/k0/h/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Ll/e/k0/c/a;
.implements Ll/e/k0/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/k0/c/a<",
        "TT;>;",
        "Ll/e/k0/c/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Ls/e/c;

.field public c:Ll/e/k0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ll/e/k0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/c/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/h/a;->a:Ll/e/k0/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/h/a;->b:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/h/a;->c:Ll/e/k0/c/g;

    invoke-interface {v0}, Ll/e/k0/c/j;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ll/e/k0/h/a;->b:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Ll/e/k0/h/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/h/a;->c:Ll/e/k0/c/g;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ll/e/k0/c/f;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Ll/e/k0/h/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/h/a;->c:Ll/e/k0/c/g;

    invoke-interface {v0}, Ll/e/k0/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/h/a;->d:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/h/a;->a:Ll/e/k0/c/a;

    invoke-interface {v0}, Ls/e/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/h/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/h/a;->d:Z

    .line 4
    iget-object v0, p0, Ll/e/k0/h/a;->a:Ll/e/k0/c/a;

    invoke-interface {v0, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Ls/e/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/h/a;->b:Ls/e/c;

    invoke-static {v0, p1}, Ll/e/k0/i/g;->validate(Ls/e/c;Ls/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ll/e/k0/h/a;->b:Ls/e/c;

    .line 3
    instance-of v0, p1, Ll/e/k0/c/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ll/e/k0/c/g;

    iput-object p1, p0, Ll/e/k0/h/a;->c:Ll/e/k0/c/g;

    .line 5
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/h/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ll/e/k0/h/a;->a:Ll/e/k0/c/a;

    invoke-interface {p1, p0}, Ll/e/k;->onSubscribe(Ls/e/c;)V

    .line 7
    invoke-virtual {p0}, Ll/e/k0/h/a;->a()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/h/a;->b:Ls/e/c;

    invoke-interface {v0, p1, p2}, Ls/e/c;->request(J)V

    return-void
.end method
