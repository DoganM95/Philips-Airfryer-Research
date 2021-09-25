.class public final Ln/q0/y/e/q;
.super Ln/q0/y/e/k;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q$a;
    }
.end annotation


# instance fields
.field public final d:Ln/q0/y/e/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/g0$b<",
            "Ln/q0/y/e/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/k;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q;->e:Ljava/lang/Class;

    iput-object p2, p0, Ln/q0/y/e/q;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Ln/q0/y/e/q$b;

    invoke-direct {p1, p0}, Ln/q0/y/e/q$b;-><init>(Ln/q0/y/e/q;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Data() }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/q;->d:Ln/q0/y/e/g0$b;

    return-void
.end method


# virtual methods
.method public A(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 2
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
    invoke-virtual {p0}, Ln/q0/y/e/q;->H()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/d/b/d;->FROM_REFLECTION:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {v0, p1, v1}, Ln/q0/y/e/q0/k/v/h;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q;->d:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q$a;

    invoke-virtual {v0}, Ln/q0/y/e/q$a;->f()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q;->f()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ln/q0/y/e/q;

    invoke-virtual {p1}, Ln/q0/y/e/q;->f()Ljava/lang/Class;

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
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/c/l1/b/b;->a(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 2
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
    invoke-virtual {p0}, Ln/q0/y/e/q;->H()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/d/b/d;->FROM_REFLECTION:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {v0, p1, v1}, Ln/q0/y/e/q0/k/v/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Ln/q0/y/e/q0/c/o0;
    .locals 9

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q;->d:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q$a;

    invoke-virtual {v0}, Ln/q0/y/e/q$a;->d()Ln/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/r;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln/q0/y/e/q0/f/a0/b/f;

    invoke-virtual {v0}, Ln/r;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/f/l;

    invoke-virtual {v0}, Ln/r;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln/q0/y/e/q0/f/a0/b/e;

    .line 2
    sget-object v0, Ln/q0/y/e/q0/f/a0/a;->n:Ln/q0/y/e/q0/i/h$f;

    const-string v3, "JvmProtoBuf.packageLocalVariable"

    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Ln/q0/y/e/q0/f/z/e;->b(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ln/q0/y/e/q0/f/n;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q;->f()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Ln/q0/y/e/q0/f/z/g;

    invoke-virtual {v2}, Ln/q0/y/e/q0/f/l;->S()Ln/q0/y/e/q0/f/t;

    move-result-object p1

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Ln/q0/y/e/q0/f/z/g;-><init>(Ln/q0/y/e/q0/f/t;)V

    .line 4
    sget-object v8, Ln/q0/y/e/q$c;->a:Ln/q0/y/e/q$c;

    .line 5
    invoke-static/range {v3 .. v8}, Ln/q0/y/e/n0;->g(Ljava/lang/Class;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/a;Ln/l0/c/p;)Ln/q0/y/e/q0/c/a;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/o0;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q;->d:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q$a;

    invoke-virtual {v0}, Ln/q0/y/e/q$a;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q;->f()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method
