.class public final Ln/q0/y/e/q0/k/q/c;
.super Ln/q0/y/e/q0/k/q/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/k/q/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/q0/y/e/q0/k/q/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/q/c;->c(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/i0;

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

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string v0, "module.builtIns.booleanType"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
