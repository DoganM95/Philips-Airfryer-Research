.class public final Ll/e/k0/e/b/v;
.super Ll/e/k0/e/b/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Ll/e/j0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/a<",
        "TT;TT;>;",
        "Ll/e/j0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput-object p0, p0, Ll/e/k0/e/b/v;->c:Ll/e/j0/f;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    new-instance v1, Ll/e/k0/e/b/v$a;

    iget-object v2, p0, Ll/e/k0/e/b/v;->c:Ll/e/j0/f;

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/b/v$a;-><init>(Ls/e/b;Ll/e/j0/f;)V

    invoke-virtual {v0, v1}, Ll/e/h;->P(Ll/e/k;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
