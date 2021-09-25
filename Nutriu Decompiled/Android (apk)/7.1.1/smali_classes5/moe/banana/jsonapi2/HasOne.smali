.class public final Lmoe/banana/jsonapi2/HasOne;
.super Lmoe/banana/jsonapi2/Relationship;
.source "HasOne.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/banana/jsonapi2/HasOne$Adapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmoe/banana/jsonapi2/Resource;",
        ">",
        "Lmoe/banana/jsonapi2/Relationship<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private linkedResource:Lmoe/banana/jsonapi2/ResourceIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Relationship;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-direct {v0, p1, p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lmoe/banana/jsonapi2/HasOne;-><init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Relationship;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/HasOne;->set(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    return-void
.end method

.method public static synthetic access$000(Lmoe/banana/jsonapi2/HasOne;)Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe/banana/jsonapi2/HasOne;->linkedResource:Lmoe/banana/jsonapi2/ResourceIdentifier;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lmoe/banana/jsonapi2/HasOne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmoe/banana/jsonapi2/HasOne;

    .line 3
    iget-object v2, p0, Lmoe/banana/jsonapi2/HasOne;->linkedResource:Lmoe/banana/jsonapi2/ResourceIdentifier;

    iget-object p1, p1, Lmoe/banana/jsonapi2/HasOne;->linkedResource:Lmoe/banana/jsonapi2/ResourceIdentifier;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public bridge synthetic get(Lmoe/banana/jsonapi2/Document;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;

    move-result-object p1

    return-object p1
.end method

.method public get(Lmoe/banana/jsonapi2/Document;)Lmoe/banana/jsonapi2/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/Document;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmoe/banana/jsonapi2/HasOne;->get(Lmoe/banana/jsonapi2/Document;Lmoe/banana/jsonapi2/Resource;)Lmoe/banana/jsonapi2/Resource;

    move-result-object p1

    return-object p1
.end method

.method public get(Lmoe/banana/jsonapi2/Document;Lmoe/banana/jsonapi2/Resource;)Lmoe/banana/jsonapi2/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/Document;",
            "TT;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasOne;->linkedResource:Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p1, v0}, Lmoe/banana/jsonapi2/Document;->find(Lmoe/banana/jsonapi2/ResourceIdentifier;)Lmoe/banana/jsonapi2/Resource;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public get()Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 1

    .line 4
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasOne;->linkedResource:Lmoe/banana/jsonapi2/ResourceIdentifier;

    return-object v0
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/HasOne;->linkedResource:Lmoe/banana/jsonapi2/ResourceIdentifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-direct {v0, p1, p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmoe/banana/jsonapi2/HasOne;->set(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    return-void
.end method

.method public set(Lmoe/banana/jsonapi2/ResourceIdentifier;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/HasOne;->linkedResource:Lmoe/banana/jsonapi2/ResourceIdentifier;

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iput-object p1, p0, Lmoe/banana/jsonapi2/HasOne;->linkedResource:Lmoe/banana/jsonapi2/ResourceIdentifier;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmoe/banana/jsonapi2/HasOne;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HasOne{linkedResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmoe/banana/jsonapi2/HasOne;->linkedResource:Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
