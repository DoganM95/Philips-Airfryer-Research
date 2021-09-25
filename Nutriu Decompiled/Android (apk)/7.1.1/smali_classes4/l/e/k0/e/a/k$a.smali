.class public final Ll/e/k0/e/a/k$a;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Ll/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/a/k;
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
        "Ll/e/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/d;


# direct methods
.method public constructor <init>(Ll/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/k$a;->a:Ll/e/d;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/k$a;->a:Ll/e/d;

    invoke-interface {v0, p1}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/k$a;->a:Ll/e/d;

    invoke-interface {v0, p1}, Ll/e/d;->onSubscribe(Ll/e/g0/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll/e/k0/e/a/k$a;->a:Ll/e/d;

    invoke-interface {p1}, Ll/e/d;->onComplete()V

    return-void
.end method
