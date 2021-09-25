.class public final Ln/q0/y/e/q0/b/p/a;
.super Ljava/lang/Object;
.source "BuiltInFictitiousFunctionClassFactory.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/i1/b;


# instance fields
.field public final a:Ln/q0/y/e/q0/m/n;

.field public final b:Ln/q0/y/e/q0/c/c0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/b/p/a;->a:Ln/q0/y/e/q0/m/n;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/b/p/a;->b:Ln/q0/y/e/q0/c/c0;

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/g/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)Z
    .locals 4

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, v0, v1, v2, v3}, Ln/s0/t;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1, v2, v3}, Ln/s0/t;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    .line 3
    invoke-static {p2, v0, v1, v2, v3}, Ln/s0/t;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1, v2, v3}, Ln/s0/t;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/b/p/c;->Companion:Ln/q0/y/e/q0/b/p/c$a;

    invoke-virtual {v0, p2, p1}, Ln/q0/y/e/q0/b/p/c$a;->c(Ljava/lang/String;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/b/p/c$a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;
    .locals 6

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->i()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Function"

    .line 3
    invoke-static {v0, v4, v2, v3, v1}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Ln/q0/y/e/q0/b/p/c;->Companion:Ln/q0/y/e/q0/b/p/c$a;

    invoke-virtual {v2, v0, p1}, Ln/q0/y/e/q0/b/p/c$a;->c(Ljava/lang/String;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/b/p/c$a$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/b/p/c$a$a;->a()Ln/q0/y/e/q0/b/p/c;

    move-result-object v1

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/p/c$a$a;->b()I

    move-result v0

    .line 6
    iget-object v2, p0, Ln/q0/y/e/q0/b/p/a;->b:Ln/q0/y/e/q0/c/c0;

    invoke-interface {v2, p1}, Ln/q0/y/e/q0/c/c0;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/k0;->c0()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ln/q0/y/e/q0/b/b;

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ln/q0/y/e/q0/b/f;

    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {p1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/b/f;

    if-nez p1, :cond_7

    invoke-static {v2}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/b/b;

    .line 12
    :cond_7
    new-instance v2, Ln/q0/y/e/q0/b/p/b;

    iget-object v3, p0, Ln/q0/y/e/q0/b/p/a;->a:Ln/q0/y/e/q0/m/n;

    invoke-direct {v2, v3, p1, v1, v0}, Ln/q0/y/e/q0/b/p/b;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/b/p/c;I)V

    return-object v2

    :cond_8
    :goto_2
    return-object v1
.end method
