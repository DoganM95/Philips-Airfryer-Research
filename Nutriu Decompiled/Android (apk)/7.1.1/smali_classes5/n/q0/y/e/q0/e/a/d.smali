.class public final Ln/q0/y/e/q0/e/a/d;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# direct methods
.method public static final synthetic a(Ln/q0/y/e/q0/c/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/e/a/d;->b(Ln/q0/y/e/q0/c/e;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ln/q0/y/e/q0/c/e;)Z
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->i(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p0

    invoke-static {}, Ln/q0/y/e/q0/e/a/b;->f()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ln/q0/y/e/q0/c/h1/g;->n(Ln/q0/y/e/q0/g/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
