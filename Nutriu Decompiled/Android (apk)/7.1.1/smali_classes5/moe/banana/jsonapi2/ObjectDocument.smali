.class public Lmoe/banana/jsonapi2/ObjectDocument;
.super Lmoe/banana/jsonapi2/Document;
.source "ObjectDocument.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lmoe/banana/jsonapi2/ResourceIdentifier;",
        ">",
        "Lmoe/banana/jsonapi2/Document;"
    }
.end annotation


# instance fields
.field private data:Lmoe/banana/jsonapi2/ResourceIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field private hasData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Document;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;->hasData:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;->data:Lmoe/banana/jsonapi2/ResourceIdentifier;

    return-void
.end method

.method public constructor <init>(Lmoe/banana/jsonapi2/Document;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lmoe/banana/jsonapi2/Document;-><init>(Lmoe/banana/jsonapi2/Document;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmoe/banana/jsonapi2/ObjectDocument;->hasData:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lmoe/banana/jsonapi2/ObjectDocument;->data:Lmoe/banana/jsonapi2/ResourceIdentifier;

    return-void
.end method

.method public constructor <init>(Lmoe/banana/jsonapi2/ResourceIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Document;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;->hasData:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;->data:Lmoe/banana/jsonapi2/ResourceIdentifier;

    .line 7
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/ObjectDocument;->set(Lmoe/banana/jsonapi2/ResourceIdentifier;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

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
    check-cast p1, Lmoe/banana/jsonapi2/ObjectDocument;

    .line 4
    iget-boolean v1, p0, Lmoe/banana/jsonapi2/ObjectDocument;->hasData:Z

    iget-boolean v2, p1, Lmoe/banana/jsonapi2/ObjectDocument;->hasData:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;->data:Lmoe/banana/jsonapi2/ResourceIdentifier;

    iget-object p1, p1, Lmoe/banana/jsonapi2/ObjectDocument;->data:Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v0, p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public get()Lmoe/banana/jsonapi2/ResourceIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;->data:Lmoe/banana/jsonapi2/ResourceIdentifier;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;->hasData:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lmoe/banana/jsonapi2/Document;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmoe/banana/jsonapi2/ObjectDocument;->data:Lmoe/banana/jsonapi2/ResourceIdentifier;

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lmoe/banana/jsonapi2/ObjectDocument;->hasData:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isNull()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;->hasData:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;->data:Lmoe/banana/jsonapi2/ResourceIdentifier;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(Lmoe/banana/jsonapi2/ResourceIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;->hasData:Z

    .line 2
    iget-object v0, p0, Lmoe/banana/jsonapi2/ObjectDocument;->data:Lmoe/banana/jsonapi2/ResourceIdentifier;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lmoe/banana/jsonapi2/Document;->bindDocument(Lmoe/banana/jsonapi2/Document;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lmoe/banana/jsonapi2/ObjectDocument;->data:Lmoe/banana/jsonapi2/ResourceIdentifier;

    return-void
.end method

.method public setNull(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lmoe/banana/jsonapi2/ObjectDocument;->hasData:Z

    return-void
.end method
