.class public Ln/q0/y/e/q0/e/a/r;
.super Ljava/lang/Object;
.source "JavaDescriptorVisibilities.java"


# static fields
.field public static final a:Ln/q0/y/e/q0/c/u;

.field public static final b:Ln/q0/y/e/q0/c/u;

.field public static final c:Ln/q0/y/e/q0/c/u;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/c/g1;",
            "Ln/q0/y/e/q0/c/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/r$a;

    sget-object v1, Ln/q0/y/e/q0/c/k1/a;->c:Ln/q0/y/e/q0/c/k1/a;

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/e/a/r$a;-><init>(Ln/q0/y/e/q0/c/g1;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/r;->a:Ln/q0/y/e/q0/c/u;

    .line 2
    new-instance v1, Ln/q0/y/e/q0/e/a/r$b;

    sget-object v2, Ln/q0/y/e/q0/c/k1/c;->c:Ln/q0/y/e/q0/c/k1/c;

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/e/a/r$b;-><init>(Ln/q0/y/e/q0/c/g1;)V

    sput-object v1, Ln/q0/y/e/q0/e/a/r;->b:Ln/q0/y/e/q0/c/u;

    .line 3
    new-instance v2, Ln/q0/y/e/q0/e/a/r$c;

    sget-object v3, Ln/q0/y/e/q0/c/k1/b;->c:Ln/q0/y/e/q0/c/k1/b;

    invoke-direct {v2, v3}, Ln/q0/y/e/q0/e/a/r$c;-><init>(Ln/q0/y/e/q0/c/g1;)V

    sput-object v2, Ln/q0/y/e/q0/e/a/r;->c:Ln/q0/y/e/q0/c/u;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Ln/q0/y/e/q0/e/a/r;->d:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ln/q0/y/e/q0/e/a/r;->f(Ln/q0/y/e/q0/c/u;)V

    .line 6
    invoke-static {v1}, Ln/q0/y/e/q0/e/a/r;->f(Ln/q0/y/e/q0/c/u;)V

    .line 7
    invoke-static {v2}, Ln/q0/y/e/q0/e/a/r;->f(Ln/q0/y/e/q0/c/u;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/e/a/r;->d(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ln/q0/y/e/q0/k/v/o/d;Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/e/a/r;->e(Ln/q0/y/e/q0/k/v/o/d;Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/m;)Z

    move-result p0

    return p0
.end method

.method public static d(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;)Z
    .locals 2

    const-class v0, Ln/q0/y/e/q0/c/f0;

    if-nez p0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ln/q0/y/e/q0/e/a/r;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Ln/q0/y/e/q0/e/a/r;->a(I)V

    :cond_1
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ln/q0/y/e/q0/k/d;->r(Ln/q0/y/e/q0/c/m;Ljava/lang/Class;Z)Ln/q0/y/e/q0/c/m;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/c/f0;

    .line 2
    invoke-static {p1, v0, v1}, Ln/q0/y/e/q0/k/d;->r(Ln/q0/y/e/q0/c/m;Ljava/lang/Class;Z)Ln/q0/y/e/q0/c/m;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/f0;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/g/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static e(Ln/q0/y/e/q0/k/v/o/d;Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/m;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/r;->a(I)V

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/r;->a(I)V

    .line 1
    :cond_1
    invoke-static {p1}, Ln/q0/y/e/q0/k/d;->M(Ln/q0/y/e/q0/c/q;)Ln/q0/y/e/q0/c/q;

    move-result-object v1

    invoke-static {v1, p2}, Ln/q0/y/e/q0/e/a/r;->d(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Ln/q0/y/e/q0/c/t;->c:Ln/q0/y/e/q0/c/u;

    invoke-virtual {v0, p0, p1, p2}, Ln/q0/y/e/q0/c/u;->e(Ln/q0/y/e/q0/k/v/o/d;Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/m;)Z

    move-result p0

    return p0
.end method

.method public static f(Ln/q0/y/e/q0/c/u;)V
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/r;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/u;->b()Ln/q0/y/e/q0/c/g1;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ln/q0/y/e/q0/c/g1;)Ln/q0/y/e/q0/c/u;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/r;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/e/a/r;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/u;

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Ln/q0/y/e/q0/c/t;->j(Ln/q0/y/e/q0/c/g1;)Ln/q0/y/e/q0/c/u;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/r;->a(I)V

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method
