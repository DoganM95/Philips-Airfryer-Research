.class public final Ln/q0/y/e/q0/c/j1/r$b;
.super Ln/l0/d/t;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/r;-><init>(Ln/q0/y/e/q0/c/j1/x;Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/m/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/k/v/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/r;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/r;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/r$b;->a:Ln/q0/y/e/q0/c/j1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/k/v/h;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/r$b;->a:Ln/q0/y/e/q0/c/j1/r;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/r;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln/q0/y/e/q0/k/v/h$b;->b:Ln/q0/y/e/q0/k/v/h$b;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/r$b;->a:Ln/q0/y/e/q0/c/j1/r;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/r;->c0()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ln/q0/y/e/q0/c/f0;

    .line 7
    invoke-interface {v2}, Ln/q0/y/e/q0/c/f0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ln/q0/y/e/q0/c/j1/g0;

    iget-object v2, p0, Ln/q0/y/e/q0/c/j1/r$b;->a:Ln/q0/y/e/q0/c/j1/r;

    invoke-virtual {v2}, Ln/q0/y/e/q0/c/j1/r;->D0()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v2

    iget-object v3, p0, Ln/q0/y/e/q0/c/j1/r$b;->a:Ln/q0/y/e/q0/c/j1/r;

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/j1/r;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ln/q0/y/e/q0/c/j1/g0;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;)V

    invoke-static {v1, v0}, Ln/f0/z;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Ln/q0/y/e/q0/k/v/b;->b:Ln/q0/y/e/q0/k/v/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/q0/y/e/q0/c/j1/r$b;->a:Ln/q0/y/e/q0/c/j1/r;

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/j1/r;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/q0/y/e/q0/c/j1/r$b;->a:Ln/q0/y/e/q0/c/j1/r;

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/j1/r;->D0()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/j1/j;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln/q0/y/e/q0/k/v/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/r$b;->a()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method
