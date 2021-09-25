.class public final Ln/q0/y/e/q0/e/a/c;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/p/e;

.field public final b:Ln/q0/y/e/q0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/h<",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/p/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/c;->a:Ln/q0/y/e/q0/p/e;

    .line 2
    new-instance p2, Ln/q0/y/e/q0/e/a/c$d;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/e/a/c$d;-><init>(Ln/q0/y/e/q0/e/a/c;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/c;->b:Ln/q0/y/e/q0/m/h;

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/e/a/c;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/h1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/c;->c(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/e/a/c;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/c;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/h1/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    invoke-static {}, Ln/q0/y/e/q0/e/a/b;->g()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/c/h1/g;->n(Ln/q0/y/e/q0/g/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ln/q0/y/e/q0/c/h1/c;

    .line 5
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/e/a/c;->m(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final d(Ln/q0/y/e/q0/k/q/g;Ln/l0/c/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;",
            "Ln/l0/c/p<",
            "-",
            "Ln/q0/y/e/q0/k/q/j;",
            "-",
            "Ln/q0/y/e/q0/e/a/a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/e/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/k/q/b;

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/k/q/b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ln/q0/y/e/q0/k/q/g;

    .line 5
    invoke-virtual {p0, v1, p2}, Ln/q0/y/e/q0/e/a/c;->d(Ln/q0/y/e/q0/k/q/g;Ln/l0/c/p;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/k/q/j;

    if-eqz v0, :cond_3

    invoke-static {}, Ln/q0/y/e/q0/e/a/a;->values()[Ln/q0/y/e/q0/e/a/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {p2, p1, v3}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ln/f0/r;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final e(Ln/q0/y/e/q0/k/q/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;)",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/e/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/c$b;->a:Ln/q0/y/e/q0/e/a/c$b;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/e/a/c;->d(Ln/q0/y/e/q0/k/q/g;Ln/l0/c/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ln/q0/y/e/q0/k/q/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;)",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/e/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/c$c;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/a/c$c;-><init>(Ln/q0/y/e/q0/e/a/c;)V

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/e/a/c;->d(Ln/q0/y/e/q0/k/q/g;Ln/l0/c/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/p/f;
    .locals 3

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    invoke-static {}, Ln/q0/y/e/q0/e/a/b;->d()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/c/h1/g;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->b(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ln/q0/y/e/q0/k/q/j;

    if-eqz v1, :cond_1

    check-cast p1, Ln/q0/y/e/q0/k/q/j;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/c;->a:Ln/q0/y/e/q0/p/e;

    invoke-virtual {v1}, Ln/q0/y/e/q0/p/e;->f()Ln/q0/y/e/q0/p/f;

    move-result-object v1

    if-nez v1, :cond_9

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/j;->c()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_7

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_5

    const v2, 0x288a86

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    sget-object v0, Ln/q0/y/e/q0/p/f;->WARN:Ln/q0/y/e/q0/p/f;

    goto :goto_2

    :cond_5
    const-string v1, "STRICT"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    sget-object v0, Ln/q0/y/e/q0/p/f;->STRICT:Ln/q0/y/e/q0/p/f;

    goto :goto_2

    :cond_7
    const-string v1, "IGNORE"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 8
    :cond_8
    sget-object v0, Ln/q0/y/e/q0/p/f;->IGNORE:Ln/q0/y/e/q0/p/f;

    :goto_2
    return-object v0

    :cond_9
    return-object v1
.end method

.method public final h(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/e/a/c$a;
    .locals 4

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->f(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    sget-object v2, Ln/q0/y/e/q0/e/a/v;->d:Ln/q0/y/e/q0/g/b;

    const-string v3, "TARGET_ANNOTATION"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ln/q0/y/e/q0/c/h1/g;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/k/q/g;

    invoke-virtual {p0, v2}, Ln/q0/y/e/q0/e/a/c;->f(Ln/q0/y/e/q0/k/q/g;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/e/a/a;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Ln/q0/y/e/q0/e/a/c$a;

    invoke-direct {v1, p1, v0}, Ln/q0/y/e/q0/e/a/c$a;-><init>(Ln/q0/y/e/q0/c/h1/c;I)V

    return-object v1
.end method

.method public final i(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/p/f;
    .locals 2

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/e/a/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/c;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/c;->a:Ln/q0/y/e/q0/p/e;

    invoke-virtual {p1}, Ln/q0/y/e/q0/p/e;->e()Ln/q0/y/e/q0/p/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/c;->j(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/p/f;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/p/f;
    .locals 1

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/c;->k(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/p/f;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/c;->a:Ln/q0/y/e/q0/p/e;

    invoke-virtual {p1}, Ln/q0/y/e/q0/p/e;->d()Ln/q0/y/e/q0/p/f;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final k(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/p/f;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/c;->a:Ln/q0/y/e/q0/p/e;

    invoke-virtual {v0}, Ln/q0/y/e/q0/p/e;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/c;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln/q0/y/e/q0/g/b;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/p/f;

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->f(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/c;->g(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/p/f;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final l(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/e/a/q;
    .locals 8

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/c;->a:Ln/q0/y/e/q0/p/e;

    invoke-virtual {v0}, Ln/q0/y/e/q0/p/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ln/q0/y/e/q0/e/a/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/c;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln/q0/y/e/q0/e/a/q;

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/c;->i(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/p/f;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/p/f;->IGNORE:Ln/q0/y/e/q0/p/f;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    return-object v1

    .line 4
    :cond_4
    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/q;->e()Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/q0/p/f;->isWarning()Z

    move-result p1

    invoke-static {v0, v1, p1, v3, v1}, Ln/q0/y/e/q0/e/a/g0/i;->b(Ln/q0/y/e/q0/e/a/g0/i;Ln/q0/y/e/q0/e/a/g0/h;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/a/g0/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Ln/q0/y/e/q0/e/a/q;->b(Ln/q0/y/e/q0/e/a/q;Ln/q0/y/e/q0/e/a/g0/i;Ljava/util/Collection;ZILjava/lang/Object;)Ln/q0/y/e/q0/e/a/q;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final m(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/h1/c;
    .locals 2

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/c;->a:Ln/q0/y/e/q0/p/e;

    invoke-virtual {v0}, Ln/q0/y/e/q0/p/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->f(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d;->a(Ln/q0/y/e/q0/c/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/e/a/c;->o(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/e/a/c$a;
    .locals 6

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/c;->a:Ln/q0/y/e/q0/p/e;

    invoke-virtual {v0}, Ln/q0/y/e/q0/p/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->f(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    invoke-static {}, Ln/q0/y/e/q0/e/a/b;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/q0/y/e/q0/c/h1/g;->n(Ln/q0/y/e/q0/g/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->f(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    invoke-static {}, Ln/q0/y/e/q0/e/a/b;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/q0/y/e/q0/c/h1/g;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h1/c;->a()Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/g/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/k/q/g;

    .line 9
    sget-object v5, Ln/q0/y/e/q0/e/a/v;->c:Ln/q0/y/e/q0/g/e;

    invoke-static {v4, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Ln/q0/y/e/q0/e/a/c;->e(Ln/q0/y/e/q0/k/q/g;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v3

    .line 12
    :goto_2
    invoke-static {v2, v3}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/e/a/a;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln/q0/y/e/q0/c/h1/c;

    .line 17
    invoke-virtual {p0, v4}, Ln/q0/y/e/q0/e/a/c;->m(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    check-cast v0, Ln/q0/y/e/q0/c/h1/c;

    if-nez v0, :cond_a

    return-object v1

    .line 18
    :cond_a
    new-instance p1, Ln/q0/y/e/q0/e/a/c$a;

    invoke-direct {p1, v0, v3}, Ln/q0/y/e/q0/e/a/c$a;-><init>(Ln/q0/y/e/q0/c/h1/c;I)V

    return-object p1
.end method

.method public final o(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/h1/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->getKind()Ln/q0/y/e/q0/c/f;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/c/f;->ANNOTATION_CLASS:Ln/q0/y/e/q0/c/f;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/c;->b:Ln/q0/y/e/q0/m/h;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/h1/c;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/d;->a:Ln/q0/y/e/q0/e/a/b0/d;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/e/a/b0/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ln/q0/y/e/q0/c/h1/n;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
