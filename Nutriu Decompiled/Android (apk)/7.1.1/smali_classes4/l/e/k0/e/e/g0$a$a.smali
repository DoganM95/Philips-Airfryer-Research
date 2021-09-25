.class public final Ll/e/k0/e/e/g0$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/e/k0/e/e/g0$a;


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/g0$a$a;->a:Ll/e/k0/e/e/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/g0$a$a;->a:Ll/e/k0/e/e/g0$a;

    iget-object v0, v0, Ll/e/k0/e/e/g0$a;->b:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/g0$a$a;->a:Ll/e/k0/e/e/g0$a;

    iget-object v0, v0, Ll/e/k0/e/e/g0$a;->b:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ll/e/k0/e/e/g0$a$a;->a:Ll/e/k0/e/e/g0$a;

    iget-object v0, v0, Ll/e/k0/e/e/g0$a;->b:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/g0$a$a;->a:Ll/e/k0/e/e/g0$a;

    iget-object v0, v0, Ll/e/k0/e/e/g0$a;->a:Ll/e/k0/a/g;

    invoke-virtual {v0, p1}, Ll/e/k0/a/g;->b(Ll/e/g0/b;)Z

    return-void
.end method
