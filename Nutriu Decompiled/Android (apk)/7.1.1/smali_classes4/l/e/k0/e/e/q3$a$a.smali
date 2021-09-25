.class public final Ll/e/k0/e/e/q3$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTakeUntil.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/q3$a;
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
        "Ll/e/y<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/e/k0/e/e/q3$a;


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/q3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/q3$a$a;->a:Ll/e/k0/e/e/q3$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q3$a$a;->a:Ll/e/k0/e/e/q3$a;

    invoke-virtual {v0}, Ll/e/k0/e/e/q3$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q3$a$a;->a:Ll/e/k0/e/e/q3$a;

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/q3$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/q3$a$a;->a:Ll/e/k0/e/e/q3$a;

    invoke-virtual {p1}, Ll/e/k0/e/e/q3$a;->a()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method
