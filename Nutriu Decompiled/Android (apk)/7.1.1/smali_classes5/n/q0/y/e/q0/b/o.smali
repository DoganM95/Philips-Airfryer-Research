.class public final Ln/q0/y/e/q0/b/o;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/b/o;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/g/a;",
            "Ln/q0/y/e/q0/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/g/a;",
            "Ln/q0/y/e/q0/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/b/m;",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln/q0/y/e/q0/b/o;

    invoke-direct {v0}, Ln/q0/y/e/q0/b/o;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/b/o;->a:Ln/q0/y/e/q0/b/o;

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/b/n;->values()[Ln/q0/y/e/q0/b/n;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Ln/q0/y/e/q0/b/n;->getTypeName()Ln/q0/y/e/q0/g/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ln/f0/z;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/b/o;->b:Ljava/util/Set;

    .line 5
    invoke-static {}, Ln/q0/y/e/q0/b/m;->values()[Ln/q0/y/e/q0/b/m;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ln/q0/y/e/q0/b/m;->getTypeName()Ln/q0/y/e/q0/g/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ln/f0/z;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/b/o;->c:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/b/o;->d:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/b/o;->e:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Ln/m;

    .line 11
    sget-object v1, Ln/q0/y/e/q0/b/m;->UBYTEARRAY:Ln/q0/y/e/q0/b/m;

    const-string v2, "ubyteArrayOf"

    invoke-static {v2}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-static {v1, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    aput-object v1, v0, v3

    .line 12
    sget-object v1, Ln/q0/y/e/q0/b/m;->USHORTARRAY:Ln/q0/y/e/q0/b/m;

    const-string v2, "ushortArrayOf"

    invoke-static {v2}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-static {v1, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 13
    sget-object v2, Ln/q0/y/e/q0/b/m;->UINTARRAY:Ln/q0/y/e/q0/b/m;

    const-string v4, "uintArrayOf"

    invoke-static {v4}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-static {v2, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 14
    sget-object v2, Ln/q0/y/e/q0/b/m;->ULONGARRAY:Ln/q0/y/e/q0/b/m;

    const-string v4, "ulongArrayOf"

    invoke-static {v4}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-static {v2, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Ln/f0/m0;->j([Ln/m;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/b/o;->f:Ljava/util/HashMap;

    .line 16
    invoke-static {}, Ln/q0/y/e/q0/b/n;->values()[Ln/q0/y/e/q0/b/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 18
    invoke-virtual {v5}, Ln/q0/y/e/q0/b/n;->getArrayClassId()Ln/q0/y/e/q0/g/a;

    move-result-object v5

    invoke-virtual {v5}, Ln/q0/y/e/q0/g/a;->j()Ln/q0/y/e/q0/g/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Ln/q0/y/e/q0/b/o;->g:Ljava/util/Set;

    .line 19
    invoke-static {}, Ln/q0/y/e/q0/b/n;->values()[Ln/q0/y/e/q0/b/n;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 20
    sget-object v4, Ln/q0/y/e/q0/b/o;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/n;->getArrayClassId()Ln/q0/y/e/q0/g/a;

    move-result-object v5

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/n;->getClassId()Ln/q0/y/e/q0/g/a;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Ln/q0/y/e/q0/b/o;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/n;->getClassId()Ln/q0/y/e/q0/g/a;

    move-result-object v5

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/n;->getArrayClassId()Ln/q0/y/e/q0/g/a;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ln/q0/y/e/q0/n/b0;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/n/c1;->v(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p0

    invoke-interface {p0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/b/o;->a:Ln/q0/y/e/q0/b/o;

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/b/o;->c(Ln/q0/y/e/q0/c/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/g/a;
    .locals 1

    const-string v0, "arrayClassId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/g/a;

    return-object p1
.end method

.method public final b(Ln/q0/y/e/q0/g/e;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/o;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ln/q0/y/e/q0/c/m;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/m;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/q0/y/e/q0/c/f0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ln/q0/y/e/q0/c/f0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ln/q0/y/e/q0/b/o;->b:Ljava/util/Set;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
