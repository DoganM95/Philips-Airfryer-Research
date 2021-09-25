.class public final Ln/q0/y/e/q0/k/a;
.super Ln/q0/y/e/q0/k/n;
.source "SealedClassInheritorsProvider.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/k/a;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/k/a;->a:Ln/q0/y/e/q0/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/k/n;-><init>()V

    return-void
.end method

.method public static final b(Ln/q0/y/e/q0/c/e;Ljava/util/LinkedHashSet;Ln/q0/y/e/q0/k/v/h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            "Ljava/util/LinkedHashSet<",
            "Ln/q0/y/e/q0/c/e;",
            ">;",
            "Ln/q0/y/e/q0/k/v/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/v/d;->r:Ln/q0/y/e/q0/k/v/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Ln/q0/y/e/q0/k/v/k$a;->a(Ln/q0/y/e/q0/k/v/k;Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/m;

    .line 2
    instance-of v3, v2, Ln/q0/y/e/q0/c/e;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v2, Ln/q0/y/e/q0/c/e;

    invoke-interface {v2}, Ln/q0/y/e/q0/c/y;->f0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln/q0/y/e/q0/d/b/d;->WHEN_GET_ALL_DESCRIPTORS:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {p2, v2, v3}, Ln/q0/y/e/q0/k/v/k;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ln/q0/y/e/q0/c/e;

    if-eqz v3, :cond_2

    check-cast v2, Ln/q0/y/e/q0/c/e;

    goto :goto_1

    .line 6
    :cond_2
    instance-of v3, v2, Ln/q0/y/e/q0/c/y0;

    if-eqz v3, :cond_3

    check-cast v2, Ln/q0/y/e/q0/c/y0;

    invoke-interface {v2}, Ln/q0/y/e/q0/c/y0;->q()Ln/q0/y/e/q0/c/e;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v2, p0}, Ln/q0/y/e/q0/k/d;->z(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    .line 9
    invoke-interface {v2}, Ln/q0/y/e/q0/c/e;->P()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Ln/q0/y/e/q0/k/a;->b(Ln/q0/y/e/q0/c/e;Ljava/util/LinkedHashSet;Ln/q0/y/e/q0/k/v/h;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/e;Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            "Z)",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/c/z;->SEALED:Ln/q0/y/e/q0/c/z;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->m(Ln/q0/y/e/q0/c/m;)Ln/r0/j;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln/q0/y/e/q0/c/m;

    .line 6
    instance-of v3, v3, Ln/q0/y/e/q0/c/f0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    move-object v1, v2

    check-cast v1, Ln/q0/y/e/q0/c/m;

    .line 8
    :goto_1
    instance-of v2, v1, Ln/q0/y/e/q0/c/f0;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Ln/q0/y/e/q0/c/f0;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/f0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1, p2}, Ln/q0/y/e/q0/k/a;->b(Ln/q0/y/e/q0/c/e;Ljava/util/LinkedHashSet;Ln/q0/y/e/q0/k/v/h;Z)V

    .line 11
    :cond_4
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->P()Ln/q0/y/e/q0/k/v/h;

    move-result-object p2

    const-string v1, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Ln/q0/y/e/q0/k/a;->b(Ln/q0/y/e/q0/c/e;Ljava/util/LinkedHashSet;Ln/q0/y/e/q0/k/v/h;Z)V

    return-object v0
.end method
