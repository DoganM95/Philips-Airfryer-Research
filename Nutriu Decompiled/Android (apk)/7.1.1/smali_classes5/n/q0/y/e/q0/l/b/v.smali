.class public final Ln/q0/y/e/q0/l/b/v;
.super Ljava/lang/Object;
.source "NameResolverUtil.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/f/z/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Ln/q0/y/e/q0/f/z/c;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Ln/q0/y/e/q0/g/a;->f(Ljava/lang/String;Z)Ln/q0/y/e/q0/g/a;

    move-result-object p0

    const-string p1, "fromString(getQualifiedClassName(index), isLocalClassName(index))"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/g/e;->f(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
