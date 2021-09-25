.class public abstract Ln/q0/y/e/q0/c/l1/b/r;
.super Ln/q0/y/e/q0/c/l1/b/n;
.source "ReflectJavaMember.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/l1/b/f;
.implements Ln/q0/y/e/q0/c/l1/b/t;
.implements Ln/q0/y/e/q0/e/a/f0/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/c/l1/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/l1/b/f$a;->c(Ln/q0/y/e/q0/c/l1/b/f;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic N()Ln/q0/y/e/q0/e/a/f0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/r;->Q()Ln/q0/y/e/q0/c/l1/b/j;

    move-result-object v0

    return-object v0
.end method

.method public O(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/l1/b/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/c/l1/b/f$a;->a(Ln/q0/y/e/q0/c/l1/b/f;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/l1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public P()Ljava/util/List;
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

.method public Q()Ln/q0/y/e/q0/c/l1/b/j;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/l1/b/j;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/r;->R()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/l1/b/j;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract R()Ljava/lang/reflect/Member;
.end method

.method public final S([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/e/a/f0/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Ln/q0/y/e/q0/c/l1/b/a;->a:Ln/q0/y/e/q0/c/l1/b/a;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/r;->R()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/c/l1/b/a;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v5, p1

    sub-int/2addr v3, v5

    .line 4
    :goto_1
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    move v6, v4

    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 5
    sget-object v8, Ln/q0/y/e/q0/c/l1/b/w;->a:Ln/q0/y/e/q0/c/l1/b/w$a;

    aget-object v9, p1, v6

    invoke-virtual {v8, v9}, Ln/q0/y/e/q0/c/l1/b/w$a;->a(Ljava/lang/reflect/Type;)Ln/q0/y/e/q0/c/l1/b/w;

    move-result-object v8

    if-nez v1, :cond_2

    move-object v9, v2

    goto :goto_3

    :cond_2
    add-int v9, v6, v3

    .line 6
    invoke-static {v1, v9}, Ln/f0/z;->f0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    :goto_3
    if-eqz p3, :cond_3

    .line 7
    invoke-static {p1}, Ln/f0/n;->C([Ljava/lang/Object;)I

    move-result v10

    if-ne v6, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    move v10, v4

    .line 8
    :goto_4
    new-instance v11, Ln/q0/y/e/q0/c/l1/b/y;

    aget-object v6, p2, v6

    invoke-direct {v11, v8, v6, v9, v10}, Ln/q0/y/e/q0/c/l1/b/y;-><init>(Ln/q0/y/e/q0/c/l1/b/w;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v7, v5, :cond_4

    goto :goto_5

    :cond_4
    move v6, v7

    goto :goto_2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/r;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "@ReflectJavaMember"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_5
    return-object v0
.end method

.method public bridge synthetic d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/f0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/l1/b/r;->O(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/l1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/c/l1/b/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/r;->R()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Ln/q0/y/e/q0/c/l1/b/r;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/l1/b/r;->R()Ljava/lang/reflect/Member;

    move-result-object p1

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

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/r;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/r;->R()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/r;->R()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ln/q0/y/e/q0/g/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/r;->R()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ln/q0/y/e/q0/g/g;->a:Ln/q0/y/e/q0/g/e;

    const-string v1, "NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/g1;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/l1/b/t$a;->a(Ln/q0/y/e/q0/c/l1/b/t;)Ln/q0/y/e/q0/c/g1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/r;->R()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/l1/b/t$a;->d(Ln/q0/y/e/q0/c/l1/b/t;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/r;->R()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
