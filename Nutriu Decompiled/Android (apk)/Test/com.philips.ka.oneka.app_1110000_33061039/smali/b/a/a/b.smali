.class public Lb/a/a/b;
.super Lb/a/a/c;
.source "ArrayDocument.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lb/a/a/p;",
        ">",
        "Lb/a/a/c",
        "<TDATA;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/List",
        "<TDATA;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lb/a/a/c;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public constructor <init>(Lb/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/c",
            "<TDATA;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lb/a/a/c;-><init>(Lb/a/a/c;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    .line 15
    return-void
.end method

.method private static a(Lb/a/a/c;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/c",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 181
    instance-of v2, v0, Lb/a/a/p;

    if-eqz v2, :cond_0

    .line 182
    check-cast v0, Lb/a/a/p;

    invoke-virtual {v0, p0}, Lb/a/a/p;->a(Lb/a/a/c;)V

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)Lb/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/a/a/b",
            "<TDATA;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lb/a/a/b;

    invoke-direct {v0, p0}, Lb/a/a/b;-><init>(Lb/a/a/c;)V

    .line 131
    iget-object v1, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b;->addAll(Ljava/util/Collection;)Z

    .line 132
    return-object v0
.end method

.method public a(I)Lb/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDATA;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/p;

    return-object v0
.end method

.method public a(ILb/a/a/p;)Lb/a/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)TDATA;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/p;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/p;->a(Lb/a/a/c;)V

    .line 90
    :cond_0
    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {p2, p0}, Lb/a/a/p;->a(Lb/a/a/c;)V

    .line 93
    :cond_1
    return-object v0
.end method

.method public a(Lb/a/a/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)Z"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Lb/a/a/p;->a(Lb/a/a/c;)V

    .line 20
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p2, Lb/a/a/p;

    invoke-virtual {p0, p1, p2}, Lb/a/a/b;->b(ILb/a/a/p;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lb/a/a/p;

    invoke-virtual {p0, p1}, Lb/a/a/b;->a(Lb/a/a/p;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TDATA;>;)Z"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0, p2}, Lb/a/a/b;->a(Lb/a/a/c;Ljava/util/Collection;)V

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TDATA;>;)Z"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1}, Lb/a/a/b;->a(Lb/a/a/c;Ljava/util/Collection;)V

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lb/a/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDATA;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/p;

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/p;->a(Lb/a/a/c;)V

    .line 105
    return-object v0
.end method

.method public b(ILb/a/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {p2, p0}, Lb/a/a/p;->a(Lb/a/a/c;)V

    .line 100
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lb/a/a/b;->a(Lb/a/a/c;Ljava/util/Collection;)V

    .line 77
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 166
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 168
    invoke-super {p0, p1}, Lb/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lb/a/a/b;->a(I)Lb/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lb/a/a/c;->hashCode()I

    move-result v0

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TDATA;>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TDATA;>;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TDATA;>;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lb/a/a/b;->b(I)Lb/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    instance-of v0, p1, Lb/a/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lb/a/a/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/a/p;->a(Lb/a/a/c;)V

    .line 29
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lb/a/a/b;->a(Lb/a/a/c;Ljava/util/Collection;)V

    .line 61
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lb/a/a/b;->a(Lb/a/a/c;Ljava/util/Collection;)V

    .line 69
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    .line 70
    iget-object v1, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-static {p0, v1}, Lb/a/a/b;->a(Lb/a/a/c;Ljava/util/Collection;)V

    .line 71
    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p2, Lb/a/a/p;

    invoke-virtual {p0, p1, p2}, Lb/a/a/b;->a(ILb/a/a/p;)Lb/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lb/a/a/b;->a(II)Lb/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
