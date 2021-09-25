.class public abstract Lmoe/banana/jsonapi2/Document;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmoe/banana/jsonapi2/Error;",
            ">;"
        }
    .end annotation
.end field

.field public included:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            "Lmoe/banana/jsonapi2/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private jsonApi:Lmoe/banana/jsonapi2/JsonBuffer;

.field private links:Lmoe/banana/jsonapi2/JsonBuffer;

.field private meta:Lmoe/banana/jsonapi2/JsonBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lmoe/banana/jsonapi2/Document;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lmoe/banana/jsonapi2/Document;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    iput-object v1, p0, Lmoe/banana/jsonapi2/Document;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    .line 8
    iget-object v1, p1, Lmoe/banana/jsonapi2/Document;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    iput-object v1, p0, Lmoe/banana/jsonapi2/Document;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    .line 9
    iget-object v1, p1, Lmoe/banana/jsonapi2/Document;->jsonApi:Lmoe/banana/jsonapi2/JsonBuffer;

    iput-object v1, p0, Lmoe/banana/jsonapi2/Document;->jsonApi:Lmoe/banana/jsonapi2/JsonBuffer;

    .line 10
    iget-object v1, p1, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    iget-object p1, p1, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p1, p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    :cond_0
    return-void
.end method

.method public static bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/Document;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addError(Lmoe/banana/jsonapi2/Error;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addInclude(Lmoe/banana/jsonapi2/Resource;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public asArrayDocument()Lmoe/banana/jsonapi2/ArrayDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">()",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lmoe/banana/jsonapi2/ArrayDocument;

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v0, p0}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>(Lmoe/banana/jsonapi2/Document;)V

    .line 5
    move-object v1, p0

    check-cast v1, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ObjectDocument;->get()Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unexpected document type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public asObjectDocument()Lmoe/banana/jsonapi2/ObjectDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">()",
            "Lmoe/banana/jsonapi2/ObjectDocument<",
            "TDATA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmoe/banana/jsonapi2/Document;->asObjectDocument(I)Lmoe/banana/jsonapi2/ObjectDocument;

    move-result-object v0

    return-object v0
.end method

.method public asObjectDocument(I)Lmoe/banana/jsonapi2/ObjectDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">(I)",
            "Lmoe/banana/jsonapi2/ObjectDocument<",
            "TDATA;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;

    if-eqz v0, :cond_0

    .line 3
    move-object p1, p0

    check-cast p1, Lmoe/banana/jsonapi2/ObjectDocument;

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Lmoe/banana/jsonapi2/ArrayDocument;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lmoe/banana/jsonapi2/ObjectDocument;

    invoke-direct {v0, p0}, Lmoe/banana/jsonapi2/ObjectDocument;-><init>(Lmoe/banana/jsonapi2/Document;)V

    .line 6
    move-object v1, p0

    check-cast v1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ArrayDocument;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lmoe/banana/jsonapi2/ArrayDocument;->get(I)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/ObjectDocument;->set(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "unexpected document type"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lmoe/banana/jsonapi2/Document;

    .line 3
    iget-object v2, p0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    iget-object v3, p1, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    iget-object v3, p1, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lmoe/banana/jsonapi2/Document;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lmoe/banana/jsonapi2/Document;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v2, v3}, Lmoe/banana/jsonapi2/JsonBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lmoe/banana/jsonapi2/Document;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lmoe/banana/jsonapi2/Document;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lmoe/banana/jsonapi2/Document;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v2, v3}, Lmoe/banana/jsonapi2/JsonBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lmoe/banana/jsonapi2/Document;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lmoe/banana/jsonapi2/Document;->jsonApi:Lmoe/banana/jsonapi2/JsonBuffer;

    iget-object p1, p1, Lmoe/banana/jsonapi2/Document;->jsonApi:Lmoe/banana/jsonapi2/JsonBuffer;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lmoe/banana/jsonapi2/JsonBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public errors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoe/banana/jsonapi2/Error;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/Document;->getErrors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public errors(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmoe/banana/jsonapi2/Error;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/Document;->setErrors(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public exclude(Lmoe/banana/jsonapi2/Resource;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/Document;->getIncluded()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public find(Ljava/lang/String;Ljava/lang/String;)Lmoe/banana/jsonapi2/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmoe/banana/jsonapi2/Resource;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-direct {v0, p1, p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmoe/banana/jsonapi2/Document;->find(Lmoe/banana/jsonapi2/ResourceIdentifier;)Lmoe/banana/jsonapi2/Resource;

    move-result-object p1

    return-object p1
.end method

.method public find(Lmoe/banana/jsonapi2/ResourceIdentifier;)Lmoe/banana/jsonapi2/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmoe/banana/jsonapi2/Resource;",
            ">(",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoe/banana/jsonapi2/Resource;

    return-object p1
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoe/banana/jsonapi2/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getIncluded()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmoe/banana/jsonapi2/Resource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/Document$1;

    invoke-direct {v0, p0}, Lmoe/banana/jsonapi2/Document$1;-><init>(Lmoe/banana/jsonapi2/Document;)V

    return-object v0
.end method

.method public getJsonApi()Lmoe/banana/jsonapi2/JsonBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document;->jsonApi:Lmoe/banana/jsonapi2/JsonBuffer;

    return-object v0
.end method

.method public getLinks()Lmoe/banana/jsonapi2/JsonBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    return-object v0
.end method

.method public getMeta()Lmoe/banana/jsonapi2/JsonBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document;->included:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lmoe/banana/jsonapi2/Document;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/JsonBuffer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lmoe/banana/jsonapi2/Document;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/JsonBuffer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lmoe/banana/jsonapi2/Document;->jsonApi:Lmoe/banana/jsonapi2/JsonBuffer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/JsonBuffer;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public include(Lmoe/banana/jsonapi2/Resource;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/Document;->addInclude(Lmoe/banana/jsonapi2/Resource;)Z

    move-result p1

    return p1
.end method

.method public setErrors(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmoe/banana/jsonapi2/Error;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/Document;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setJsonApi(Lmoe/banana/jsonapi2/JsonBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/Document;->jsonApi:Lmoe/banana/jsonapi2/JsonBuffer;

    return-void
.end method

.method public setLinks(Lmoe/banana/jsonapi2/JsonBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/Document;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    return-void
.end method

.method public setMeta(Lmoe/banana/jsonapi2/JsonBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/Document;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    return-void
.end method
