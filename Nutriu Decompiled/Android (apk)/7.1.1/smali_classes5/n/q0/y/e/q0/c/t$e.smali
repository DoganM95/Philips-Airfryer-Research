.class public final Ln/q0/y/e/q0/c/t$e;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Ln/q0/y/e/q0/c/t$e;->g(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, Ln/q0/y/e/q0/c/t$e;->g(I)V

    .line 1
    :cond_1
    sget-object v2, Ln/q0/y/e/q0/c/t;->a:Ln/q0/y/e/q0/c/u;

    invoke-virtual {v2, p1, p2, p3}, Ln/q0/y/e/q0/c/u;->e(Ln/q0/y/e/q0/k/v/o/d;Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/m;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2
    sget-object p3, Ln/q0/y/e/q0/c/t;->n:Ln/q0/y/e/q0/k/v/o/d;

    if-ne p1, p3, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {}, Ln/q0/y/e/q0/c/t;->b()Ln/q0/y/e/q0/k/v/o/d;

    move-result-object p3

    if-ne p1, p3, :cond_3

    return v0

    .line 4
    :cond_3
    const-class p3, Ln/q0/y/e/q0/c/e;

    invoke-static {p2, p3}, Ln/q0/y/e/q0/k/d;->q(Ln/q0/y/e/q0/c/m;Ljava/lang/Class;)Ln/q0/y/e/q0/c/m;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    instance-of p3, p1, Ln/q0/y/e/q0/k/v/o/f;

    if-eqz p3, :cond_4

    .line 6
    check-cast p1, Ln/q0/y/e/q0/k/v/o/f;

    invoke-interface {p1}, Ln/q0/y/e/q0/k/v/o/f;->q()Ln/q0/y/e/q0/c/e;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->a()Ln/q0/y/e/q0/c/e;

    move-result-object p1

    invoke-interface {p2}, Ln/q0/y/e/q0/c/m;->a()Ln/q0/y/e/q0/c/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method
