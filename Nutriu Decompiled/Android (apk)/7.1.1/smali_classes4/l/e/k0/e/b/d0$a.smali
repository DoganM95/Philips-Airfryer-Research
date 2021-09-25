.class public final Ll/e/k0/e/b/d0$a;
.super Ll/e/k0/e/b/b0;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/d0;
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
        "Ll/e/k0/e/b/b0<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls/e/b;Ll/e/o0/a;Ls/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;",
            "Ll/e/o0/a<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ls/e/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/e/k0/e/b/b0;-><init>(Ls/e/b;Ll/e/o0/a;Ls/e/c;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/b0;->n:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/b0;->l:Ls/e/b;

    invoke-interface {v0}, Ls/e/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/e/k0/e/b/b0;->h(Ljava/lang/Object;)V

    return-void
.end method
