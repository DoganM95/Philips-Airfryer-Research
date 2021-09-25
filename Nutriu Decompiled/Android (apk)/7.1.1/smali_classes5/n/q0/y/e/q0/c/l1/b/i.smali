.class public final Ln/q0/y/e/q0/c/l1/b/i;
.super Ln/q0/y/e/q0/c/l1/b/w;
.source "ReflectJavaArrayType.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/f0/f;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ln/q0/y/e/q0/c/l1/b/w;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/e/a/f0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/c/l1/b/w;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/b/i;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/i;->O()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    sget-object v0, Ln/q0/y/e/q0/c/l1/b/w;->a:Ln/q0/y/e/q0/c/l1/b/w$a;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "genericComponentType"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/c/l1/b/w$a;->a(Ljava/lang/reflect/Type;)Ln/q0/y/e/q0/c/l1/b/w;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/q0/y/e/q0/c/l1/b/w;->a:Ln/q0/y/e/q0/c/l1/b/w$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getComponentType()"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/c/l1/b/w$a;->a(Ljava/lang/reflect/Type;)Ln/q0/y/e/q0/c/l1/b/w;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/b/i;->c:Ln/q0/y/e/q0/c/l1/b/w;

    .line 6
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/b/i;->d:Ljava/util/Collection;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an array type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/i;->O()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/i;->O()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/l1/b/i;->e:Z

    return v0
.end method

.method public O()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/i;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public P()Ln/q0/y/e/q0/c/l1/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/i;->c:Ln/q0/y/e/q0/c/l1/b/w;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/e/a/f0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/i;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic o()Ln/q0/y/e/q0/e/a/f0/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/i;->P()Ln/q0/y/e/q0/c/l1/b/w;

    move-result-object v0

    return-object v0
.end method
