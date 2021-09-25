.class public final Ll/e/k0/e/b/w;
.super Ll/e/k0/e/b/a;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


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

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    new-instance v1, Ll/e/k0/e/b/w$a;

    invoke-direct {v1, p1}, Ll/e/k0/e/b/w$a;-><init>(Ls/e/b;)V

    invoke-virtual {v0, v1}, Ll/e/h;->P(Ll/e/k;)V

    return-void
.end method
