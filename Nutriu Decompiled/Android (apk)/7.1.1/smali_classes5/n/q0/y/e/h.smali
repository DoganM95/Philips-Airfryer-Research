.class public final Ln/q0/y/e/h;
.super Ln/q0/y/e/k;
.source "KClassImpl.kt"

# interfaces
.implements Ln/q0/d;
.implements Ln/q0/y/e/j;
.implements Ln/q0/y/e/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/k;",
        "Ln/q0/d<",
        "TT;>;",
        "Ln/q0/y/e/j;",
        "Ln/q0/y/e/d0;"
    }
.end annotation


# instance fields
.field public final d:Ln/q0/y/e/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/g0$b<",
            "Ln/q0/y/e/h<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/k;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/h;->e:Ljava/lang/Class;

    .line 2
    new-instance p1, Ln/q0/y/e/h$b;

    invoke-direct {p1, p0}, Ln/q0/y/e/h$b;-><init>(Ln/q0/y/e/h;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object p1

    const-string v0, "ReflectProperties.lazy { Data() }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/h;->d:Ln/q0/y/e/g0$b;

    return-void
.end method

.method public static final synthetic H(Ln/q0/y/e/h;)Ln/q0/y/e/q0/g/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->J()Ln/q0/y/e/q0/g/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Ln/q0/y/e/h;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->P()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->N()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/d/b/d;->FROM_REFLECTION:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {v0, p1, v1}, Ln/q0/y/e/q0/k/v/h;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/h;->O()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ln/q0/y/e/q0/k/v/h;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ln/q0/y/e/q0/g/a;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/k0;->b:Ln/q0/y/e/k0;

    invoke-virtual {p0}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/k0;->c(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/g<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/h;->d:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/h$a;

    invoke-virtual {v0}, Ln/q0/y/e/h$a;->j()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ln/q0/y/e/g0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/g0$b<",
            "Ln/q0/y/e/h<",
            "TT;>.a;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/h;->d:Ln/q0/y/e/g0$b;

    return-object v0
.end method

.method public M()Ln/q0/y/e/q0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/h;->d:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/h$a;

    invoke-virtual {v0}, Ln/q0/y/e/h$a;->m()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->M()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ln/q0/y/e/q0/k/v/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->M()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->h0()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final P()Ljava/lang/Void;
    .locals 4

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/l1/a/f;->a:Ln/q0/y/e/q0/c/l1/a/f$a;

    invoke-virtual {p0}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/l1/a/f$a;->a(Ljava/lang/Class;)Ln/q0/y/e/q0/c/l1/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/l1/a/f;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->c()Ln/q0/y/e/q0/e/b/a0/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ln/q0/y/e/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v1, Ln/q0/y/e/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (kind = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "library has no idea what declarations does it have. Please use Java reflection to inspect this class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Packages and file facades are not yet supported in Kotlin reflection. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Meanwhile please use Java reflection to inspect this class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :pswitch_3
    new-instance v0, Ln/q0/y/e/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/h;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln/l0/a;->c(Ln/q0/d;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ln/q0/d;

    invoke-static {p1}, Ln/l0/a;->c(Ln/q0/d;)Ljava/lang/Class;

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

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/h;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/h;->d:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/h$a;

    invoke-virtual {v0}, Ln/q0/y/e/h$a;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDescriptor()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->M()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ln/l0/a;->c(Ln/q0/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->M()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/i;->i()Z

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->M()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->M()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->p()Ln/q0/y/e/q0/c/z;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/c/z;->SEALED:Ln/q0/y/e/q0/c/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/h;->d:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/h$a;

    invoke-virtual {v0}, Ln/q0/y/e/h$a;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/h;->d:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/h$a;

    invoke-virtual {v0}, Ln/q0/y/e/h$a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/h;->d:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/h$a;

    invoke-virtual {v0}, Ln/q0/y/e/h$a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/h;->J()Ln/q0/y/e/q0/g/a;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ln/q0/y/e/q0/g/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Ln/q0/y/e/q0/g/a;->i()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v1, "classId.relativeClassName.asString()"

    invoke-static {v3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ln/s0/t;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->M()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->getKind()Ln/q0/y/e/q0/c/f;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/c/f;->INTERFACE:Ln/q0/y/e/q0/c/f;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->getKind()Ln/q0/y/e/q0/c/f;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/c/f;->OBJECT:Ln/q0/y/e/q0/c/f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->h()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/x;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->N()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/d/b/d;->FROM_REFLECTION:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {v0, p1, v1}, Ln/q0/y/e/q0/k/v/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/h;->O()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ln/q0/y/e/q0/k/v/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Ln/q0/y/e/q0/c/o0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ln/l0/a;->e(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln/q0/y/e/h;

    invoke-virtual {v0, p1}, Ln/q0/y/e/h;->x(I)Ln/q0/y/e/q0/c/o0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/h;->M()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    instance-of v1, v0, Ln/q0/y/e/q0/l/b/d0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ln/q0/y/e/q0/l/b/d0/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/d;->R0()Ln/q0/y/e/q0/f/c;

    move-result-object v1

    sget-object v3, Ln/q0/y/e/q0/f/a0/a;->j:Ln/q0/y/e/q0/i/h$f;

    const-string v4, "JvmProtoBuf.classLocalVariable"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Ln/q0/y/e/q0/f/z/e;->b(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ln/q0/y/e/q0/f/n;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Ln/q0/y/e/h;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v5

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v6

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/d;->T0()Ln/q0/y/e/q0/f/z/a;

    move-result-object v7

    .line 8
    sget-object v8, Ln/q0/y/e/h$c;->a:Ln/q0/y/e/h$c;

    .line 9
    invoke-static/range {v3 .. v8}, Ln/q0/y/e/n0;->g(Ljava/lang/Class;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/a;Ln/l0/c/p;)Ln/q0/y/e/q0/c/a;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/o0;

    move-object v2, p1

    :cond_2
    return-object v2
.end method
