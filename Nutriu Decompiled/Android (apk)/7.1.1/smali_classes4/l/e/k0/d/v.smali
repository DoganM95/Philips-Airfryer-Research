.class public final Ll/e/k0/d/v;
.super Ljava/lang/Object;
.source "ResumeSingleObserver.java"

# interfaces
.implements Ll/e/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/c0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/d/v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Ll/e/k0/d/v;->b:Ll/e/c0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/d/v;->b:Ll/e/c0;

    invoke-interface {v0, p1}, Ll/e/c0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/d/v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

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
    iget-object v0, p0, Ll/e/k0/d/v;->b:Ll/e/c0;

    invoke-interface {v0, p1}, Ll/e/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
