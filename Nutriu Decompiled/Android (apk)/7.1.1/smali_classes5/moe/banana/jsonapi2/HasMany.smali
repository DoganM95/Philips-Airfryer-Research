.class public final Lmoe/banana/jsonapi2/HasMany;
.super Lmoe/banana/jsonapi2/Relationship;
.source "HasMany.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/banana/jsonapi2/HasMany$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmoe/banana/jsonapi2/Resource;",
        ">",
        "Lmoe/banana/jsonapi2/Relationship<",
        "Ljava/util/List<",
        "TT;>;>;",
        "Ljava/lang/Iterable<",
        "Lmoe/banana/jsonapi2/ResourceIdentifier;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private hasData:Z

.field private final linkedResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Relationship;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmoe/banana/jsonapi2/HasMany;->hasData:Z

    return-void
.end method

.method public varargs constructor <init>([Lmoe/banana/jsonapi2/ResourceIdentifier;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Relationship;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmoe/banana/jsonapi2/HasMany;->hasData:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    iput-boolean v0, p0, Lmoe/banana/jsonapi2/HasMany;->hasData:Z

    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 9
    invoke-virtual {p0, v2}, Lmoe/banana/jsonapi2/HasMany;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lmoe/banana/jsonapi2/HasMany;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmoe/banana/jsonapi2/HasMany;->hasData:Z

    return p0
.end method

.method public static synthetic access$002(Lmoe/banana/jsonapi2/HasMany;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmoe/banana/jsonapi2/HasMany;->hasData:Z

    return p1
.end method

.method public static synthetic access$100(Lmoe/banana/jsonapi2/HasMany;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 5
    new-instance v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-direct {v0, p1, p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmoe/banana/jsonapi2/HasMany;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    move-result p1

    return p1
.end method

.method public add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmoe/banana/jsonapi2/HasMany;->hasData:Z

    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmoe/banana/jsonapi2/HasMany;->add(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lmoe/banana/jsonapi2/HasMany;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lmoe/banana/jsonapi2/HasMany;

    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    iget-object p1, p1, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(Lmoe/banana/jsonapi2/Document;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Lmoe/banana/jsonapi2/Document;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/Document;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmoe/banana/jsonapi2/HasMany;->get(Lmoe/banana/jsonapi2/Document;Lmoe/banana/jsonapi2/Resource;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Lmoe/banana/jsonapi2/Document;Lmoe/banana/jsonapi2/Resource;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/Document;",
            "TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoe/banana/jsonapi2/ResourceIdentifier;

    .line 5
    invoke-virtual {p1, v2}, Lmoe/banana/jsonapi2/Document;->find(Lmoe/banana/jsonapi2/ResourceIdentifier;)Lmoe/banana/jsonapi2/Resource;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p2

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(I)Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 1

    .line 7
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    return-object p1
.end method

.method public bridge synthetic getLinks()Lmoe/banana/jsonapi2/JsonBuffer;
    .locals 1

    .line 1
    invoke-super {p0}, Lmoe/banana/jsonapi2/Relationship;->getLinks()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMeta()Lmoe/banana/jsonapi2/JsonBuffer;
    .locals 1

    .line 1
    invoke-super {p0}, Lmoe/banana/jsonapi2/Relationship;->getMeta()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmoe/banana/jsonapi2/HasMany;->hasData:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    new-instance v1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-direct {v1, p1, p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmoe/banana/jsonapi2/HasMany;->remove(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setLinks(Lmoe/banana/jsonapi2/JsonBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmoe/banana/jsonapi2/Relationship;->setLinks(Lmoe/banana/jsonapi2/JsonBuffer;)V

    return-void
.end method

.method public bridge synthetic setMeta(Lmoe/banana/jsonapi2/JsonBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmoe/banana/jsonapi2/Relationship;->setMeta(Lmoe/banana/jsonapi2/JsonBuffer;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HasMany{linkedResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmoe/banana/jsonapi2/HasMany;->linkedResources:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
