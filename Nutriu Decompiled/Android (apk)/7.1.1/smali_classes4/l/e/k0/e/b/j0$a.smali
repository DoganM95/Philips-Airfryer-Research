.class public final Ll/e/k0/e/b/j0$a;
.super Ljava/lang/Object;
.source "FlowableToListSingle.java"

# interfaces
.implements Ll/e/k;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ll/e/k<",
        "TT;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/c0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public b:Ls/e/c;

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/c0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/j0$a;->a:Ll/e/c0;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/b/j0$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/j0$a;->b:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 2
    sget-object v0, Ll/e/k0/i/g;->CANCELLED:Ll/e/k0/i/g;

    iput-object v0, p0, Ll/e/k0/e/b/j0$a;->b:Ls/e/c;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/j0$a;->b:Ls/e/c;

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
    .locals 2

    .line 1
    sget-object v0, Ll/e/k0/i/g;->CANCELLED:Ll/e/k0/i/g;

    iput-object v0, p0, Ll/e/k0/e/b/j0$a;->b:Ls/e/c;

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/j0$a;->a:Ll/e/c0;

    iget-object v1, p0, Ll/e/k0/e/b/j0$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ll/e/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll/e/k0/e/b/j0$a;->c:Ljava/util/Collection;

    .line 2
    sget-object v0, Ll/e/k0/i/g;->CANCELLED:Ll/e/k0/i/g;

    iput-object v0, p0, Ll/e/k0/e/b/j0$a;->b:Ls/e/c;

    .line 3
    iget-object v0, p0, Ll/e/k0/e/b/j0$a;->a:Ll/e/c0;

    invoke-interface {v0, p1}, Ll/e/c0;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ll/e/k0/e/b/j0$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Ls/e/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/j0$a;->b:Ls/e/c;

    invoke-static {v0, p1}, Ll/e/k0/i/g;->validate(Ls/e/c;Ls/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/j0$a;->b:Ls/e/c;

    .line 3
    iget-object v0, p0, Ll/e/k0/e/b/j0$a;->a:Ll/e/c0;

    invoke-interface {v0, p0}, Ll/e/c0;->onSubscribe(Ll/e/g0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    :cond_0
    return-void
.end method
