.class public final Ll/e/k0/e/e/g0$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/g0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e/y<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/a/g;

.field public final b:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Ll/e/k0/e/e/g0;


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/g0;Ll/e/k0/a/g;Ll/e/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/a/g;",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/g0$a;->d:Ll/e/k0/e/e/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/g0$a;->a:Ll/e/k0/a/g;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/g0$a;->b:Ll/e/y;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/g0$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/g0$a;->c:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/g0$a;->d:Ll/e/k0/e/e/g0;

    iget-object v0, v0, Ll/e/k0/e/e/g0;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/g0$a$a;

    invoke-direct {v1, p0}, Ll/e/k0/e/e/g0$a$a;-><init>(Ll/e/k0/e/e/g0$a;)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/g0$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/e/g0$a;->c:Z

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/g0$a;->b:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Ll/e/k0/e/e/g0$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/g0$a;->a:Ll/e/k0/a/g;

    invoke-virtual {v0, p1}, Ll/e/k0/a/g;->b(Ll/e/g0/b;)Z

    return-void
.end method
