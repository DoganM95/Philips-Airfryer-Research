.class public final Ln/q0/y/e/q0/c/l1/b/j;
.super Ln/q0/y/e/q0/c/l1/b/n;
.source "ReflectJavaClass.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/l1/b/f;
.implements Ln/q0/y/e/q0/c/l1/b/t;
.implements Ln/q0/y/e/q0/e/a/f0/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/c/l1/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic O(Ln/q0/y/e/q0/c/l1/b/j;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/l1/b/j;->X(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/j;->V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/e/a/f0/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/l1/b/f$a;->c(Ln/q0/y/e/q0/c/l1/b/f;)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public J()Ln/q0/y/e/q0/e/a/f0/c0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/l1/b/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/c/l1/b/f$a;->a(Ln/q0/y/e/q0/c/l1/b/f;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/l1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/l1/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/l1/b/f$a;->b(Ln/q0/y/e/q0/c/l1/b/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/l1/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ln/f0/n;->s([Ljava/lang/Object;)Ln/r0/j;

    move-result-object v0

    .line 3
    sget-object v1, Ln/q0/y/e/q0/c/l1/b/j$a;->a:Ln/q0/y/e/q0/c/l1/b/j$a;

    invoke-static {v0, v1}, Ln/r0/q;->s(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 4
    sget-object v1, Ln/q0/y/e/q0/c/l1/b/j$b;->a:Ln/q0/y/e/q0/c/l1/b/j$b;

    invoke-static {v0, v1}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln/r0/q;->J(Ln/r0/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/l1/b/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ln/f0/n;->s([Ljava/lang/Object;)Ln/r0/j;

    move-result-object v0

    .line 3
    sget-object v1, Ln/q0/y/e/q0/c/l1/b/j$c;->a:Ln/q0/y/e/q0/c/l1/b/j$c;

    invoke-static {v0, v1}, Ln/r0/q;->s(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 4
    sget-object v1, Ln/q0/y/e/q0/c/l1/b/j$d;->a:Ln/q0/y/e/q0/c/l1/b/j$d;

    invoke-static {v0, v1}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln/r0/q;->J(Ln/r0/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ln/f0/n;->s([Ljava/lang/Object;)Ln/r0/j;

    move-result-object v0

    .line 3
    sget-object v1, Ln/q0/y/e/q0/c/l1/b/j$e;->a:Ln/q0/y/e/q0/c/l1/b/j$e;

    invoke-static {v0, v1}, Ln/r0/q;->s(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 4
    sget-object v1, Ln/q0/y/e/q0/c/l1/b/j$f;->a:Ln/q0/y/e/q0/c/l1/b/j$f;

    invoke-static {v0, v1}, Ln/r0/q;->C(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    invoke-static {v0}, Ln/r0/q;->J(Ln/r0/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/l1/b/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ln/f0/n;->s([Ljava/lang/Object;)Ln/r0/j;

    move-result-object v0

    .line 3
    new-instance v1, Ln/q0/y/e/q0/c/l1/b/j$g;

    invoke-direct {v1, p0}, Ln/q0/y/e/q0/c/l1/b/j$g;-><init>(Ln/q0/y/e/q0/c/l1/b/j;)V

    invoke-static {v0, v1}, Ln/r0/q;->r(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 4
    sget-object v1, Ln/q0/y/e/q0/c/l1/b/j$h;->a:Ln/q0/y/e/q0/c/l1/b/j$h;

    invoke-static {v0, v1}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln/r0/q;->J(Ln/r0/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()Ln/q0/y/e/q0/c/l1/b/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ln/q0/y/e/q0/c/l1/b/j;

    invoke-direct {v1, v0}, Ln/q0/y/e/q0/c/l1/b/j;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final X(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "values"

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    const-string v1, "valueOf"

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public bridge synthetic d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/f0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/l1/b/j;->P(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/l1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public e()Ln/q0/y/e/q0/g/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-static {v0}, Ln/q0/y/e/q0/c/l1/b/b;->a(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/c/l1/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    check-cast p1, Ln/q0/y/e/q0/c/l1/b/j;

    iget-object p1, p1, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/e/a/f0/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ln/l0/d/k0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln/l0/d/k0;-><init>(I)V

    iget-object v2, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ln/l0/d/k0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ln/l0/d/k0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln/l0/d/k0;->c()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ln/l0/d/k0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/reflect/Type;

    .line 6
    new-instance v3, Ln/q0/y/e/q0/c/l1/b/l;

    invoke-direct {v3, v2}, Ln/q0/y/e/q0/c/l1/b/l;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/j;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/j;->S()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/j;->T()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ln/q0/y/e/q0/g/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(klass.simpleName)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/l1/b/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Ln/q0/y/e/q0/c/l1/b/x;

    invoke-direct {v5, v4}, Ln/q0/y/e/q0/c/l1/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/g1;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/l1/b/t$a;->a(Ln/q0/y/e/q0/c/l1/b/t;)Ln/q0/y/e/q0/c/g1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/j;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/l1/b/t$a;->b(Ln/q0/y/e/q0/c/l1/b/t;)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/l1/b/t$a;->c(Ln/q0/y/e/q0/c/l1/b/t;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/l1/b/t$a;->d(Ln/q0/y/e/q0/c/l1/b/t;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Ln/q0/y/e/q0/e/a/f0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/j;->W()Ln/q0/y/e/q0/c/l1/b/j;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/e/a/f0/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ln/q0/y/e/q0/c/l1/b/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic z()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/j;->U()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
