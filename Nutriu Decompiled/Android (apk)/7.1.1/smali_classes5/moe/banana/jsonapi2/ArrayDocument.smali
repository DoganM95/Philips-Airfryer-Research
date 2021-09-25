.class public Lmoe/banana/jsonapi2/ArrayDocument;
.super Lmoe/banana/jsonapi2/Document;
.source "ArrayDocument.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lmoe/banana/jsonapi2/ResourceIdentifier;",
        ">",
        "Lmoe/banana/jsonapi2/Document;",
        "Ljava/io/Serializable;",
        "Ljava/util/List<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Document;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmoe/banana/jsonapi2/Document;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmoe/banana/jsonapi2/Document;-><init>(Lmoe/banana/jsonapi2/Document;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p0, p1, p2}, Lmoe/banana/jsonapi2/ArrayDocument;->add(ILmoe/banana/jsonapi2/ResourceIdentifier;)V

    return-void
.end method

.method public add(ILmoe/banana/jsonapi2/ResourceIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-static {p0, p1}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    move-result p1

    return p1
.end method

.method public add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TDATA;>;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, p2}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/util/Collection;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TDATA;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/util/Collection;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lmoe/banana/jsonapi2/Document;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/ArrayDocument;->get(I)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDATA;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lmoe/banana/jsonapi2/Document;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TDATA;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/ArrayDocument;->remove(I)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TDATA;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/lang/Object;)V

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/util/Collection;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-static {p0, v0}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/util/Collection;)V

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p0, p1, p2}, Lmoe/banana/jsonapi2/ArrayDocument;->set(ILmoe/banana/jsonapi2/ResourceIdentifier;)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public set(ILmoe/banana/jsonapi2/ResourceIdentifier;)Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDATA;)TDATA;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p2}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/lang/Object;)V

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmoe/banana/jsonapi2/ArrayDocument;->subList(II)Lmoe/banana/jsonapi2/ArrayDocument;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lmoe/banana/jsonapi2/ArrayDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "TDATA;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0, p0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>(Lmoe/banana/jsonapi2/Document;)V

    .line 3
    iget-object v1, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/ArrayDocument;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

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

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
