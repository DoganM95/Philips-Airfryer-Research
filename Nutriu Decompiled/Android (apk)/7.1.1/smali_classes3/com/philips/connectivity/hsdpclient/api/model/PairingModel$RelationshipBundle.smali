.class public final Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;
.super Lcom/philips/connectivity/hsdpclient/api/Bundle;
.source "PairingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/PairingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelationshipBundle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/hsdpclient/api/Bundle<",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;",
        "Lcom/philips/connectivity/hsdpclient/api/Bundle;",
        "Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;",
        "",
        "getHasNextPage",
        "()Z",
        "hasNextPage",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;",
        "bundle",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final bundle:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;->getEntry()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/BundleEntry;

    .line 5
    invoke-virtual {v2}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/BundleEntry;->getResource()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    .line 10
    new-instance v3, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;

    invoke-direct {v3, v2}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 12
    :cond_3
    invoke-direct {p0, v0}, Lcom/philips/connectivity/hsdpclient/api/Bundle;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;->bundle:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/Bundle;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;->contains(Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getHasNextPage()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;->bundle:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Bundle;->getLink()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Link;

    invoke-virtual {v5}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Link;->getRelation()Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Link$Relation;

    move-result-object v5

    sget-object v6, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Link$Relation;->next:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Link$Relation;

    if-ne v5, v6, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_2
    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Link;

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge indexOf(Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/Bundle;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;->indexOf(Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/Bundle;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$RelationshipBundle;->lastIndexOf(Lcom/philips/connectivity/hsdpclient/api/model/PairingModel$Relationship;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
