.class public final Ll/e/k0/e/b/f$a;
.super Ljava/lang/Object;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Ll/e/k;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/f;
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
        "Ljava/lang/Object;",
        "Ll/e/k<",
        "TT;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:Ls/e/c;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ll/e/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/f$a;->a:Ll/e/n;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/b/f$a;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/f$a;->c:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 2
    sget-object v0, Ll/e/k0/i/g;->CANCELLED:Ll/e/k0/i/g;

    iput-object v0, p0, Ll/e/k0/e/b/f$a;->c:Ls/e/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/f$a;->c:Ls/e/c;

    sget-object v1, Ll/e/k0/i/g;->CANCELLED:Ll/e/k0/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/i/g;->CANCELLED:Ll/e/k0/i/g;

    iput-object v0, p0, Ll/e/k0/e/b/f$a;->c:Ls/e/c;

    .line 2
    iget-boolean v0, p0, Ll/e/k0/e/b/f$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/b/f$a;->e:Z

    .line 4
    iget-object v0, p0, Ll/e/k0/e/b/f$a;->a:Ll/e/n;

    invoke-interface {v0}, Ll/e/n;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/b/f$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/b/f$a;->e:Z

    .line 4
    sget-object v0, Ll/e/k0/i/g;->CANCELLED:Ll/e/k0/i/g;

    iput-object v0, p0, Ll/e/k0/e/b/f$a;->c:Ls/e/c;

    .line 5
    iget-object v0, p0, Ll/e/k0/e/b/f$a;->a:Ll/e/n;

    invoke-interface {v0, p1}, Ll/e/n;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Ll/e/k0/e/b/f$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ll/e/k0/e/b/f$a;->d:J

    .line 3
    iget-wide v2, p0, Ll/e/k0/e/b/f$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll/e/k0/e/b/f$a;->e:Z

    .line 5
    iget-object v0, p0, Ll/e/k0/e/b/f$a;->c:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 6
    sget-object v0, Ll/e/k0/i/g;->CANCELLED:Ll/e/k0/i/g;

    iput-object v0, p0, Ll/e/k0/e/b/f$a;->c:Ls/e/c;

    .line 7
    iget-object v0, p0, Ll/e/k0/e/b/f$a;->a:Ll/e/n;

    invoke-interface {v0, p1}, Ll/e/n;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Ll/e/k0/e/b/f$a;->d:J

    return-void
.end method

.method public onSubscribe(Ls/e/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/f$a;->c:Ls/e/c;

    invoke-static {v0, p1}, Ll/e/k0/i/g;->validate(Ls/e/c;Ls/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/f$a;->c:Ls/e/c;

    .line 3
    iget-object v0, p0, Ll/e/k0/e/b/f$a;->a:Ll/e/n;

    invoke-interface {v0, p0}, Ll/e/n;->onSubscribe(Ll/e/g0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    :cond_0
    return-void
.end method
