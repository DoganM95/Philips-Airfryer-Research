.class public final Ll/e/k0/e/e/z1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Ll/e/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/z1$a;
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
        "Ll/e/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/e/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/z1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/z1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/z1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/z1$a$a;->a:Ll/e/k0/e/e/z1$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/z1$a$a;->a:Ll/e/k0/e/e/z1$a;

    invoke-virtual {v0}, Ll/e/k0/e/e/z1$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/z1$a$a;->a:Ll/e/k0/e/e/z1$a;

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/z1$a;->e(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ll/e/k0/e/e/z1$a$a;->a:Ll/e/k0/e/e/z1$a;

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/z1$a;->f(Ljava/lang/Object;)V

    return-void
.end method