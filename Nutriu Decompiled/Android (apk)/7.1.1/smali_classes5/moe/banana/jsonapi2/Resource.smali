.class public abstract Lmoe/banana/jsonapi2/Resource;
.super Lmoe/banana/jsonapi2/ResourceIdentifier;
.source "Resource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private links:Lmoe/banana/jsonapi2/JsonBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmoe/banana/jsonapi2/AnnotationUtils;->typeNameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLinks()Lmoe/banana/jsonapi2/JsonBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/Resource;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    return-object v0
.end method

.method public setLinks(Lmoe/banana/jsonapi2/JsonBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/Resource;->links:Lmoe/banana/jsonapi2/JsonBuffer;

    return-void
.end method
