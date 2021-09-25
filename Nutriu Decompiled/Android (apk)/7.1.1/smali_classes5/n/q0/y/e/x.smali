.class public abstract Ln/q0/y/e/x;
.super Ln/q0/y/e/f;
.source "KPropertyImpl.kt"

# interfaces
.implements Ln/q0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/x$a;,
        Ln/q0/y/e/x$c;,
        Ln/q0/y/e/x$d;,
        Ln/q0/y/e/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/f<",
        "TV;>;",
        "Ln/q0/k<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ln/q0/y/e/x$b;


# instance fields
.field public final g:Ln/q0/y/e/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/g0$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ln/q0/y/e/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/g0$a<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ln/q0/y/e/k;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/x$b;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/x;->f:Ln/q0/y/e/x$b;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/q0/y/e/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/x;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/o0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/o0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/f;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/x;->l:Ln/q0/y/e/k;

    iput-object p2, p0, Ln/q0/y/e/x;->m:Ljava/lang/String;

    iput-object p3, p0, Ln/q0/y/e/x;->n:Ljava/lang/String;

    iput-object p5, p0, Ln/q0/y/e/x;->o:Ljava/lang/Object;

    .line 2
    new-instance p1, Ln/q0/y/e/x$f;

    invoke-direct {p1, p0}, Ln/q0/y/e/x$f;-><init>(Ln/q0/y/e/x;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy {\u2026y -> null\n        }\n    }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/x;->g:Ln/q0/y/e/g0$b;

    .line 3
    new-instance p1, Ln/q0/y/e/x$e;

    invoke-direct {p1, p0}, Ln/q0/y/e/x$e;-><init>(Ln/q0/y/e/x;)V

    invoke-static {p4, p1}, Ln/q0/y/e/g0;->c(Ljava/lang/Object;Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object p1

    const-string p2, "ReflectProperties.lazySo\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/x;->k:Ln/q0/y/e/g0$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ln/q0/y/e/k0;->b:Ln/q0/y/e/k0;

    invoke-virtual {v0, p2}, Ln/q0/y/e/k0;->f(Ln/q0/y/e/q0/c/o0;)Ln/q0/y/e/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v6, Ln/l0/d/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/x;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/o0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/x;->o:Ljava/lang/Object;

    sget-object v1, Ln/l0/d/e;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e1;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/x;->G()Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/x;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/p0/h;->a(Ljava/lang/Object;Ln/q0/y/e/q0/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ln/q0/y/e/x;->e:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/a;->L()Ln/q0/y/e/q0/c/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not an extension property and thus getExtensionDelegate() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not going to work, use getDelegate() instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2
.end method

.method public E()Ln/q0/y/e/q0/c/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/x;->k:Ln/q0/y/e/g0$a;

    invoke-virtual {v0}, Ln/q0/y/e/g0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln/q0/y/e/q0/c/o0;

    return-object v0
.end method

.method public abstract F()Ln/q0/y/e/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/x$c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final G()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/x;->g:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/x;->n:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ln/q0/y/e/n0;->c(Ljava/lang/Object;)Ln/q0/y/e/x;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/x;->w()Ln/q0/y/e/k;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/x;->w()Ln/q0/y/e/k;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/x;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/q0/y/e/x;->n:Ljava/lang/String;

    iget-object v2, p1, Ln/q0/y/e/x;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/q0/y/e/x;->o:Ljava/lang/Object;

    iget-object p1, p1, Ln/q0/y/e/x;->o:Ljava/lang/Object;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/x;->m:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x;->w()Ln/q0/y/e/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln/q0/y/e/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/q0/y/e/x;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/d1;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/d1;->s0()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/j0;->b:Ln/q0/y/e/j0;

    invoke-virtual {p0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/j0;->g(Ln/q0/y/e/q0/c/o0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/q0/y/e/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/p0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x;->F()Ln/q0/y/e/x$c;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/x$c;->v()Ln/q0/y/e/p0/d;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/q0/y/e/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/x;->l:Ln/q0/y/e/k;

    return-object v0
.end method

.method public x()Ln/q0/y/e/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/p0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x;->F()Ln/q0/y/e/x$c;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/x$a;->x()Ln/q0/y/e/p0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y()Ln/q0/y/e/q0/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    return-object v0
.end method
