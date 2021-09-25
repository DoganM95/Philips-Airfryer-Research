.class public final Ln/q0/y/e/q0/f/z/h$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/f/z/h$a$a;
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

    invoke-direct {p0}, Ln/q0/y/e/q0/f/z/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/i/o;",
            "Ln/q0/y/e/q0/f/z/c;",
            "Ln/q0/y/e/q0/f/z/i;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/z/h;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/f/c;

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/f/c;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/c;->Z0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/f/d;

    if-eqz v0, :cond_1

    check-cast p1, Ln/q0/y/e/q0/f/d;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/d;->K()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ln/q0/y/e/q0/f/i;

    if-eqz v0, :cond_2

    check-cast p1, Ln/q0/y/e/q0/f/i;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/i;->j0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ln/q0/y/e/q0/f/n;

    if-eqz v0, :cond_3

    check-cast p1, Ln/q0/y/e/q0/f/n;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->f0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ln/q0/y/e/q0/f/r;

    if-eqz v0, :cond_6

    check-cast p1, Ln/q0/y/e/q0/f/r;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/r;->b0()Ljava/util/List;

    move-result-object p1

    :goto_0
    const-string v0, "ids"

    .line 6
    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    sget-object v2, Ln/q0/y/e/q0/f/z/h;->a:Ln/q0/y/e/q0/f/z/h$a;

    const-string v3, "id"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p2, p3}, Ln/q0/y/e/q0/f/z/h$a;->b(ILn/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/i;)Ln/q0/y/e/q0/f/z/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    .line 12
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p3, "Unexpected declaration: "

    invoke-static {p3, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILn/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/i;)Ln/q0/y/e/q0/f/z/h;
    .locals 9

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p1}, Ln/q0/y/e/q0/f/z/i;->b(I)Ln/q0/y/e/q0/f/v;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 2
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/f/z/h$b;->a:Ln/q0/y/e/q0/f/z/h$b$a;

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/v;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/v;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p3

    .line 4
    :goto_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/v;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/v;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p3

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/q0/f/z/h$b$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ln/q0/y/e/q0/f/z/h$b;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/v;->x()Ln/q0/y/e/q0/f/v$c;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    sget-object v1, Ln/q0/y/e/q0/f/z/h$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Ln/a;->HIDDEN:Ln/a;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_4
    sget-object v0, Ln/a;->ERROR:Ln/a;

    goto :goto_2

    .line 9
    :cond_5
    sget-object v0, Ln/a;->WARNING:Ln/a;

    :goto_2
    move-object v6, v0

    .line 10
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/v;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/v;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v7, p3

    .line 11
    :goto_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/v;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/v;->y()I

    move-result p3

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_7
    move-object v8, p3

    .line 12
    new-instance p2, Ln/q0/y/e/q0/f/z/h;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/v;->C()Ln/q0/y/e/q0/f/v$d;

    move-result-object v5

    const-string p1, "info.versionKind"

    invoke-static {v5, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Ln/q0/y/e/q0/f/z/h;-><init>(Ln/q0/y/e/q0/f/z/h$b;Ln/q0/y/e/q0/f/v$d;Ln/a;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p2
.end method
