.class public final Ll/e/k0/e/e/g2$a;
.super Ljava/lang/Object;
.source "ObservablePublishSelector.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/q0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/q0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/q0/b;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/q0/b<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/e/g0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/g2$a;->a:Ll/e/q0/b;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/g2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/g2$a;->a:Ll/e/q0/b;

    invoke-virtual {v0}, Ll/e/q0/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/g2$a;->a:Ll/e/q0/b;

    invoke-virtual {v0, p1}, Ll/e/q0/b;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ll/e/k0/e/e/g2$a;->a:Ll/e/q0/b;

    invoke-virtual {v0, p1}, Ll/e/q0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/g2$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method
