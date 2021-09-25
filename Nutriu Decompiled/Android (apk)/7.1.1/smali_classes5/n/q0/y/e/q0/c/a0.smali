.class public final Ln/q0/y/e/q0/c/a0;
.super Ljava/lang/Object;
.source "ModalityUtils.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/c/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/e;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ln/q0/y/e/q0/c/e;->getKind()Ln/q0/y/e/q0/c/f;

    move-result-object p0

    sget-object v0, Ln/q0/y/e/q0/c/f;->ENUM_CLASS:Ln/q0/y/e/q0/c/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
