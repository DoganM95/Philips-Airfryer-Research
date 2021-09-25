.class public final Ln/q0/y/e/q0/c/t$d;
.super Ln/q0/y/e/q0/c/r;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/c/r;-><init>(Ln/q0/y/e/q0/c/g1;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(Ln/q0/y/e/q0/k/v/o/d;Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/m;)Z
    .locals 3

    const/4 p1, 0x1

    if-nez p2, :cond_0

    invoke-static {p1}, Ln/q0/y/e/q0/c/t$d;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/c/t$d;->g(I)V

    .line 1
    :cond_1
    invoke-static {p2}, Ln/q0/y/e/q0/k/d;->J(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Ln/q0/y/e/q0/c/t$d;->h(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2, p3}, Ln/q0/y/e/q0/c/t;->f(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    instance-of v0, p2, Ln/q0/y/e/q0/c/l;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p2

    check-cast v0, Ln/q0/y/e/q0/c/l;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/l;->b()Ln/q0/y/e/q0/c/i;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln/q0/y/e/q0/k/d;->G(Ln/q0/y/e/q0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ln/q0/y/e/q0/k/d;->J(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p3, Ln/q0/y/e/q0/c/l;

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ln/q0/y/e/q0/c/m;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/k/d;->J(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, Ln/q0/y/e/q0/c/t;->f(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p2}, Ln/q0/y/e/q0/c/m;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p2

    .line 7
    instance-of v0, p2, Ln/q0/y/e/q0/c/e;

    if-eqz v0, :cond_4

    invoke-static {p2}, Ln/q0/y/e/q0/k/d;->x(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, p2, Ln/q0/y/e/q0/c/f0;

    if-eqz v0, :cond_3

    :cond_5
    const/4 v0, 0x0

    if-nez p2, :cond_6

    return v0

    :cond_6
    :goto_0
    if-eqz p3, :cond_a

    if-ne p2, p3, :cond_7

    return p1

    .line 8
    :cond_7
    instance-of v1, p3, Ln/q0/y/e/q0/c/f0;

    if-eqz v1, :cond_9

    .line 9
    instance-of v1, p2, Ln/q0/y/e/q0/c/f0;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Ln/q0/y/e/q0/c/f0;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Ln/q0/y/e/q0/c/f0;

    invoke-interface {v2}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/g/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p3, p2}, Ln/q0/y/e/q0/k/d;->b(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    move p1, v0

    :goto_1
    return p1

    .line 10
    :cond_9
    invoke-interface {p3}, Ln/q0/y/e/q0/c/m;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p3

    goto :goto_0

    :cond_a
    return v0
.end method

.method public final h(Ln/q0/y/e/q0/c/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ln/q0/y/e/q0/c/t$d;->g(I)V

    .line 1
    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/k/d;->j(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/v0;

    move-result-object p1

    sget-object v1, Ln/q0/y/e/q0/c/v0;->a:Ln/q0/y/e/q0/c/v0;

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
