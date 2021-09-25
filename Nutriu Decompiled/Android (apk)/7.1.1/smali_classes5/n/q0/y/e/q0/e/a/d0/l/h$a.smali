.class public final Ln/q0/y/e/q0/e/a/d0/l/h$a;
.super Ln/l0/d/t;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/h;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ln/q0/y/e/q0/e/b/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/h;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/h$a;->a:Ln/q0/y/e/q0/e/a/d0/l/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/h$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/q0/y/e/q0/e/b/o;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/h$a;->a:Ln/q0/y/e/q0/e/a/d0/l/h;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/h;->D0(Ln/q0/y/e/q0/e/a/d0/l/h;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->n()Ln/q0/y/e/q0/e/b/u;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/h$a;->a:Ln/q0/y/e/q0/e/a/d0/l/h;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/j1/z;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/e/b/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/h$a;->a:Ln/q0/y/e/q0/e/a/d0/l/h;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Ln/q0/y/e/q0/k/t/c;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/t/c;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/k/t/c;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-static {v4}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v4

    const-string v5, "topLevel(JvmClassName.byInternalName(partName).fqNameForTopLevelClassMaybeWithDollars)"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/l/h;->D0(Ln/q0/y/e/q0/e/a/d0/l/h;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v5

    invoke-virtual {v5}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v5

    invoke-virtual {v5}, Ln/q0/y/e/q0/e/a/d0/b;->i()Ln/q0/y/e/q0/e/b/m;

    move-result-object v5

    invoke-static {v5, v4}, Ln/q0/y/e/q0/e/b/n;->b(Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2}, Ln/f0/m0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
