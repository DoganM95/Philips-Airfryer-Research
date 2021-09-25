.class public final Ll/e/k0/e/c/t;
.super Ll/e/k0/e/c/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/c/t$a;,
        Ll/e/k0/e/c/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/z;


# direct methods
.method public constructor <init>(Ll/e/p;Ll/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/p<",
            "TT;>;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/c/a;-><init>(Ll/e/p;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/c/t;->b:Ll/e/z;

    return-void
.end method


# virtual methods
.method public y(Ll/e/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/c/t$a;

    invoke-direct {v0, p1}, Ll/e/k0/e/c/t$a;-><init>(Ll/e/n;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/n;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, v0, Ll/e/k0/e/c/t$a;->a:Ll/e/k0/a/g;

    iget-object v1, p0, Ll/e/k0/e/c/t;->b:Ll/e/z;

    new-instance v2, Ll/e/k0/e/c/t$b;

    iget-object v3, p0, Ll/e/k0/e/c/a;->a:Ll/e/p;

    invoke-direct {v2, v0, v3}, Ll/e/k0/e/c/t$b;-><init>(Ll/e/n;Ll/e/p;)V

    invoke-virtual {v1, v2}, Ll/e/z;->c(Ljava/lang/Runnable;)Ll/e/g0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/e/k0/a/g;->a(Ll/e/g0/b;)Z

    return-void
.end method
