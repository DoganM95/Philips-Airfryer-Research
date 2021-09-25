.class public final Ln/q0/y/e/q0/e/a/d0/m/d;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/m/d;->a:Ln/q0/y/e/q0/g/b;

    return-void
.end method

.method public static final synthetic a()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/d0/m/d;->a:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final b(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;Ln/l0/c/a;)Ln/q0/y/e/q0/n/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/z0;",
            "Ln/q0/y/e/q0/c/z0;",
            "Ln/l0/c/a<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)",
            "Ln/q0/y/e/q0/n/b0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    .line 1
    invoke-interface {p2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/b0;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v1

    instance-of v1, v1, Ln/q0/y/e/q0/c/e;

    if-eqz v1, :cond_1

    const-string p0, "firstUpperBound"

    .line 4
    invoke-static {v0, p0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/n/m1/a;->m(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln/q0/y/e/q0/c/z0;

    .line 6
    :goto_1
    invoke-static {p1, p0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-interface {p1}, Ln/q0/y/e/q0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/n/b0;

    .line 8
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v1

    instance-of v1, v1, Ln/q0/y/e/q0/c/e;

    if-eqz v1, :cond_3

    const-string p0, "nextUpperBound"

    .line 9
    invoke-static {p1, p0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/q0/y/e/q0/n/m1/a;->m(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln/q0/y/e/q0/c/z0;

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/b0;

    return-object p0
.end method

.method public static synthetic c(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;Ln/l0/c/a;ILjava/lang/Object;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    new-instance p2, Ln/q0/y/e/q0/e/a/d0/m/d$a;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/e/a/d0/m/d$a;-><init>(Ln/q0/y/e/q0/c/z0;)V

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/m/d;->b(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;Ln/l0/c/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/v0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/m/a;->d()Ln/q0/y/e/q0/e/a/b0/k;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/e/a/b0/k;->SUPERTYPE:Ln/q0/y/e/q0/e/a/b0/k;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ln/q0/y/e/q0/n/x0;

    invoke-static {p0}, Ln/q0/y/e/q0/n/o0;->a(Ln/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/n/b0;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/b0;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ln/q0/y/e/q0/n/n0;

    invoke-direct {p1, p0}, Ln/q0/y/e/q0/n/n0;-><init>(Ln/q0/y/e/q0/c/z0;)V

    :goto_0
    return-object p1
.end method

.method public static final e(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/e/a/d0/m/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/m/a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ln/q0/y/e/q0/e/a/d0/m/a;-><init>(Ln/q0/y/e/q0/e/a/b0/k;Ln/q0/y/e/q0/e/a/d0/m/b;ZLn/q0/y/e/q0/c/z0;ILn/l0/d/j;)V

    return-object v0
.end method

.method public static synthetic f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/e/a/d0/m/d;->e(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object p0

    return-object p0
.end method
