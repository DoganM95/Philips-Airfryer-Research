.class public final Ll/e/k0/e/b/p$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Ll/e/y;
.implements Ls/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/p;
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
        "Ll/e/y<",
        "TT;>;",
        "Ls/e/c;"
    }
.end annotation


# instance fields
.field public final a:Ls/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Ll/e/g0/b;


# direct methods
.method public constructor <init>(Ls/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/p$a;->a:Ls/e/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/p$a;->b:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/p$a;->a:Ls/e/b;

    invoke-interface {v0}, Ls/e/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/p$a;->a:Ls/e/b;

    invoke-interface {v0, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ll/e/k0/e/b/p$a;->a:Ls/e/b;

    invoke-interface {v0, p1}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/k0/e/b/p$a;->b:Ll/e/g0/b;

    .line 2
    iget-object p1, p0, Ll/e/k0/e/b/p$a;->a:Ls/e/b;

    invoke-interface {p1, p0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
