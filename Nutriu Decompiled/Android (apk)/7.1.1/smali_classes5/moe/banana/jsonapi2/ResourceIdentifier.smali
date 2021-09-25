.class public Lmoe/banana/jsonapi2/ResourceIdentifier;
.super Ljava/lang/Object;
.source "ResourceIdentifier.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/banana/jsonapi2/ResourceIdentifier$Adapter;
    }
.end annotation


# instance fields
.field private document:Lmoe/banana/jsonapi2/Document;

.field private id:Ljava/lang/String;

.field private meta:Lmoe/banana/jsonapi2/JsonBuffer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lmoe/banana/jsonapi2/ResourceIdentifier;

    .line 3
    iget-object v2, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lmoe/banana/jsonapi2/ResourceIdentifier;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lmoe/banana/jsonapi2/ResourceIdentifier;->type:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->id:Ljava/lang/String;

    iget-object p1, p1, Lmoe/banana/jsonapi2/ResourceIdentifier;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getContext()Lmoe/banana/jsonapi2/Document;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getDocument()Lmoe/banana/jsonapi2/Document;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lmoe/banana/jsonapi2/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->document:Lmoe/banana/jsonapi2/Document;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Lmoe/banana/jsonapi2/JsonBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setContext(Lmoe/banana/jsonapi2/Document;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setDocument(Lmoe/banana/jsonapi2/Document;)V

    return-void
.end method

.method public setDocument(Lmoe/banana/jsonapi2/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->document:Lmoe/banana/jsonapi2/Document;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->id:Ljava/lang/String;

    return-void
.end method

.method public setMeta(Lmoe/banana/jsonapi2/JsonBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmoe/banana/jsonapi2/ResourceIdentifier;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
