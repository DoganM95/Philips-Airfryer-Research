.class public Ln/q0/y/e/q0/k/j$j;
.super Ln/q0/y/e/q0/n/j1/a;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/n/t0;",
            "Ln/q0/y/e/q0/n/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ln/q0/y/e/q0/k/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/k/j;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/n/t0;",
            "Ln/q0/y/e/q0/n/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/k/j$j;->k:Ln/q0/y/e/q0/k/j;

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->b(Ln/q0/y/e/q0/k/j;)Ln/q0/y/e/q0/n/j1/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0, p1}, Ln/q0/y/e/q0/n/j1/a;-><init>(ZZZLn/q0/y/e/q0/n/j1/g;)V

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/k/j$j;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic N0(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "a"

    aput-object v4, v1, v2

    goto :goto_0

    :cond_0
    const-string v4, "b"

    aput-object v4, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverridingUtilTypeCheckerContext"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_1

    const-string p0, "areEqualTypeConstructors"

    aput-object p0, v1, v2

    goto :goto_1

    :cond_1
    const-string p0, "areEqualTypeConstructorsByAxioms"

    aput-object p0, v1, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public L0(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/n/t0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Ln/q0/y/e/q0/k/j$j;->N0(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {v1}, Ln/q0/y/e/q0/k/j$j;->N0(I)V

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Ln/q0/y/e/q0/n/j1/a;->L0(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/n/t0;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/j$j;->O0(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/n/t0;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final O0(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/n/t0;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/k/j$j;->N0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/k/j$j;->N0(I)V

    .line 1
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/k/j$j;->k:Ln/q0/y/e/q0/k/j;

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->c(Ln/q0/y/e/q0/k/j;)Ln/q0/y/e/q0/n/j1/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/n/j1/f$a;->a(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/n/t0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v0, p0, Ln/q0/y/e/q0/k/j$j;->j:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/t0;

    .line 4
    iget-object v3, p0, Ln/q0/y/e/q0/k/j$j;->j:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/t0;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :cond_6
    :goto_0
    return v1
.end method