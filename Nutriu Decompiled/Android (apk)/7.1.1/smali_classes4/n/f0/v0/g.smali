.class public final Ln/f0/v0/g;
.super Ln/f0/e;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ln/l0/d/r0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f0/e<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Ln/l0/d/r0/b;"
    }
.end annotation


# instance fields
.field public final a:Ln/f0/v0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f0/v0/d<",
            "*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/f0/v0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f0/v0/d<",
            "*TV;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/f0/e;-><init>()V

    iput-object p1, p0, Ln/f0/v0/g;->a:Ln/f0/v0/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f0/v0/g;->a:Ln/f0/v0/d;

    invoke-virtual {v0}, Ln/f0/v0/d;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f0/v0/g;->a:Ln/f0/v0/d;

    invoke-virtual {v0}, Ln/f0/v0/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f0/v0/g;->a:Ln/f0/v0/d;

    invoke-virtual {v0, p1}, Ln/f0/v0/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f0/v0/g;->a:Ln/f0/v0/d;

    invoke-virtual {v0}, Ln/f0/v0/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/f0/v0/g;->a:Ln/f0/v0/d;

    invoke-virtual {v0}, Ln/f0/v0/d;->N()Ln/f0/v0/d$f;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f0/v0/g;->a:Ln/f0/v0/d;

    invoke-virtual {v0, p1}, Ln/f0/v0/d;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/f0/v0/g;->a:Ln/f0/v0/d;

    invoke-virtual {v0}, Ln/f0/v0/d;->l()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/f0/v0/g;->a:Ln/f0/v0/d;

    invoke-virtual {v0}, Ln/f0/v0/d;->l()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
