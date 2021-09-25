.class public final Ll/e/k0/e/c/g$a;
.super Ljava/lang/Object;
.source "MaybeFilterSingle.java"

# interfaces
.implements Ll/e/c0;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/c/g;
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
        "Ll/e/c0<",
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

.field public final b:Ll/e/j0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Ll/e/g0/b;


# direct methods
.method public constructor <init>(Ll/e/n;Ll/e/j0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;",
            "Ll/e/j0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/g$a;->a:Ll/e/n;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/c/g$a;->b:Ll/e/j0/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/g$a;->c:Ll/e/g0/b;

    .line 2
    sget-object v1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    iput-object v1, p0, Ll/e/k0/e/c/g$a;->c:Ll/e/g0/b;

    .line 3
    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/g$a;->c:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/g$a;->a:Ll/e/n;

    invoke-interface {v0, p1}, Ll/e/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/g$a;->c:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/g$a;->c:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/c/g$a;->a:Ll/e/n;

    invoke-interface {p1, p0}, Ll/e/n;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/c/g$a;->b:Ll/e/j0/p;

    invoke-interface {v0, p1}, Ll/e/j0/p;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/c/g$a;->a:Ll/e/n;

    invoke-interface {v0, p1}, Ll/e/n;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ll/e/k0/e/c/g$a;->a:Ll/e/n;

    invoke-interface {p1}, Ll/e/n;->onComplete()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ll/e/k0/e/c/g$a;->a:Ll/e/n;

    invoke-interface {v0, p1}, Ll/e/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
