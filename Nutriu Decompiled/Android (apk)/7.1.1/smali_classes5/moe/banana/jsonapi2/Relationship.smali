.class public abstract Lmoe/banana/jsonapi2/Relationship;
.super Ljava/lang/Object;
.source "Relationship.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private links:Lmoe/banana/jsonapi2/JsonBuffer;

.field private meta:Lmoe/banana/jsonapi2/JsonBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract get(Lmoe/banana/jsonapi2/Document;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/Document;",
            ")TRESU",
            "LT;"
        }
    .end annotation
.end method

.method public getLinks()Lmoe/banana/jsonapi2/JsonBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Relationship;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    return-object v0
.end method

.method public getMeta()Lmoe/banana/jsonapi2/JsonBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Relationship;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    return-object v0
.end method

.method public setLinks(Lmoe/banana/jsonapi2/JsonBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/Relationship;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    return-void
.end method

.method public setMeta(Lmoe/banana/jsonapi2/JsonBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/Relationship;->meta:Lmoe/banana/jsonapi2/JsonBuffer;

    return-void
.end method
