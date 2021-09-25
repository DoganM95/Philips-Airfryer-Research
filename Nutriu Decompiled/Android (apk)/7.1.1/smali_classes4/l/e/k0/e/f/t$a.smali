.class public final Ll/e/k0/e/f/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Ll/e/c0;
.implements Ll/e/g0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/f/t;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ll/e/c0<",
        "TT;>;",
        "Ll/e/g0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/k0/a/g;

.field public final c:Ll/e/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/e0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/c0;Ll/e/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;",
            "Ll/e/e0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/f/t$a;->a:Ll/e/c0;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/f/t$a;->c:Ll/e/e0;

    .line 4
    new-instance p1, Ll/e/k0/a/g;

    invoke-direct {p1}, Ll/e/k0/a/g;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/f/t$a;->b:Ll/e/k0/a/g;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/f/t$a;->b:Ll/e/k0/a/g;

    invoke-virtual {v0}, Ll/e/k0/a/g;->dispose()V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/f/t$a;->a:Ll/e/c0;

    invoke-interface {v0, p1}, Ll/e/c0;->onError(Ljava/lang/Throwable;)V

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
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/f/t$a;->a:Ll/e/c0;

    invoke-interface {v0, p1}, Ll/e/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/f/t$a;->c:Ll/e/e0;

    invoke-interface {v0, p0}, Ll/e/e0;->a(Ll/e/c0;)V

    return-void
.end method
