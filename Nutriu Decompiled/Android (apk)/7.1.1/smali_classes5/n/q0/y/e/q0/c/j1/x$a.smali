.class public final Ln/q0/y/e/q0/c/j1/x$a;
.super Ln/l0/d/t;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/x;-><init>(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/h/a;Ljava/util/Map;Ln/q0/y/e/q0/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/j1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/x;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/x;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/x$a;->a:Ln/q0/y/e/q0/c/j1/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/j1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/x$a;->a:Ln/q0/y/e/q0/c/j1/x;

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/x;->e0(Ln/q0/y/e/q0/c/j1/x;)Ln/q0/y/e/q0/c/j1/v;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/x$a;->a:Ln/q0/y/e/q0/c/j1/x;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ln/q0/y/e/q0/c/j1/v;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/x$a;->a:Ln/q0/y/e/q0/c/j1/x;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/j1/x;

    .line 5
    invoke-static {v2}, Ln/q0/y/e/q0/c/j1/x;->G0(Ln/q0/y/e/q0/c/j1/x;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ln/q0/y/e/q0/c/j1/x;

    .line 9
    invoke-static {v2}, Ln/q0/y/e/q0/c/j1/x;->E0(Ln/q0/y/e/q0/c/j1/x;)Ln/q0/y/e/q0/c/g0;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/c/j1/i;

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/j1/i;-><init>(Ljava/util/List;)V

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependencies of module "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/x;->D0(Ln/q0/y/e/q0/c/j1/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/x$a;->a()Ln/q0/y/e/q0/c/j1/i;

    move-result-object v0

    return-object v0
.end method
