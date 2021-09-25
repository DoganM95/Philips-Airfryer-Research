.class public final Ln/q0/y/e/k0;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/g/a;

.field public static final b:Ln/q0/y/e/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/k0;

    invoke-direct {v0}, Ln/q0/y/e/k0;-><init>()V

    sput-object v0, Ln/q0/y/e/k0;->b:Ln/q0/y/e/k0;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/k0;->a:Ln/q0/y/e/q0/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ln/q0/y/e/q0/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/q0/y/e/q0/b/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/k/t/d;->get(Ljava/lang/String;)Ln/q0/y/e/q0/k/t/d;

    move-result-object p1

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/t/d;->getPrimitiveType()Ln/q0/y/e/q0/b/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ln/q0/y/e/q0/c/x;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/k/c;->m(Ln/q0/y/e/q0/c/x;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Ln/q0/y/e/q0/k/c;->n(Ln/q0/y/e/q0/c/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    sget-object v2, Ln/q0/y/e/q0/b/q/a;->e:Ln/q0/y/e/q0/b/q/a$a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/q/a$a;->a()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/q0/y/e/q0/g/a;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln/q0/y/e/k0;->a(Ljava/lang/Class;)Ln/q0/y/e/q0/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ln/q0/y/e/q0/g/a;

    sget-object v1, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/i;->getArrayTypeName()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)V

    return-object v0

    .line 4
    :cond_0
    sget-object p1, Ln/q0/y/e/q0/b/k$a;->i:Ln/q0/y/e/q0/g/c;

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(Standar\u2026s.FqNames.array.toSafe())"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/q0/y/e/k0;->a:Ln/q0/y/e/q0/g/a;

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ln/q0/y/e/k0;->a(Ljava/lang/Class;)Ln/q0/y/e/q0/b/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance p1, Ln/q0/y/e/q0/g/a;

    sget-object v1, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/i;->getTypeName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)V

    return-object p1

    .line 8
    :cond_3
    invoke-static {p1}, Ln/q0/y/e/q0/c/l1/b/b;->a(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->a:Ln/q0/y/e/q0/b/q/c;

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/b/q/c;->n(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final d(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/d$e;
    .locals 6

    .line 1
    new-instance v0, Ln/q0/y/e/d$e;

    .line 2
    new-instance v1, Ln/q0/y/e/q0/f/a0/b/d$b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/k0;->e(Ln/q0/y/e/q0/c/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3, v3, v4, v5}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ln/q0/y/e/q0/f/a0/b/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Ln/q0/y/e/d$e;-><init>(Ln/q0/y/e/q0/f/a0/b/d$b;)V

    return-object v0
.end method

.method public final e(Ln/q0/y/e/q0/c/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/e/a/y;->b(Ln/q0/y/e/q0/c/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/c/p0;

    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v0, :cond_1

    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->o(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/q0/y/e/q0/e/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ln/q0/y/e/q0/c/q0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->o(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/q0/y/e/q0/e/a/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string p1, "descriptor.name.asString()"

    invoke-static {v0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final f(Ln/q0/y/e/q0/c/o0;)Ln/q0/y/e/e;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/k/d;->L(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object p1

    const-string v0, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln/q0/y/e/q0/c/o0;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/o0;->a()Ln/q0/y/e/q0/c/o0;

    move-result-object v1

    const-string p1, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, v1, Ln/q0/y/e/q0/l/b/d0/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v1

    check-cast p1, Ln/q0/y/e/q0/l/b/d0/j;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/j;->V0()Ln/q0/y/e/q0/f/n;

    move-result-object v2

    .line 4
    sget-object v3, Ln/q0/y/e/q0/f/a0/a;->d:Ln/q0/y/e/q0/i/h$f;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ln/q0/y/e/q0/f/z/e;->a(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/f/a0/a$d;

    if-eqz v3, :cond_a

    .line 5
    new-instance v6, Ln/q0/y/e/e$c;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/j;->E()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/j;->A()Ln/q0/y/e/q0/f/z/g;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/e$c;-><init>(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/a0/a$d;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;)V

    return-object v6

    .line 6
    :cond_0
    instance-of p1, v1, Ln/q0/y/e/q0/e/a/c0/f;

    if-eqz p1, :cond_a

    .line 7
    move-object p1, v1

    check-cast p1, Ln/q0/y/e/q0/e/a/c0/f;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/k;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object p1

    instance-of v2, p1, Ln/q0/y/e/q0/e/a/e0/a;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ln/q0/y/e/q0/e/a/e0/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/e0/a;->c()Ln/q0/y/e/q0/e/a/f0/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 8
    :goto_0
    instance-of v2, p1, Ln/q0/y/e/q0/c/l1/b/p;

    if-eqz v2, :cond_3

    new-instance v0, Ln/q0/y/e/e$a;

    check-cast p1, Ln/q0/y/e/q0/c/l1/b/p;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/l1/b/p;->T()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/e$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 9
    :cond_3
    instance-of v2, p1, Ln/q0/y/e/q0/c/l1/b/s;

    if-eqz v2, :cond_9

    new-instance v2, Ln/q0/y/e/e$b;

    .line 10
    check-cast p1, Ln/q0/y/e/q0/c/l1/b/s;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/l1/b/s;->T()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 11
    invoke-interface {v1}, Ln/q0/y/e/q0/c/o0;->getSetter()Ln/q0/y/e/q0/c/q0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v3, v1, Ln/q0/y/e/q0/e/a/e0/a;

    if-nez v3, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Ln/q0/y/e/q0/e/a/e0/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ln/q0/y/e/q0/e/a/e0/a;->c()Ln/q0/y/e/q0/e/a/f0/l;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Ln/q0/y/e/q0/c/l1/b/s;

    if-nez v3, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Ln/q0/y/e/q0/c/l1/b/s;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/l1/b/s;->T()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    :cond_8
    invoke-direct {v2, p1, v0}, Ln/q0/y/e/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_3
    return-object v0

    .line 13
    :cond_9
    new-instance v0, Ln/q0/y/e/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    invoke-interface {v1}, Ln/q0/y/e/q0/c/o0;->getGetter()Ln/q0/y/e/q0/c/p0;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ln/q0/y/e/k0;->d(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/d$e;

    move-result-object p1

    .line 15
    invoke-interface {v1}, Ln/q0/y/e/q0/c/o0;->getSetter()Ln/q0/y/e/q0/c/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Ln/q0/y/e/k0;->d(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/d$e;

    move-result-object v0

    .line 16
    :cond_b
    new-instance v1, Ln/q0/y/e/e$d;

    invoke-direct {v1, p1, v0}, Ln/q0/y/e/e$d;-><init>(Ln/q0/y/e/d$e;Ln/q0/y/e/d$e;)V

    return-object v1
.end method

.method public final g(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/d;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/k/d;->L(Ln/q0/y/e/q0/c/b;)Ln/q0/y/e/q0/c/b;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln/q0/y/e/q0/c/x;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/x;->a()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ln/q0/y/e/q0/l/b/d0/b;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Ln/q0/y/e/q0/l/b/d0/b;

    invoke-interface {v1}, Ln/q0/y/e/q0/l/b/d0/g;->Z()Ln/q0/y/e/q0/i/o;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ln/q0/y/e/q0/f/i;

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    move-object v4, v2

    check-cast v4, Ln/q0/y/e/q0/f/i;

    invoke-interface {v1}, Ln/q0/y/e/q0/l/b/d0/g;->E()Ln/q0/y/e/q0/f/z/c;

    move-result-object v5

    invoke-interface {v1}, Ln/q0/y/e/q0/l/b/d0/g;->A()Ln/q0/y/e/q0/f/z/g;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Ln/q0/y/e/q0/f/a0/b/g;->e(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/a0/b/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p1, Ln/q0/y/e/d$e;

    invoke-direct {p1, v3}, Ln/q0/y/e/d$e;-><init>(Ln/q0/y/e/q0/f/a0/b/d$b;)V

    return-object p1

    .line 7
    :cond_0
    instance-of v3, v2, Ln/q0/y/e/q0/f/d;

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    check-cast v2, Ln/q0/y/e/q0/f/d;

    invoke-interface {v1}, Ln/q0/y/e/q0/l/b/d0/g;->E()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    invoke-interface {v1}, Ln/q0/y/e/q0/l/b/d0/g;->A()Ln/q0/y/e/q0/f/z/g;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Ln/q0/y/e/q0/f/a0/b/g;->b(Ln/q0/y/e/q0/f/d;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/a0/b/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Ln/q0/y/e/q0/c/x;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/q0/y/e/q0/k/f;->b(Ln/q0/y/e/q0/c/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ln/q0/y/e/d$e;

    invoke-direct {p1, v1}, Ln/q0/y/e/d$e;-><init>(Ln/q0/y/e/q0/f/a0/b/d$b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ln/q0/y/e/d$d;

    invoke-direct {p1, v1}, Ln/q0/y/e/d$d;-><init>(Ln/q0/y/e/q0/f/a0/b/d$b;)V

    :goto_0
    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Ln/q0/y/e/k0;->d(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/d$e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of p1, v0, Ln/q0/y/e/q0/e/a/c0/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 14
    move-object p1, v0

    check-cast p1, Ln/q0/y/e/q0/e/a/c0/e;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/k;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object p1

    instance-of v2, p1, Ln/q0/y/e/q0/e/a/e0/a;

    if-nez v2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Ln/q0/y/e/q0/e/a/e0/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/e0/a;->c()Ln/q0/y/e/q0/e/a/f0/l;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    instance-of v2, p1, Ln/q0/y/e/q0/c/l1/b/s;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    check-cast v1, Ln/q0/y/e/q0/c/l1/b/s;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/l1/b/s;->T()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    new-instance v0, Ln/q0/y/e/d$c;

    invoke-direct {v0, p1}, Ln/q0/y/e/d$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 16
    :cond_7
    new-instance p1, Ln/q0/y/e/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    instance-of p1, v0, Ln/q0/y/e/q0/e/a/c0/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    .line 18
    move-object p1, v0

    check-cast p1, Ln/q0/y/e/q0/e/a/c0/b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/k;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object p1

    instance-of v4, p1, Ln/q0/y/e/q0/e/a/e0/a;

    if-nez v4, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p1, Ln/q0/y/e/q0/e/a/e0/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/e0/a;->c()Ln/q0/y/e/q0/e/a/f0/l;

    move-result-object v1

    .line 19
    :cond_a
    instance-of p1, v1, Ln/q0/y/e/q0/c/l1/b/m;

    if-eqz p1, :cond_b

    .line 20
    new-instance p1, Ln/q0/y/e/d$b;

    check-cast v1, Ln/q0/y/e/q0/c/l1/b/m;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/l1/b/m;->T()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/q0/y/e/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_3

    .line 21
    :cond_b
    instance-of p1, v1, Ln/q0/y/e/q0/c/l1/b/j;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, Ln/q0/y/e/q0/c/l1/b/j;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/l1/b/j;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    new-instance v0, Ln/q0/y/e/d$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/l1/b/j;->S()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/d$a;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_3
    return-object p1

    .line 23
    :cond_c
    new-instance p1, Ln/q0/y/e/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    invoke-virtual {p0, v0}, Ln/q0/y/e/k0;->b(Ln/q0/y/e/q0/c/x;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 25
    invoke-virtual {p0, v0}, Ln/q0/y/e/k0;->d(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/d$e;

    move-result-object p1

    return-object p1

    .line 26
    :cond_e
    new-instance p1, Ln/q0/y/e/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
