.class public final Ll/e/k0/e/e/u$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ll/e/y<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/k0/e/e/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/u$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/k0/e/e/u$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TU;>;",
            "Ll/e/k0/e/e/u$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/u$b$a;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/u$b$a;->b:Ll/e/k0/e/e/u$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/u$b$a;->b:Ll/e/k0/e/e/u$b;

    invoke-virtual {v0}, Ll/e/k0/e/e/u$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/u$b$a;->b:Ll/e/k0/e/e/u$b;

    invoke-virtual {v0}, Ll/e/k0/e/e/u$b;->dispose()V

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/u$b$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/u$b$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method
