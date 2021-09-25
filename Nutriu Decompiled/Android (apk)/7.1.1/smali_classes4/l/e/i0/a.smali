.class public abstract Ll/e/i0/a;
.super Ll/e/h;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Ll/e/g0/b;
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/j/g;

    invoke-direct {v0}, Ll/e/k0/j/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ll/e/i0/a;->X(Ll/e/j0/f;)V

    .line 3
    iget-object v0, v0, Ll/e/k0/j/g;->a:Ll/e/g0/b;

    return-object v0
.end method

.method public abstract X(Ll/e/j0/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;)V"
        }
    .end annotation
.end method
