.class public final Ln/q0/y/e/q0/n/g$e;
.super Ln/l0/d/t;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/g;-><init>(Ln/q0/y/e/q0/m/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/n/g$b;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/n/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/n/g$e;->a:Ln/q0/y/e/q0/n/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/g$b;)V
    .locals 7

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$e;->a:Ln/q0/y/e/q0/n/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/g;->m()Ln/q0/y/e/q0/c/x0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/n/g$e;->a:Ln/q0/y/e/q0/n/g;

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/g$b;->a()Ljava/util/Collection;

    move-result-object v2

    .line 3
    new-instance v3, Ln/q0/y/e/q0/n/g$e$c;

    iget-object v4, p0, Ln/q0/y/e/q0/n/g$e;->a:Ln/q0/y/e/q0/n/g;

    invoke-direct {v3, v4}, Ln/q0/y/e/q0/n/g$e$c;-><init>(Ln/q0/y/e/q0/n/g;)V

    .line 4
    new-instance v4, Ln/q0/y/e/q0/n/g$e$d;

    iget-object v5, p0, Ln/q0/y/e/q0/n/g$e;->a:Ln/q0/y/e/q0/n/g;

    invoke-direct {v4, v5}, Ln/q0/y/e/q0/n/g$e$d;-><init>(Ln/q0/y/e/q0/n/g;)V

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Ln/q0/y/e/q0/c/x0;->a(Ln/q0/y/e/q0/n/t0;Ljava/util/Collection;Ln/l0/c/l;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$e;->a:Ln/q0/y/e/q0/n/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/g;->i()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Ln/q0/y/e/q0/n/g$e;->a:Ln/q0/y/e/q0/n/g;

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/g;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Ln/q0/y/e/q0/n/g$e;->a:Ln/q0/y/e/q0/n/g;

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/g;->m()Ln/q0/y/e/q0/c/x0;

    move-result-object v1

    .line 10
    iget-object v3, p0, Ln/q0/y/e/q0/n/g$e;->a:Ln/q0/y/e/q0/n/g;

    .line 11
    new-instance v4, Ln/q0/y/e/q0/n/g$e$a;

    invoke-direct {v4, v3}, Ln/q0/y/e/q0/n/g$e$a;-><init>(Ln/q0/y/e/q0/n/g;)V

    .line 12
    new-instance v5, Ln/q0/y/e/q0/n/g$e$b;

    iget-object v6, p0, Ln/q0/y/e/q0/n/g$e;->a:Ln/q0/y/e/q0/n/g;

    invoke-direct {v5, v6}, Ln/q0/y/e/q0/n/g$e$b;-><init>(Ln/q0/y/e/q0/n/g;)V

    .line 13
    invoke-interface {v1, v3, v0, v4, v5}, Ln/q0/y/e/q0/c/x0;->a(Ln/q0/y/e/q0/n/t0;Ljava/util/Collection;Ln/l0/c/l;Ln/l0/c/l;)Ljava/util/Collection;

    .line 14
    :cond_3
    iget-object v1, p0, Ln/q0/y/e/q0/n/g$e;->a:Ln/q0/y/e/q0/n/g;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/n/g;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/n/g$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/g$b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/g$e;->a(Ln/q0/y/e/q0/n/g$b;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
