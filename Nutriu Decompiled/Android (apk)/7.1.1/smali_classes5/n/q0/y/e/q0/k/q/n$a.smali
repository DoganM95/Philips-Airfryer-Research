.class public final Ln/q0/y/e/q0/k/q/n$a;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/k/q/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/k/q/n$a$a;,
        Ln/q0/y/e/q0/k/q/n$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/k/q/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ln/q0/y/e/q0/k/q/n$a$a;)Ln/q0/y/e/q0/n/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/n/i0;",
            ">;",
            "Ln/q0/y/e/q0/k/q/n$a$a;",
            ")",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/i0;

    check-cast v0, Ln/q0/y/e/q0/n/i0;

    .line 7
    sget-object v2, Ln/q0/y/e/q0/k/q/n;->a:Ln/q0/y/e/q0/k/q/n$a;

    invoke-virtual {v2, v0, v1, p2}, Ln/q0/y/e/q0/k/q/n$a;->e(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/k/q/n$a$a;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    check-cast v0, Ln/q0/y/e/q0/n/i0;

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/Collection;)Ln/q0/y/e/q0/n/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/n/i0;",
            ">;)",
            "Ln/q0/y/e/q0/n/i0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/q/n$a$a;->INTERSECTION_TYPE:Ln/q0/y/e/q0/k/q/n$a$a;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/k/q/n$a;->a(Ljava/util/Collection;Ln/q0/y/e/q0/k/q/n$a$a;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ln/q0/y/e/q0/k/q/n;Ln/q0/y/e/q0/k/q/n;Ln/q0/y/e/q0/k/q/n$a$a;)Ln/q0/y/e/q0/n/i0;
    .locals 6

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/q/n$a$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/n;->j()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Ln/q0/y/e/q0/k/q/n;->j()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, Ln/f0/z;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/n;->j()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Ln/q0/y/e/q0/k/q/n;->j()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, Ln/f0/z;->i0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    .line 4
    new-instance p2, Ln/q0/y/e/q0/k/q/n;

    invoke-static {p1}, Ln/q0/y/e/q0/k/q/n;->f(Ln/q0/y/e/q0/k/q/n;)J

    move-result-wide v1

    invoke-static {p1}, Ln/q0/y/e/q0/k/q/n;->d(Ln/q0/y/e/q0/k/q/n;)Ln/q0/y/e/q0/c/c0;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/k/q/n;-><init>(JLn/q0/y/e/q0/c/c0;Ljava/util/Set;Ln/l0/d/j;)V

    .line 5
    sget-object p1, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    sget-object p1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ln/q0/y/e/q0/n/c0;->e(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/k/q/n;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ln/q0/y/e/q0/k/q/n;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/n;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final e(Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/n/i0;Ln/q0/y/e/q0/k/q/n$a$a;)Ln/q0/y/e/q0/n/i0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    .line 3
    instance-of v3, v1, Ln/q0/y/e/q0/k/q/n;

    if-eqz v3, :cond_1

    instance-of v4, v2, Ln/q0/y/e/q0/k/q/n;

    if-eqz v4, :cond_1

    .line 4
    check-cast v1, Ln/q0/y/e/q0/k/q/n;

    check-cast v2, Ln/q0/y/e/q0/k/q/n;

    invoke-virtual {p0, v1, v2, p3}, Ln/q0/y/e/q0/k/q/n$a;->c(Ln/q0/y/e/q0/k/q/n;Ln/q0/y/e/q0/k/q/n;Ln/q0/y/e/q0/k/q/n$a$a;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    check-cast v1, Ln/q0/y/e/q0/k/q/n;

    invoke-virtual {p0, v1, p2}, Ln/q0/y/e/q0/k/q/n$a;->d(Ln/q0/y/e/q0/k/q/n;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of p2, v2, Ln/q0/y/e/q0/k/q/n;

    if-eqz p2, :cond_3

    check-cast v2, Ln/q0/y/e/q0/k/q/n;

    invoke-virtual {p0, v2, p1}, Ln/q0/y/e/q0/k/q/n$a;->d(Ln/q0/y/e/q0/k/q/n;Ln/q0/y/e/q0/n/i0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method
