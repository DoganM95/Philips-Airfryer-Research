.class public final Ll/e/k0/e/b/k$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Ll/e/n;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ll/e/n<",
        "TR;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/e/k0/e/b/k$a;


# direct methods
.method public constructor <init>(Ll/e/k0/e/b/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/k0/e/b/k$a$a;->a:Ll/e/k0/e/b/k$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/g0/b;

    invoke-static {v0}, Ll/e/k0/a/c;->isDisposed(Ll/e/g0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k$a$a;->a:Ll/e/k0/e/b/k$a;

    invoke-virtual {v0, p0}, Ll/e/k0/e/b/k$a;->f(Ll/e/k0/e/b/k$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k$a$a;->a:Ll/e/k0/e/b/k$a;

    invoke-virtual {v0, p0, p1}, Ll/e/k0/e/b/k$a;->g(Ll/e/k0/e/b/k$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/k$a$a;->a:Ll/e/k0/e/b/k$a;

    invoke-virtual {v0, p0, p1}, Ll/e/k0/e/b/k$a;->h(Ll/e/k0/e/b/k$a$a;Ljava/lang/Object;)V

    return-void
.end method
