.class public final Ll/e/k0/e/f/t;
.super Ll/e/a0;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/f/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/z;


# direct methods
.method public constructor <init>(Ll/e/e0;Ll/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/e0<",
            "+TT;>;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/f/t;->a:Ll/e/e0;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/f/t;->b:Ll/e/z;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/f/t$a;

    iget-object v1, p0, Ll/e/k0/e/f/t;->a:Ll/e/e0;

    invoke-direct {v0, p1, v1}, Ll/e/k0/e/f/t$a;-><init>(Ll/e/c0;Ll/e/e0;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/c0;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, p0, Ll/e/k0/e/f/t;->b:Ll/e/z;

    invoke-virtual {p1, v0}, Ll/e/z;->c(Ljava/lang/Runnable;)Ll/e/g0/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ll/e/k0/e/f/t$a;->b:Ll/e/k0/a/g;

    invoke-virtual {v0, p1}, Ll/e/k0/a/g;->a(Ll/e/g0/b;)Z

    return-void
.end method
