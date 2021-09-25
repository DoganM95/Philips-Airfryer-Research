.class public final Ll/e/k0/e/c/n$a;
.super Ljava/lang/Object;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Ll/e/n;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/c/n;
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
        "Ll/e/n<",
        "TT;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/c0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll/e/g0/b;


# direct methods
.method public constructor <init>(Ll/e/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/n$a;->a:Ll/e/c0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/n$a;->b:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 2
    sget-object v0, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    iput-object v0, p0, Ll/e/k0/e/c/n$a;->b:Ll/e/g0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/n$a;->b:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    iput-object v0, p0, Ll/e/k0/e/c/n$a;->b:Ll/e/g0/b;

    .line 2
    iget-object v0, p0, Ll/e/k0/e/c/n$a;->a:Ll/e/c0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ll/e/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    iput-object v0, p0, Ll/e/k0/e/c/n$a;->b:Ll/e/g0/b;

    .line 2
    iget-object v0, p0, Ll/e/k0/e/c/n$a;->a:Ll/e/c0;

    invoke-interface {v0, p1}, Ll/e/c0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/n$a;->b:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/n$a;->b:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/c/n$a;->a:Ll/e/c0;

    invoke-interface {p1, p0}, Ll/e/c0;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
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
    sget-object p1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    iput-object p1, p0, Ll/e/k0/e/c/n$a;->b:Ll/e/g0/b;

    .line 2
    iget-object p1, p0, Ll/e/k0/e/c/n$a;->a:Ll/e/c0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ll/e/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
