.class public final Ln/q0/y/e/q0/e/a/b0/d;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/b0/d;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Ln/q0/y/e/q0/c/h1/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/q0/y/e/q0/c/h1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln/q0/y/e/q0/e/a/b0/d;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/b0/d;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/d;->a:Ln/q0/y/e/q0/e/a/b0/d;

    const/16 v0, 0xa

    new-array v0, v0, [Ln/m;

    .line 1
    const-class v1, Ln/q0/y/e/q0/c/h1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "PACKAGE"

    invoke-static {v2, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ln/q0/y/e/q0/c/h1/n;->CLASS:Ln/q0/y/e/q0/c/h1/n;

    sget-object v3, Ln/q0/y/e/q0/c/h1/n;->FILE:Ln/q0/y/e/q0/c/h1/n;

    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v3, "TYPE"

    invoke-static {v3, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Ln/q0/y/e/q0/c/h1/n;->ANNOTATION_CLASS:Ln/q0/y/e/q0/c/h1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v4, "ANNOTATION_TYPE"

    invoke-static {v4, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    sget-object v1, Ln/q0/y/e/q0/c/h1/n;->TYPE_PARAMETER:Ln/q0/y/e/q0/c/h1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v5, "TYPE_PARAMETER"

    invoke-static {v5, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    sget-object v1, Ln/q0/y/e/q0/c/h1/n;->FIELD:Ln/q0/y/e/q0/c/h1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "FIELD"

    invoke-static {v6, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    sget-object v1, Ln/q0/y/e/q0/c/h1/n;->LOCAL_VARIABLE:Ln/q0/y/e/q0/c/h1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "LOCAL_VARIABLE"

    invoke-static {v6, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 7
    sget-object v1, Ln/q0/y/e/q0/c/h1/n;->VALUE_PARAMETER:Ln/q0/y/e/q0/c/h1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "PARAMETER"

    invoke-static {v6, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 8
    sget-object v1, Ln/q0/y/e/q0/c/h1/n;->CONSTRUCTOR:Ln/q0/y/e/q0/c/h1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "CONSTRUCTOR"

    invoke-static {v6, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 9
    sget-object v1, Ln/q0/y/e/q0/c/h1/n;->FUNCTION:Ln/q0/y/e/q0/c/h1/n;

    sget-object v6, Ln/q0/y/e/q0/c/h1/n;->PROPERTY_GETTER:Ln/q0/y/e/q0/c/h1/n;

    sget-object v7, Ln/q0/y/e/q0/c/h1/n;->PROPERTY_SETTER:Ln/q0/y/e/q0/c/h1/n;

    invoke-static {v1, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "METHOD"

    invoke-static {v6, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 10
    sget-object v1, Ln/q0/y/e/q0/c/h1/n;->TYPE:Ln/q0/y/e/q0/c/h1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v6, "TYPE_USE"

    invoke-static {v6, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 11
    invoke-static {v0}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/d;->b:Ljava/util/Map;

    new-array v0, v5, [Ln/m;

    .line 12
    sget-object v1, Ln/q0/y/e/q0/c/h1/m;->RUNTIME:Ln/q0/y/e/q0/c/h1/m;

    const-string v5, "RUNTIME"

    invoke-static {v5, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Ln/q0/y/e/q0/c/h1/m;->BINARY:Ln/q0/y/e/q0/c/h1/m;

    const-string v2, "CLASS"

    invoke-static {v2, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    aput-object v1, v0, v3

    .line 14
    sget-object v1, Ln/q0/y/e/q0/c/h1/m;->SOURCE:Ln/q0/y/e/q0/c/h1/m;

    const-string v2, "SOURCE"

    invoke-static {v2, v1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 15
    invoke-static {v0}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/d;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/e/a/f0/b;)Ln/q0/y/e/q0/k/q/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/f0/b;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/f0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/e/a/f0/m;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/d;->c:Ljava/util/Map;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/m;->d()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/h1/m;

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Ln/q0/y/e/q0/k/q/j;

    sget-object v1, Ln/q0/y/e/q0/b/k$a;->H:Ln/q0/y/e/q0/g/b;

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "topLevel(StandardNames.FqNames.annotationRetention)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p1

    const-string v2, "identifier(retention.name)"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/k/q/j;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/c/h1/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    if-nez p1, :cond_0

    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ln/q0/y/e/q0/k/q/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/e/a/f0/b;",
            ">;)",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln/q0/y/e/q0/e/a/f0/m;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ln/q0/y/e/q0/e/a/f0/m;

    .line 6
    sget-object v2, Ln/q0/y/e/q0/e/a/b0/d;->a:Ln/q0/y/e/q0/e/a/b0/d;

    invoke-interface {v1}, Ln/q0/y/e/q0/e/a/f0/m;->d()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ln/q0/y/e/q0/e/a/b0/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ln/q0/y/e/q0/c/h1/n;

    .line 11
    new-instance v2, Ln/q0/y/e/q0/k/q/j;

    sget-object v3, Ln/q0/y/e/q0/b/k$a;->G:Ln/q0/y/e/q0/g/b;

    invoke-static {v3}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v3

    const-string v4, "topLevel(StandardNames.FqNames.annotationTarget)"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v1

    const-string v4, "identifier(kotlinTarget.name)"

    invoke-static {v1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ln/q0/y/e/q0/k/q/j;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    new-instance p1, Ln/q0/y/e/q0/k/q/b;

    sget-object v1, Ln/q0/y/e/q0/e/a/b0/d$a;->a:Ln/q0/y/e/q0/e/a/b0/d$a;

    invoke-direct {p1, v0, v1}, Ln/q0/y/e/q0/k/q/b;-><init>(Ljava/util/List;Ln/l0/c/l;)V

    return-object p1
.end method
