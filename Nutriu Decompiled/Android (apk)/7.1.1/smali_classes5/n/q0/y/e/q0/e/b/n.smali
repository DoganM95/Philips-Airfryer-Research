.class public final Ln/q0/y/e/q0/e/b/n;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# direct methods
.method public static final a(Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/e/b/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/e/b/m;->a(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/e/b/m$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/m$a;->a()Ln/q0/y/e/q0/e/b/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ln/q0/y/e/q0/e/b/m;->c(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/m$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/m$a;->a()Ln/q0/y/e/q0/e/b/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method
