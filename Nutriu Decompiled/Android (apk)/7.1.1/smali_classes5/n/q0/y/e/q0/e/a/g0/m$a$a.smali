.class public final Ln/q0/y/e/q0/e/a/g0/m$a$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/a/g0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/m<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ln/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/m<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln/q0/y/e/q0/e/a/g0/m$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/g0/m$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->d:Ln/q0/y/e/q0/e/a/g0/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->b:Ljava/util/List;

    const-string p1, "V"

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->c:Ln/m;

    return-void
.end method


# virtual methods
.method public final a()Ln/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/m<",
            "Ljava/lang/String;",
            "Ln/q0/y/e/q0/e/a/g0/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/v;->a:Ln/q0/y/e/q0/e/b/v;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->d:Ln/q0/y/e/q0/e/a/g0/m$a;

    .line 2
    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/g0/m$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/g0/m$a$a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->b:Ljava/util/List;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ln/m;

    .line 6
    invoke-virtual {v6}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->c:Ln/m;

    invoke-virtual {v3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Ln/q0/y/e/q0/e/b/v;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/q0/e/b/v;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->c:Ln/m;

    invoke-virtual {v1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    iget-object v2, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->b:Ljava/util/List;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ln/m;

    .line 11
    invoke-virtual {v4}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ln/q0/y/e/q0/e/a/g0/k;

    invoke-direct {v2, v1, v3}, Ln/q0/y/e/q0/e/a/g0/k;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Ljava/util/List;)V

    .line 12
    invoke-static {v0, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;[Ln/q0/y/e/q0/e/a/g0/e;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->b:Ljava/util/List;

    .line 2
    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p2}, Ln/f0/n;->p0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v1, 0xa

    .line 4
    invoke-static {p2, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ln/f0/l0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ln/p0/k;->c(II)I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ln/f0/e0;

    .line 8
    invoke-virtual {v1}, Ln/f0/e0;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ln/f0/e0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/e/a/g0/e;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    invoke-direct {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;-><init>(Ljava/util/Map;)V

    .line 11
    :goto_2
    invoke-static {p1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ln/q0/y/e/q0/e/a/g0/e;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ln/f0/n;->p0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ln/f0/l0;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ln/p0/k;->c(II)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ln/f0/e0;

    .line 6
    invoke-virtual {v0}, Ln/f0/e0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ln/f0/e0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/g0/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    invoke-direct {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->c:Ln/m;

    return-void
.end method

.method public final e(Ln/q0/y/e/q0/k/t/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/k/t/d;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.desc"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/m$a$a;->c:Ln/m;

    return-void
.end method
