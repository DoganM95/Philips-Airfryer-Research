.class public final Ll/e/k0/e/e/j3;
.super Ll/e/k0/e/e/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/j3$b;,
        Ll/e/k0/e/e/j3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/z;


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/j3;->b:Ll/e/z;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/j3$a;

    invoke-direct {v0, p1}, Ll/e/k0/e/e/j3$a;-><init>(Ll/e/y;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/j3;->b:Ll/e/z;

    new-instance v1, Ll/e/k0/e/e/j3$b;

    invoke-direct {v1, p0, v0}, Ll/e/k0/e/e/j3$b;-><init>(Ll/e/k0/e/e/j3;Ll/e/k0/e/e/j3$a;)V

    invoke-virtual {p1, v1}, Ll/e/z;->c(Ljava/lang/Runnable;)Ll/e/g0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/j3$a;->a(Ll/e/g0/b;)V

    return-void
.end method
