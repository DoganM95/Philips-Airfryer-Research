.class public final Ln/q0/y/e/q0/l/b/h;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/l/b/h$a;,
        Ln/q0/y/e/q0/l/b/h$b;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/l/b/h$b;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ln/q0/y/e/q0/l/b/j;

.field public final d:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/l/b/h$a;",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/l/b/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/l/b/h$b;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/l/b/h;->a:Ln/q0/y/e/q0/l/b/h$b;

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/k$a;->d:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln/f0/q0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/l/b/h;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/l/b/j;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/h;->c:Ln/q0/y/e/q0/l/b/j;

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/j;->u()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance v0, Ln/q0/y/e/q0/l/b/h$c;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/l/b/h$c;-><init>(Ln/q0/y/e/q0/l/b/h;)V

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/h;->d:Ln/l0/c/l;

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/l/b/h;Ln/q0/y/e/q0/l/b/h$a;)Ln/q0/y/e/q0/c/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/h;->c(Ln/q0/y/e/q0/l/b/h$a;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/l/b/h;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic e(Ln/q0/y/e/q0/l/b/h;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/l/b/f;ILjava/lang/Object;)Ln/q0/y/e/q0/c/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/l/b/h;->d(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/l/b/f;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ln/q0/y/e/q0/l/b/h$a;)Ln/q0/y/e/q0/c/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/h$a;->b()Ln/q0/y/e/q0/g/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/h;->c:Ln/q0/y/e/q0/l/b/j;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/j;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/i1/b;

    .line 3
    invoke-interface {v2, v0}, Ln/q0/y/e/q0/c/i1/b;->c(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 4
    :cond_1
    sget-object v1, Ln/q0/y/e/q0/l/b/h;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/h$a;->a()Ln/q0/y/e/q0/l/b/f;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/h;->c:Ln/q0/y/e/q0/l/b/j;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/j;->e()Ln/q0/y/e/q0/l/b/g;

    move-result-object p1

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/l/b/g;->a(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/l/b/f;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/f;->a()Ln/q0/y/e/q0/f/z/c;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/f;->b()Ln/q0/y/e/q0/f/c;

    move-result-object v10

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/f;->c()Ln/q0/y/e/q0/f/z/a;

    move-result-object v11

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/f;->d()Ln/q0/y/e/q0/c/u0;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->g()Ln/q0/y/e/q0/g/a;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    .line 9
    invoke-static {p0, v3, v2, v5, v2}, Ln/q0/y/e/q0/l/b/h;->e(Ln/q0/y/e/q0/l/b/h;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/l/b/f;ILjava/lang/Object;)Ln/q0/y/e/q0/c/e;

    move-result-object v3

    instance-of v5, v3, Ln/q0/y/e/q0/l/b/d0/d;

    if-eqz v5, :cond_4

    check-cast v3, Ln/q0/y/e/q0/l/b/d0/d;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    return-object v2

    .line 10
    :cond_5
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->j()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-static {v0, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ln/q0/y/e/q0/l/b/d0/d;->W0(Ln/q0/y/e/q0/g/e;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    .line 11
    :cond_6
    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    goto :goto_5

    .line 12
    :cond_7
    iget-object v3, p0, Ln/q0/y/e/q0/l/b/h;->c:Ln/q0/y/e/q0/l/b/j;

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/j;->r()Ln/q0/y/e/q0/c/g0;

    move-result-object v3

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Ln/q0/y/e/q0/c/i0;->b(Ln/q0/y/e/q0/c/g0;Ln/q0/y/e/q0/g/b;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln/q0/y/e/q0/c/f0;

    .line 14
    instance-of v7, v6, Ln/q0/y/e/q0/l/b/n;

    if-eqz v7, :cond_a

    check-cast v6, Ln/q0/y/e/q0/l/b/n;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->j()Ln/q0/y/e/q0/g/e;

    move-result-object v7

    invoke-static {v7, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ln/q0/y/e/q0/l/b/n;->E0(Ln/q0/y/e/q0/g/e;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_b
    move-object v5, v2

    :goto_4
    move-object v4, v5

    check-cast v4, Ln/q0/y/e/q0/c/f0;

    if-nez v4, :cond_c

    return-object v2

    .line 15
    :cond_c
    iget-object v3, p0, Ln/q0/y/e/q0/l/b/h;->c:Ln/q0/y/e/q0/l/b/j;

    .line 16
    new-instance v6, Ln/q0/y/e/q0/f/z/g;

    invoke-virtual {v10}, Ln/q0/y/e/q0/f/c;->Y0()Ln/q0/y/e/q0/f/t;

    move-result-object v0

    const-string v2, "classProto.typeTable"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ln/q0/y/e/q0/f/z/g;-><init>(Ln/q0/y/e/q0/f/t;)V

    .line 17
    sget-object v0, Ln/q0/y/e/q0/f/z/i;->a:Ln/q0/y/e/q0/f/z/i$a;

    invoke-virtual {v10}, Ln/q0/y/e/q0/f/c;->a1()Ln/q0/y/e/q0/f/w;

    move-result-object v2

    const-string v5, "classProto.versionRequirementTable"

    invoke-static {v2, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ln/q0/y/e/q0/f/z/i$a;->a(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/z/i;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    .line 18
    invoke-virtual/range {v3 .. v9}, Ln/q0/y/e/q0/l/b/j;->a(Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/l/b/d0/f;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    :goto_5
    move-object v4, v0

    .line 19
    new-instance v0, Ln/q0/y/e/q0/l/b/d0/d;

    move-object v3, v0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ln/q0/y/e/q0/l/b/d0/d;-><init>(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/f/c;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/c/u0;)V

    return-object v0
.end method

.method public final d(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/l/b/f;)Ln/q0/y/e/q0/c/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/h;->d:Ln/l0/c/l;

    new-instance v1, Ln/q0/y/e/q0/l/b/h$a;

    invoke-direct {v1, p1, p2}, Ln/q0/y/e/q0/l/b/h$a;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/l/b/f;)V

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/e;

    return-object p1
.end method
