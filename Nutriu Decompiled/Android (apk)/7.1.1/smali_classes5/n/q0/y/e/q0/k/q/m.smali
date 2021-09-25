.class public final Ln/q0/y/e/q0/k/q/m;
.super Ln/q0/y/e/q0/k/q/o;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/k/q/o<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/q0/y/e/q0/k/q/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/q/m;->c(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/i0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/h;->D()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string v0, "module.builtIns.intType"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
