.class public Ln/q0/y/e/q0/k/j;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/k/j$i;,
        Ln/q0/y/e/q0/k/j$j;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln/q0/y/e/q0/k/j;

.field public static final c:Ln/q0/y/e/q0/n/j1/f$a;


# instance fields
.field public final d:Ln/q0/y/e/q0/n/j1/g;

.field public final e:Ln/q0/y/e/q0/n/j1/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ln/q0/y/e/q0/k/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/k/j;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/k/j$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/j$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/k/j;->c:Ln/q0/y/e/q0/n/j1/f$a;

    .line 3
    new-instance v1, Ln/q0/y/e/q0/k/j;

    sget-object v2, Ln/q0/y/e/q0/n/j1/g$a;->a:Ln/q0/y/e/q0/n/j1/g$a;

    invoke-direct {v1, v0, v2}, Ln/q0/y/e/q0/k/j;-><init>(Ln/q0/y/e/q0/n/j1/f$a;Ln/q0/y/e/q0/n/j1/g;)V

    sput-object v1, Ln/q0/y/e/q0/k/j;->b:Ln/q0/y/e/q0/k/j;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/n/j1/f$a;Ln/q0/y/e/q0/n/j1/g;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/k/j;->e:Ln/q0/y/e/q0/n/j1/f$a;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/k/j;->d:Ln/q0/y/e/q0/n/j1/g;

    return-void
.end method

.method public static A(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/k/j$i$a;
    .locals 3

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/j;->b:Ln/q0/y/e/q0/k/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Ln/q0/y/e/q0/k/j;->G(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/k/j$i;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/k/j$i;->c()Ln/q0/y/e/q0/k/j$i$a;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Ln/q0/y/e/q0/k/j;->G(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p0

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/j$i;->c()Ln/q0/y/e/q0/k/j$i$a;

    move-result-object p0

    .line 3
    sget-object p1, Ln/q0/y/e/q0/k/j$i$a;->OVERRIDABLE:Ln/q0/y/e/q0/k/j$i$a;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/q0/y/e/q0/k/j$i$a;->CONFLICT:Ln/q0/y/e/q0/k/j$i$a;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/q0/y/e/q0/k/j$i$a;->INCOMPATIBLE:Ln/q0/y/e/q0/k/j$i$a;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static B(Ljava/util/Collection;ZLn/q0/y/e/q0/c/z;)Ln/q0/y/e/q0/c/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/b;",
            ">;Z",
            "Ln/q0/y/e/q0/c/z;",
            ")",
            "Ln/q0/y/e/q0/c/z;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x5b

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x5c

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/b;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {v1}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    if-ne v2, v3, :cond_3

    move-object v1, p2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const/16 p0, 0x5d

    .line 5
    invoke-static {p0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_5
    return-object v0
.end method

.method public static C(Ln/q0/y/e/q0/c/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/b;",
            ")",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/c/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {p0, v0}, Ln/q0/y/e/q0/k/j;->h(Ln/q0/y/e/q0/c/b;Ljava/util/Set;)V

    return-object v0
.end method

.method public static D(Ln/q0/y/e/q0/c/n0;Ln/q0/y/e/q0/c/n0;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ln/q0/y/e/q0/k/j;->K(Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/q;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z
    .locals 8

    if-nez p0, :cond_0

    const/16 v0, 0x41

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x42

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Ln/q0/y/e/q0/k/j;->K(Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/q;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 4
    :cond_2
    sget-object v2, Ln/q0/y/e/q0/k/j;->b:Ln/q0/y/e/q0/k/j;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ln/q0/y/e/q0/k/j;->n(Ljava/util/List;Ljava/util/List;)Ln/m;

    move-result-object v2

    .line 5
    instance-of v4, p0, Ln/q0/y/e/q0/c/x;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {p0, v0, p1, v1, v2}, Ln/q0/y/e/q0/k/j;->J(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/m;)Z

    move-result p0

    return p0

    .line 7
    :cond_3
    instance-of v4, p0, Ln/q0/y/e/q0/c/o0;

    if-eqz v4, :cond_8

    .line 8
    move-object v4, p0

    check-cast v4, Ln/q0/y/e/q0/c/o0;

    .line 9
    move-object v5, p1

    check-cast v5, Ln/q0/y/e/q0/c/o0;

    .line 10
    invoke-interface {v4}, Ln/q0/y/e/q0/c/o0;->getSetter()Ln/q0/y/e/q0/c/q0;

    move-result-object v6

    invoke-interface {v5}, Ln/q0/y/e/q0/c/o0;->getSetter()Ln/q0/y/e/q0/c/q0;

    move-result-object v7

    invoke-static {v6, v7}, Ln/q0/y/e/q0/k/j;->D(Ln/q0/y/e/q0/c/n0;Ln/q0/y/e/q0/c/n0;)Z

    move-result v6

    if-nez v6, :cond_4

    return v3

    .line 11
    :cond_4
    invoke-interface {v4}, Ln/q0/y/e/q0/c/d1;->J()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ln/q0/y/e/q0/c/d1;->J()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v2}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/j1/m;

    invoke-virtual {v2}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/n/j1/a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v0

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ln/q0/y/e/q0/n/j1/m;->e(Ln/q0/y/e/q0/n/j1/a;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/g1;)Z

    move-result p0

    return p0

    .line 13
    :cond_5
    invoke-interface {v4}, Ln/q0/y/e/q0/c/d1;->J()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Ln/q0/y/e/q0/c/d1;->J()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Ln/q0/y/e/q0/k/j;->J(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/m;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Ln/q0/y/e/q0/c/a;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/a;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/a;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x45

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x46

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/a;

    .line 2
    invoke-static {p0, v0}, Ln/q0/y/e/q0/k/j;->E(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static J(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/n/b0;Ln/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/a;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/c/a;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/m<",
            "Ln/q0/y/e/q0/n/j1/m;",
            "Ln/q0/y/e/q0/n/j1/a;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x47

    invoke-static {p0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 p0, 0x48

    invoke-static {p0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 p0, 0x49

    invoke-static {p0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 p0, 0x4a

    invoke-static {p0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 p0, 0x4b

    invoke-static {p0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_4
    invoke-virtual {p4}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/q0/y/e/q0/n/j1/m;

    invoke-virtual {p4}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/n/j1/a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    invoke-virtual {p3}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Ln/q0/y/e/q0/n/j1/m;->f(Ln/q0/y/e/q0/n/j1/a;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/g1;)Z

    move-result p0

    return p0
.end method

.method public static K(Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/q;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x43

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x44

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/q;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object p0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/q;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object p1

    invoke-static {p0, p1}, Ln/q0/y/e/q0/c/t;->d(Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/u;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static L(Ln/q0/y/e/q0/c/y;Ln/q0/y/e/q0/c/y;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x37

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x38

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/c/t;->g(Ln/q0/y/e/q0/c/u;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, Ln/q0/y/e/q0/c/t;->h(Ln/q0/y/e/q0/c/q;Ln/q0/y/e/q0/c/m;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ln/q0/y/e/q0/c/a;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Ln/q0/y/e/q0/k/b;->a:Ln/q0/y/e/q0/k/b;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/a;->a()Ln/q0/y/e/q0/c/a;

    move-result-object v2

    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->a()Ln/q0/y/e/q0/c/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Ln/q0/y/e/q0/k/b;->d(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->a()Ln/q0/y/e/q0/c/a;

    move-result-object p1

    .line 3
    invoke-static {p0}, Ln/q0/y/e/q0/k/d;->d(Ln/q0/y/e/q0/c/a;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/a;

    .line 4
    sget-object v2, Ln/q0/y/e/q0/k/b;->a:Ln/q0/y/e/q0/k/b;

    invoke-virtual {v2, p1, v0, p2, p3}, Ln/q0/y/e/q0/k/b;->d(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Ln/q0/y/e/q0/c/b;Ln/l0/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/b;",
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/c/b;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x69

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/b;

    .line 2
    invoke-interface {v1}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/c/t;->g:Ln/q0/y/e/q0/c/u;

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {v1, p1}, Ln/q0/y/e/q0/k/j;->N(Ln/q0/y/e/q0/c/b;Ln/l0/c/l;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/c/t;->g:Ln/q0/y/e/q0/c/u;

    if-eq v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p0}, Ln/q0/y/e/q0/k/j;->j(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/u;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_4
    sget-object v1, Ln/q0/y/e/q0/c/t;->e:Ln/q0/y/e/q0/c/u;

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 8
    :goto_1
    instance-of v2, p0, Ln/q0/y/e/q0/c/j1/b0;

    if-eqz v2, :cond_7

    .line 9
    move-object v2, p0

    check-cast v2, Ln/q0/y/e/q0/c/j1/b0;

    invoke-virtual {v2, v1}, Ln/q0/y/e/q0/c/j1/b0;->U0(Ln/q0/y/e/q0/c/u;)V

    .line 10
    check-cast p0, Ln/q0/y/e/q0/c/o0;

    invoke-interface {p0}, Ln/q0/y/e/q0/c/o0;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/n0;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v2, p1

    .line 11
    :goto_3
    invoke-static {v1, v2}, Ln/q0/y/e/q0/k/j;->N(Ln/q0/y/e/q0/c/b;Ln/l0/c/l;)V

    goto :goto_2

    .line 12
    :cond_7
    instance-of p1, p0, Ln/q0/y/e/q0/c/j1/p;

    if-eqz p1, :cond_8

    .line 13
    check-cast p0, Ln/q0/y/e/q0/c/j1/p;

    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/c/j1/p;->d1(Ln/q0/y/e/q0/c/u;)V

    goto :goto_4

    .line 14
    :cond_8
    check-cast p0, Ln/q0/y/e/q0/c/j1/a0;

    .line 15
    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/c/j1/a0;->I0(Ln/q0/y/e/q0/c/u;)V

    .line 16
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a0;->Q()Ln/q0/y/e/q0/c/o0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object p1

    if-eq v1, p1, :cond_9

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/a0;->G0(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static O(Ljava/util/Collection;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Ln/l0/c/l<",
            "TH;",
            "Ln/q0/y/e/q0/c/a;",
            ">;)TH;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x4c

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4d

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {p0}, Ln/f0/z;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p1, 0x4e

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_2
    return-object p0

    .line 3
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p0, p1}, Ln/f0/z;->r0(Ljava/lang/Iterable;Ln/l0/c/l;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p0}, Ln/f0/z;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/c/a;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-interface {p1, v5}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/q0/y/e/q0/c/a;

    .line 9
    invoke-static {v6, v2}, Ln/q0/y/e/q0/k/j;->F(Ln/q0/y/e/q0/c/a;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-static {v6, v4}, Ln/q0/y/e/q0/k/j;->E(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4, v6}, Ln/q0/y/e/q0/k/j;->E(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v5

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez v3, :cond_7

    const/16 p0, 0x4f

    .line 13
    invoke-static {p0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_7
    return-object v3

    .line 14
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_a

    .line 15
    invoke-static {v0}, Ln/f0/z;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    const/16 p1, 0x50

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_9
    return-object p0

    :cond_a
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/a;

    invoke-interface {v3}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    invoke-static {v3}, Ln/q0/y/e/q0/n/y;->b(Ln/q0/y/e/q0/n/b0;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object p0, v2

    :cond_c
    if-eqz p0, :cond_d

    return-object p0

    .line 18
    :cond_d
    invoke-static {v0}, Ln/f0/z;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    const/16 p1, 0x52

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_e
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 22

    move/from16 v0, p0

    const/16 v1, 0x65

    const/16 v2, 0x60

    const/16 v3, 0x5d

    const/16 v4, 0x13

    const/16 v5, 0xe

    const/16 v6, 0xa

    const/16 v7, 0x9

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v10, v9

    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v13, "equalityAxioms"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_3
    const-string v13, "memberDescriptor"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_4
    const-string v13, "onConflict"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_5
    const-string v13, "extractFrom"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_6
    const-string v13, "overrider"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_7
    const-string v13, "toFilter"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_8
    const-string v13, "classModality"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_9
    const-string v13, "descriptorByHandle"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_a
    const-string v13, "overridables"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_b
    const-string v13, "bReturnType"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_c
    const-string v13, "aReturnType"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_d
    const-string v13, "descriptors"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_e
    const-string v13, "candidate"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_f
    const-string v13, "b"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_10
    const-string v13, "a"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_11
    const-string v13, "notOverridden"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_12
    const-string v13, "descriptorsFromSuper"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_13
    const-string v13, "fromCurrent"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_14
    const-string v13, "fromSuper"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_15
    const-string v13, "overriding"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_16
    const-string v13, "strategy"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_17
    const-string v13, "current"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_18
    const-string v13, "membersFromCurrent"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_19
    const-string v13, "membersFromSupertypes"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_1a
    const-string v13, "name"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1b
    const-string v13, "subTypeParameter"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1c
    const-string v13, "superTypeParameter"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1d
    const-string v13, "typeChecker"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1e
    const-string v13, "typeInSub"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1f
    const-string v13, "typeInSuper"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_20
    const-string v13, "secondParameters"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_21
    const-string v13, "firstParameters"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_22
    const-string v13, "subDescriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_23
    const-string v13, "superDescriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_24
    const-string v13, "result"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_25
    const-string v13, "descriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_26
    const-string v13, "g"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_27
    const-string v13, "f"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_28
    aput-object v11, v10, v12

    goto :goto_2

    :pswitch_29
    const-string v13, "transformFirst"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2a
    const-string v13, "candidateSet"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2b
    const-string v13, "axioms"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2c
    const-string v13, "kotlinTypeRefiner"

    aput-object v13, v10, v12

    :goto_2
    const-string v12, "extractMembersOverridableInBothWays"

    const-string v13, "filterVisibleFakeOverrides"

    const-string v14, "getMinimalModality"

    const-string v15, "determineModalityForFakeOverride"

    const-string v16, "selectMostSpecificMember"

    const-string v17, "isOverridableByWithoutExternalConditions"

    const-string v18, "isOverridableBy"

    const-string v19, "getOverriddenDeclarations"

    const-string v20, "filterOverrides"

    const/16 v21, 0x1

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v11, v10, v21

    goto :goto_3

    :pswitch_2d
    aput-object v15, v10, v21

    goto :goto_3

    :pswitch_2e
    aput-object v16, v10, v21

    goto :goto_3

    :pswitch_2f
    aput-object v17, v10, v21

    goto :goto_3

    :cond_2
    aput-object v12, v10, v21

    goto :goto_3

    :cond_3
    aput-object v13, v10, v21

    goto :goto_3

    :cond_4
    aput-object v14, v10, v21

    goto :goto_3

    :cond_5
    :pswitch_30
    aput-object v18, v10, v21

    goto :goto_3

    :cond_6
    aput-object v19, v10, v21

    goto :goto_3

    :cond_7
    aput-object v20, v10, v21

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v11, "createWithEqualityAxioms"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_31
    const-string v11, "findMaxVisibility"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_32
    const-string v11, "computeVisibilityToInherit"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_33
    const-string v11, "resolveUnknownVisibilityForMember"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_34
    aput-object v12, v10, v9

    goto/16 :goto_4

    :pswitch_35
    aput-object v13, v10, v9

    goto/16 :goto_4

    :pswitch_36
    aput-object v14, v10, v9

    goto/16 :goto_4

    :pswitch_37
    aput-object v15, v10, v9

    goto/16 :goto_4

    :pswitch_38
    const-string v11, "createAndBindFakeOverride"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_39
    aput-object v16, v10, v9

    goto/16 :goto_4

    :pswitch_3a
    const-string v11, "isReturnTypeMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3b
    const-string v11, "isMoreSpecificThenAllOf"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3c
    const-string v11, "isVisibilityMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3d
    const-string v11, "isMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3e
    const-string v11, "createAndBindFakeOverrides"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_3f
    const-string v11, "allHasSameContainingDeclaration"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_40
    const-string v11, "extractAndBindOverridesForMember"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_41
    const-string v11, "isVisibleForOverride"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_42
    const-string v11, "generateOverridesInFunctionGroup"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_43
    const-string v11, "areTypeParametersEquivalent"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_44
    const-string v11, "areTypesEquivalent"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_45
    const-string v11, "createTypeCheckerContext"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_46
    const-string v11, "createTypeChecker"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_47
    const-string v11, "getBasicOverridabilityProblem"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_48
    aput-object v17, v10, v9

    goto :goto_4

    :pswitch_49
    aput-object v18, v10, v9

    goto :goto_4

    :pswitch_4a
    const-string v11, "collectOverriddenDeclarations"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4b
    aput-object v19, v10, v9

    goto :goto_4

    :pswitch_4c
    const-string v11, "overrides"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4d
    aput-object v20, v10, v9

    goto :goto_4

    :pswitch_4e
    const-string v11, "filterOutOverridden"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4f
    const-string v11, "<init>"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_50
    const-string v11, "create"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_51
    const-string v11, "createWithTypeRefiner"

    aput-object v11, v10, v9

    :goto_4
    :pswitch_52
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :pswitch_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x58
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x16
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x58
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_52
        :pswitch_52
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_52
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_48
        :pswitch_48
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_36
        :pswitch_36
        :pswitch_52
        :pswitch_35
        :pswitch_35
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x16
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4e
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x58
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method public static synthetic b(Ln/q0/y/e/q0/k/j;)Ln/q0/y/e/q0/n/j1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/k/j;->d:Ln/q0/y/e/q0/n/j1/g;

    return-object p0
.end method

.method public static synthetic c(Ln/q0/y/e/q0/k/j;)Ln/q0/y/e/q0/n/j1/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/k/j;->e:Ln/q0/y/e/q0/n/j1/f$a;

    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/b;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/b;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    .line 3
    new-instance v1, Ln/q0/y/e/q0/k/j$c;

    invoke-direct {v1, v0}, Ln/q0/y/e/q0/k/j$c;-><init>(Ln/q0/y/e/q0/c/m;)V

    invoke-static {p0, v1}, Ln/f0/z;->S(Ljava/lang/Iterable;Ln/l0/c/l;)Z

    move-result p0

    return p0
.end method

.method public static g(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/k/j$i;
    .locals 4

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/a;->L()Ln/q0/y/e/q0/c/r0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->L()Ln/q0/y/e/q0/c/r0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_2

    const-string p0, "Receiver presence mismatch"

    .line 2
    invoke-static {p0}, Ln/q0/y/e/q0/k/j$i;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_3

    const-string p0, "Value parameter number mismatch"

    .line 4
    invoke-static {p0}, Ln/q0/y/e/q0/k/j$i;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ln/q0/y/e/q0/c/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/b;",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/c/b;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p0}, Ln/q0/y/e/q0/c/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-interface {p0}, Ln/q0/y/e/q0/c/b;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/b;

    .line 5
    invoke-static {v0, p1}, Ln/q0/y/e/q0/k/j;->h(Ln/q0/y/e/q0/c/b;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ln/q0/y/e/q0/c/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/a;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/a;->L()Ln/q0/y/e/q0/c/r0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/c1;

    .line 5
    invoke-interface {v0}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static j(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/u;
    .locals 5

    if-nez p0, :cond_0

    const/16 v0, 0x6a

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/b;->d()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->x(Ljava/util/Collection;)Ln/q0/y/e/q0/c/u;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-interface {p0}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object p0

    sget-object v3, Ln/q0/y/e/q0/c/b$a;->FAKE_OVERRIDE:Ln/q0/y/e/q0/c/b$a;

    if-ne p0, v3, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/b;

    .line 5
    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v3

    sget-object v4, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    if-eq v3, v4, :cond_2

    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_3
    return-object v1

    .line 6
    :cond_4
    invoke-virtual {v1}, Ln/q0/y/e/q0/c/u;->f()Ln/q0/y/e/q0/c/u;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ln/q0/y/e/q0/n/j1/g;Ln/q0/y/e/q0/n/j1/f$a;)Ln/q0/y/e/q0/k/j;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/k/j;

    invoke-direct {v0, p1, p0}, Ln/q0/y/e/q0/k/j;-><init>(Ln/q0/y/e/q0/n/j1/f$a;Ln/q0/y/e/q0/n/j1/g;)V

    return-object v0
.end method

.method public static l(Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/k/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/b;",
            ">;",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/k/i;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x53

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x54

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x55

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_2
    invoke-static {p1, p0}, Ln/q0/y/e/q0/k/j;->w(Ln/q0/y/e/q0/c/e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Ln/q0/y/e/q0/k/j;->q(Ljava/util/Collection;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/z;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 4
    sget-object v0, Ln/q0/y/e/q0/c/t;->h:Ln/q0/y/e/q0/c/u;

    goto :goto_1

    :cond_4
    sget-object v0, Ln/q0/y/e/q0/c/t;->g:Ln/q0/y/e/q0/c/u;

    :goto_1
    move-object v5, v0

    .line 5
    new-instance v0, Ln/q0/y/e/q0/k/j$d;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/j$d;-><init>()V

    invoke-static {p0, v0}, Ln/q0/y/e/q0/k/j;->O(Ljava/util/Collection;Ln/l0/c/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln/q0/y/e/q0/c/b;

    .line 6
    sget-object v6, Ln/q0/y/e/q0/c/b$a;->FAKE_OVERRIDE:Ln/q0/y/e/q0/c/b$a;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Ln/q0/y/e/q0/c/b;->K(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/b;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1, p0}, Ln/q0/y/e/q0/k/i;->d(Ln/q0/y/e/q0/c/b;Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p2, p1}, Ln/q0/y/e/q0/k/i;->a(Ln/q0/y/e/q0/c/b;)V

    return-void
.end method

.method public static m(Ln/q0/y/e/q0/c/e;Ljava/util/Collection;Ln/q0/y/e/q0/k/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/b;",
            ">;",
            "Ln/q0/y/e/q0/k/i;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x3e

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x3f

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x40

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_2
    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/b;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0, p2}, Ln/q0/y/e/q0/k/j;->l(Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/k/i;)V

    goto :goto_0

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    invoke-static {v0}, Ln/q0/y/e/q0/k/o;->a(Ljava/util/Collection;)Ln/q0/y/e/q0/c/b;

    move-result-object p1

    .line 7
    invoke-static {p1, v0, p2}, Ln/q0/y/e/q0/k/j;->t(Ln/q0/y/e/q0/c/b;Ljava/util/Queue;Ln/q0/y/e/q0/k/i;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-static {p1, p0, p2}, Ln/q0/y/e/q0/k/j;->l(Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/k/i;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static p(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/j;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/k/j;

    sget-object v1, Ln/q0/y/e/q0/k/j;->c:Ln/q0/y/e/q0/n/j1/f$a;

    invoke-direct {v0, v1, p0}, Ln/q0/y/e/q0/k/j;-><init>(Ln/q0/y/e/q0/n/j1/f$a;Ln/q0/y/e/q0/n/j1/g;)V

    return-object v0
.end method

.method public static q(Ljava/util/Collection;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/b;",
            ">;",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ln/q0/y/e/q0/c/z;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x56

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x57

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/c/b;

    .line 2
    sget-object v6, Ln/q0/y/e/q0/k/j$h;->c:[I

    invoke-interface {v4}, Ln/q0/y/e/q0/c/y;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v4, 0x3

    if-eq v6, v4, :cond_3

    const/4 v4, 0x4

    if-eq v6, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v2, v5

    goto :goto_0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Member cannot have SEALED modality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_5
    sget-object p0, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    if-nez p0, :cond_6

    const/16 p1, 0x58

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_6
    return-object p0

    .line 5
    :cond_7
    invoke-interface {p1}, Ln/q0/y/e/q0/c/y;->f0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v0

    sget-object v4, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    if-eq v0, v4, :cond_8

    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v0

    sget-object v4, Ln/q0/y/e/q0/c/z;->SEALED:Ln/q0/y/e/q0/c/z;

    if-eq v0, v4, :cond_8

    move v1, v5

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    .line 6
    sget-object p0, Ln/q0/y/e/q0/c/z;->OPEN:Ln/q0/y/e/q0/c/z;

    if-nez p0, :cond_9

    const/16 p1, 0x59

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_9
    return-object p0

    :cond_a
    if-nez v2, :cond_d

    if-eqz v3, :cond_d

    if-eqz v1, :cond_b

    .line 7
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->p()Ln/q0/y/e/q0/c/z;

    move-result-object p0

    goto :goto_1

    :cond_b
    sget-object p0, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    :goto_1
    if-nez p0, :cond_c

    const/16 p1, 0x5a

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_c
    return-object p0

    .line 8
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/b;

    .line 10
    invoke-static {v2}, Ln/q0/y/e/q0/k/j;->C(Ln/q0/y/e/q0/c/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_e
    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->p()Ln/q0/y/e/q0/c/z;

    move-result-object p1

    invoke-static {p0, v1, p1}, Ln/q0/y/e/q0/k/j;->B(Ljava/util/Collection;ZLn/q0/y/e/q0/c/z;)Ln/q0/y/e/q0/c/z;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ljava/util/Collection;Ln/l0/c/l;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Ln/l0/c/l<",
            "TH;",
            "Ln/q0/y/e/q0/c/a;",
            ">;",
            "Ln/l0/c/l<",
            "TH;",
            "Ln/c0;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x61

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x62

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x63

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x64

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/a;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/a;

    if-ne p0, v2, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v1, v3}, Ln/q0/y/e/q0/k/j;->A(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/k/j$i$a;

    move-result-object v3

    .line 9
    sget-object v4, Ln/q0/y/e/q0/k/j$i$a;->OVERRIDABLE:Ln/q0/y/e/q0/k/j$i$a;

    if-ne v3, v4, :cond_6

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_6
    sget-object v4, Ln/q0/y/e/q0/k/j$i$a;->CONFLICT:Ln/q0/y/e/q0/k/j$i$a;

    if-ne v3, v4, :cond_4

    .line 13
    invoke-interface {p3, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static t(Ln/q0/y/e/q0/c/b;Ljava/util/Queue;Ln/q0/y/e/q0/k/i;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/b;",
            "Ljava/util/Queue<",
            "Ln/q0/y/e/q0/c/b;",
            ">;",
            "Ln/q0/y/e/q0/k/i;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x66

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x67

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x68

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_2
    new-instance v0, Ln/q0/y/e/q0/k/j$f;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/j$f;-><init>()V

    new-instance v1, Ln/q0/y/e/q0/k/j$g;

    invoke-direct {v1, p2, p0}, Ln/q0/y/e/q0/k/j$g;-><init>(Ln/q0/y/e/q0/k/i;Ln/q0/y/e/q0/c/b;)V

    invoke-static {p0, p1, v0, v1}, Ln/q0/y/e/q0/k/j;->s(Ljava/lang/Object;Ljava/util/Collection;Ln/l0/c/l;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ln/q0/y/e/q0/c/a;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/m;

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->l(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->q(Ln/q0/y/e/q0/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    new-instance v2, Ln/q0/y/e/q0/k/j$b;

    invoke-direct {v2}, Ln/q0/y/e/q0/k/j$b;-><init>()V

    invoke-static {p0, v0, v1, v2}, Ln/q0/y/e/q0/k/j;->v(Ljava/util/Set;ZLn/l0/c/a;Ln/l0/c/p;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/Set;ZLn/l0/c/a;Ln/l0/c/p;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Ln/l0/c/a<",
            "*>;",
            "Ln/l0/c/p<",
            "-TD;-TD;",
            "Ln/m<",
            "Ln/q0/y/e/q0/c/a;",
            "Ln/q0/y/e/q0/c/a;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {p3, v2, v4}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/m;

    .line 8
    invoke-virtual {v4}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/c/a;

    .line 9
    invoke-virtual {v4}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/q0/y/e/q0/c/a;

    .line 10
    invoke-static {v5, v4, p1, v1}, Ln/q0/y/e/q0/k/j;->M(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v4, v5, p1, v1}, Ln/q0/y/e/q0/k/j;->M(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 13
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static w(Ln/q0/y/e/q0/c/e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x5e

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x5f

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/k/j$e;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/k/j$e;-><init>(Ln/q0/y/e/q0/c/e;)V

    invoke-static {p1, v0}, Ln/f0/z;->Y(Ljava/lang/Iterable;Ln/l0/c/l;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p1, 0x60

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static x(Ljava/util/Collection;)Ln/q0/y/e/q0/c/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/b;",
            ">;)",
            "Ln/q0/y/e/q0/c/u;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x6b

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Ln/q0/y/e/q0/c/t;->l:Ln/q0/y/e/q0/c/u;

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/b;

    .line 4
    invoke-interface {v3}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v3

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v3, v2}, Ln/q0/y/e/q0/c/t;->d(Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/u;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    return-object v1

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/b;

    .line 8
    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v0

    invoke-static {v2, v0}, Ln/q0/y/e/q0/c/t;->d(Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/u;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_7

    :cond_8
    return-object v1

    :cond_9
    return-object v2
.end method

.method public static z(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/k/j$i;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x26

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x27

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    instance-of v0, p0, Ln/q0/y/e/q0/c/x;

    if-eqz v0, :cond_2

    instance-of v1, p1, Ln/q0/y/e/q0/c/x;

    if-eqz v1, :cond_3

    :cond_2
    instance-of v1, p0, Ln/q0/y/e/q0/c/o0;

    if-eqz v1, :cond_4

    instance-of v2, p1, Ln/q0/y/e/q0/c/o0;

    if-nez v2, :cond_4

    :cond_3
    const-string p0, "Member kind mismatch"

    .line 2
    invoke-static {p0}, Ln/q0/y/e/q0/k/j$i;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_0

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    :goto_0
    invoke-interface {p0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Name mismatch"

    .line 5
    invoke-static {p0}, Ln/q0/y/e/q0/k/j$i;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p0

    return-object p0

    .line 6
    :cond_7
    invoke-static {p0, p1}, Ln/q0/y/e/q0/k/j;->g(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public G(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/k/j$i;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ln/q0/y/e/q0/k/j;->H(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;Z)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0x13

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_2
    return-object p1
.end method

.method public H(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;Z)Ln/q0/y/e/q0/k/j$i;
    .locals 10

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Ln/q0/y/e/q0/k/j;->I(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Z)Ln/q0/y/e/q0/k/j$i;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Ln/q0/y/e/q0/k/j$i;->c()Ln/q0/y/e/q0/k/j$i$a;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/k/j$i$a;->OVERRIDABLE:Ln/q0/y/e/q0/k/j$i$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Ln/q0/y/e/q0/k/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "External condition"

    const-string v5, "External condition failed"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/k/e;

    .line 4
    invoke-interface {v3}, Ln/q0/y/e/q0/k/e;->a()Ln/q0/y/e/q0/k/e$a;

    move-result-object v8

    sget-object v9, Ln/q0/y/e/q0/k/e$a;->CONFLICTS_ONLY:Ln/q0/y/e/q0/k/e$a;

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v3}, Ln/q0/y/e/q0/k/e;->a()Ln/q0/y/e/q0/k/e$a;

    move-result-object v8

    sget-object v9, Ln/q0/y/e/q0/k/e$a;->SUCCESS_ONLY:Ln/q0/y/e/q0/k/e$a;

    if-ne v8, v9, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v3, p1, p2, p3}, Ln/q0/y/e/q0/k/e;->b(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/k/e$b;

    move-result-object v3

    .line 7
    sget-object v8, Ln/q0/y/e/q0/k/j$h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v2, :cond_9

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {v4}, Ln/q0/y/e/q0/k/j$i;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p2, 0x17

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_6
    return-object p1

    .line 9
    :cond_7
    invoke-static {v5}, Ln/q0/y/e/q0/k/j$i;->b(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 p2, 0x16

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_8
    return-object p1

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    return-object p4

    .line 10
    :cond_b
    sget-object p4, Ln/q0/y/e/q0/k/j;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/e;

    .line 11
    invoke-interface {v0}, Ln/q0/y/e/q0/k/e;->a()Ln/q0/y/e/q0/k/e$a;

    move-result-object v1

    sget-object v3, Ln/q0/y/e/q0/k/e$a;->CONFLICTS_ONLY:Ln/q0/y/e/q0/k/e$a;

    if-eq v1, v3, :cond_c

    goto :goto_2

    .line 12
    :cond_c
    invoke-interface {v0, p1, p2, p3}, Ln/q0/y/e/q0/k/e;->b(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/k/e$b;

    move-result-object v1

    .line 13
    sget-object v3, Ln/q0/y/e/q0/k/j$h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_11

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_d

    goto :goto_2

    .line 14
    :cond_d
    invoke-static {v4}, Ln/q0/y/e/q0/k/j$i;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_e

    const/16 p2, 0x1a

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_e
    return-object p1

    .line 15
    :cond_f
    invoke-static {v5}, Ln/q0/y/e/q0/k/j$i;->b(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_10

    const/16 p2, 0x19

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_10
    return-object p1

    .line 16
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Contract violation in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_12
    invoke-static {}, Ln/q0/y/e/q0/k/j$i;->e()Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_13

    const/16 p2, 0x1b

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_13
    return-object p1
.end method

.method public I(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Z)Ln/q0/y/e/q0/k/j$i;
    .locals 9

    if-nez p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-static {p1, p2}, Ln/q0/y/e/q0/k/j;->z(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/k/j$i;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->i(Ln/q0/y/e/q0/c/a;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->i(Ln/q0/y/e/q0/c/a;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {p2}, Ln/q0/y/e/q0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "Type parameter number mismatch"

    if-ge v6, p1, :cond_5

    .line 8
    sget-object p1, Ln/q0/y/e/q0/n/j1/f;->a:Ln/q0/y/e/q0/n/j1/f;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/q0/y/e/q0/n/b0;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/n/b0;

    invoke-interface {p1, p3, v2}, Ln/q0/y/e/q0/n/j1/f;->b(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {p2}, Ln/q0/y/e/q0/k/j$i;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_3

    const/16 p2, 0x1f

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_3
    return-object p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p2}, Ln/q0/y/e/q0/k/j$i;->b(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p2, 0x20

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_6
    return-object p1

    .line 11
    :cond_7
    invoke-virtual {p0, v2, v3}, Ln/q0/y/e/q0/k/j;->n(Ljava/util/List;Ljava/util/List;)Ln/m;

    move-result-object v4

    move v5, v6

    .line 12
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/q0/y/e/q0/c/z0;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/q0/y/e/q0/c/z0;

    invoke-virtual {p0, v7, v8, v4}, Ln/q0/y/e/q0/k/j;->e(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;Ln/m;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string p1, "Type parameter bounds mismatch"

    .line 14
    invoke-static {p1}, Ln/q0/y/e/q0/k/j$i;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 p2, 0x21

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    move v2, v6

    .line 15
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/b0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {p0, v3, v5, v4}, Ln/q0/y/e/q0/k/j;->f(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;Ln/m;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string p1, "Value parameter type mismatch"

    .line 17
    invoke-static {p1}, Ln/q0/y/e/q0/k/j$i;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_b

    const/16 p2, 0x22

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_d
    instance-of v0, p1, Ln/q0/y/e/q0/c/x;

    if-eqz v0, :cond_f

    instance-of v0, p2, Ln/q0/y/e/q0/c/x;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Ln/q0/y/e/q0/c/x;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/x;->isSuspend()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ln/q0/y/e/q0/c/x;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/x;->isSuspend()Z

    move-result v1

    if-eq v0, v1, :cond_f

    const-string p1, "Incompatible suspendability"

    .line 19
    invoke-static {p1}, Ln/q0/y/e/q0/k/j$i;->b(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_e

    const/16 p2, 0x23

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_e
    return-object p1

    :cond_f
    if-eqz p3, :cond_12

    .line 20
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    .line 21
    invoke-interface {p2}, Ln/q0/y/e/q0/c/a;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object p2

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 22
    invoke-static {p2}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result p3

    if-eqz p3, :cond_10

    const/4 v6, 0x1

    :cond_10
    if-nez v6, :cond_12

    .line 23
    invoke-virtual {v4}, Ln/m;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/q0/y/e/q0/n/j1/m;

    invoke-virtual {v4}, Ln/m;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/j1/a;

    invoke-virtual {p2}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p2

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1}, Ln/q0/y/e/q0/n/j1/m;->f(Ln/q0/y/e/q0/n/j1/a;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/g1;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "Return type mismatch"

    .line 24
    invoke-static {p1}, Ln/q0/y/e/q0/k/j$i;->b(Ljava/lang/String;)Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_11

    const/16 p2, 0x24

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_11
    return-object p1

    .line 25
    :cond_12
    invoke-static {}, Ln/q0/y/e/q0/k/j$i;->e()Ln/q0/y/e/q0/k/j$i;

    move-result-object p1

    if-nez p1, :cond_13

    const/16 p2, 0x25

    invoke-static {p2}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_13
    return-object p1
.end method

.method public final e(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;Ln/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/z0;",
            "Ln/q0/y/e/q0/c/z0;",
            "Ln/m<",
            "Ln/q0/y/e/q0/n/j1/m;",
            "Ln/q0/y/e/q0/n/j1/a;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2f

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x30

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x31

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ln/q0/y/e/q0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/n/b0;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/n/b0;

    .line 8
    invoke-virtual {p0, p2, v3, p3}, Ln/q0/y/e/q0/k/j;->f(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;Ln/m;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;Ln/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/m<",
            "Ln/q0/y/e/q0/n/j1/m;",
            "Ln/q0/y/e/q0/n/j1/a;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x2d

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x2e

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_2
    invoke-static {p1}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v1

    .line 2
    :cond_4
    invoke-virtual {p3}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/j1/m;

    invoke-virtual {p3}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/q0/y/e/q0/n/j1/a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p1

    invoke-virtual {p2}, Ln/q0/y/e/q0/n/b0;->I0()Ln/q0/y/e/q0/n/g1;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Ln/q0/y/e/q0/n/j1/m;->e(Ln/q0/y/e/q0/n/j1/a;Ln/q0/y/e/q0/n/g1;Ln/q0/y/e/q0/n/g1;)Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)Ln/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;)",
            "Ln/m<",
            "Ln/q0/y/e/q0/n/j1/m;",
            "Ln/q0/y/e/q0/n/j1/a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x29

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/n/j1/m;

    iget-object v1, p0, Ln/q0/y/e/q0/k/j;->d:Ln/q0/y/e/q0/n/j1/g;

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/j1/m;-><init>(Ln/q0/y/e/q0/n/j1/g;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/j;->o(Ljava/util/List;Ljava/util/List;)Ln/q0/y/e/q0/k/j$j;

    move-result-object p1

    .line 3
    new-instance p2, Ln/m;

    invoke-direct {p2, v0, p1}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final o(Ljava/util/List;Ljava/util/List;)Ln/q0/y/e/q0/k/j$j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;)",
            "Ln/q0/y/e/q0/k/j$j;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2a

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x2b

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ln/q0/y/e/q0/k/j$j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln/q0/y/e/q0/k/j$j;-><init>(Ln/q0/y/e/q0/k/j;Ljava/util/Map;)V

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/z0;

    invoke-interface {v2}, Ln/q0/y/e/q0/c/z0;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/z0;

    invoke-interface {v3}, Ln/q0/y/e/q0/c/z0;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ln/q0/y/e/q0/k/j$j;

    invoke-direct {p1, p0, v0}, Ln/q0/y/e/q0/k/j$j;-><init>(Ln/q0/y/e/q0/k/j;Ljava/util/Map;)V

    return-object p1
.end method

.method public final r(Ln/q0/y/e/q0/c/b;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/k/i;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/b;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/b;",
            ">;",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/k/i;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x39

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x3a

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x3b

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x3c

    invoke-static {v0}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Ln/q0/y/e/q0/p/h;->a()Ln/q0/y/e/q0/p/h;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/b;

    .line 4
    invoke-virtual {p0, v2, p1, p3}, Ln/q0/y/e/q0/k/j;->G(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/k/j$i;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/k/j$i;->c()Ln/q0/y/e/q0/k/j$i$a;

    move-result-object v3

    .line 5
    invoke-static {p1, v2}, Ln/q0/y/e/q0/k/j;->L(Ln/q0/y/e/q0/c/y;Ln/q0/y/e/q0/c/y;)Z

    move-result v4

    .line 6
    sget-object v5, Ln/q0/y/e/q0/k/j$h;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {p4, v2, p1}, Ln/q0/y/e/q0/k/i;->c(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/b;)V

    .line 8
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p4, p1, v1}, Ln/q0/y/e/q0/k/i;->d(Ln/q0/y/e/q0/c/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public y(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/k/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/b;",
            ">;",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/k/i;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x32

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x33

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 p1, 0x34

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 p1, 0x35

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 p1, 0x36

    invoke-static {p1}, Ln/q0/y/e/q0/k/j;->a(I)V

    .line 1
    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/b;

    .line 3
    invoke-virtual {p0, v0, p2, p4, p5}, Ln/q0/y/e/q0/k/j;->r(Ln/q0/y/e/q0/c/b;Ljava/util/Collection;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/k/i;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_5
    invoke-static {p4, p1, p5}, Ln/q0/y/e/q0/k/j;->m(Ln/q0/y/e/q0/c/e;Ljava/util/Collection;Ln/q0/y/e/q0/k/i;)V

    return-void
.end method
