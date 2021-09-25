.class public final Ln/q0/y/e/q0/e/a/g0/s;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/g0/s$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/g0/b;

.field public static final b:Ln/q0/y/e/q0/e/a/g0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/b;

    sget-object v1, Ln/q0/y/e/q0/e/a/v;->q:Ln/q0/y/e/q0/g/b;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/e/a/g0/b;-><init>(Ln/q0/y/e/q0/g/b;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/g0/s;->a:Ln/q0/y/e/q0/e/a/g0/b;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/b;

    sget-object v1, Ln/q0/y/e/q0/e/a/v;->r:Ln/q0/y/e/q0/g/b;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/e/a/g0/b;-><init>(Ln/q0/y/e/q0/g/b;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/g0/s;->b:Ln/q0/y/e/q0/e/a/g0/b;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/e/a/g0/s;->d(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/c/h;Ln/q0/y/e/q0/e/a/g0/e;Ln/q0/y/e/q0/e/a/g0/p;)Ln/q0/y/e/q0/e/a/g0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/e/a/g0/s;->e(Ln/q0/y/e/q0/c/h;Ln/q0/y/e/q0/e/a/g0/e;Ln/q0/y/e/q0/e/a/g0/p;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/a/g0/e;Ln/q0/y/e/q0/e/a/g0/p;)Ln/q0/y/e/q0/e/a/g0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/q0/y/e/q0/e/a/g0/s;->h(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/a/g0/e;Ln/q0/y/e/q0/e/a/g0/p;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ln/q0/y/e/q0/c/h1/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/h1/g;",
            ">;)",
            "Ln/q0/y/e/q0/c/h1/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ln/q0/y/e/q0/c/h1/k;

    invoke-static {p0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/c/h1/k;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ln/q0/y/e/q0/c/h1/g;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ln/q0/y/e/q0/c/h;Ln/q0/y/e/q0/e/a/g0/e;Ln/q0/y/e/q0/e/a/g0/p;)Ln/q0/y/e/q0/e/a/g0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/h;",
            "Ln/q0/y/e/q0/e/a/g0/e;",
            "Ln/q0/y/e/q0/e/a/g0/p;",
            ")",
            "Ln/q0/y/e/q0/e/a/g0/c<",
            "Ln/q0/y/e/q0/c/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln/q0/y/e/q0/e/a/g0/q;->a(Ln/q0/y/e/q0/e/a/g0/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ln/q0/y/e/q0/e/a/g0/s;->j(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ln/q0/y/e/q0/c/e;

    if-nez v0, :cond_1

    invoke-static {p0}, Ln/q0/y/e/q0/e/a/g0/s;->j(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/b/q/d;->a:Ln/q0/y/e/q0/b/q/d;

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/e;->b()Ln/q0/y/e/q0/e/a/g0/f;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Ln/q0/y/e/q0/e/a/g0/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Ln/q0/y/e/q0/e/a/g0/p;->FLEXIBLE_UPPER:Ln/q0/y/e/q0/e/a/g0/p;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Ln/q0/y/e/q0/c/e;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/b/q/d;->e(Ln/q0/y/e/q0/c/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/b/q/d;->b(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/e/a/g0/s;->f(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    sget-object p1, Ln/q0/y/e/q0/e/a/g0/p;->FLEXIBLE_LOWER:Ln/q0/y/e/q0/e/a/g0/p;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Ln/q0/y/e/q0/c/e;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/b/q/d;->c(Ln/q0/y/e/q0/c/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/b/q/d;->a(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/e/a/g0/s;->f(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    :goto_1
    invoke-static {p0}, Ln/q0/y/e/q0/e/a/g0/s;->j(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln/q0/y/e/q0/e/a/g0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/c;

    sget-object v1, Ln/q0/y/e/q0/e/a/g0/s;->b:Ln/q0/y/e/q0/e/a/g0/b;

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/e/a/g0/c;-><init>(Ljava/lang/Object;Ln/q0/y/e/q0/c/h1/g;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln/q0/y/e/q0/e/a/g0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/c;

    sget-object v1, Ln/q0/y/e/q0/e/a/g0/s;->a:Ln/q0/y/e/q0/e/a/g0/b;

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/e/a/g0/c;-><init>(Ljava/lang/Object;Ln/q0/y/e/q0/c/h1/g;)V

    return-object v0
.end method

.method public static final h(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/e/a/g0/e;Ln/q0/y/e/q0/e/a/g0/p;)Ln/q0/y/e/q0/e/a/g0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/e/a/g0/e;",
            "Ln/q0/y/e/q0/e/a/g0/p;",
            ")",
            "Ln/q0/y/e/q0/e/a/g0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln/q0/y/e/q0/e/a/g0/q;->a(Ln/q0/y/e/q0/e/a/g0/p;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/e/a/g0/s;->j(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/g0/e;->c()Ln/q0/y/e/q0/e/a/g0/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object p2, Ln/q0/y/e/q0/e/a/g0/s$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/e/a/g0/s;->j(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ln/q0/y/e/q0/e/a/g0/s;->g(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Ln/q0/y/e/q0/e/a/g0/s;->g(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final i(Ln/q0/y/e/q0/n/b0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/n/j1/q;->a:Ln/q0/y/e/q0/n/j1/q;

    invoke-static {v0, p0}, Ln/q0/y/e/q0/e/a/g0/r;->b(Ln/q0/y/e/q0/n/b1;Ln/q0/y/e/q0/n/l1/i;)Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln/q0/y/e/q0/e/a/g0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/g0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/e/a/g0/c;-><init>(Ljava/lang/Object;Ln/q0/y/e/q0/c/h1/g;)V

    return-object v0
.end method
