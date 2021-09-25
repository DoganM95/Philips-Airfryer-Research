.class public final Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;
.super Lcom/philips/connectivity/hsdpclient/api/Bundle;
.source "FirmwareModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirmwareJobDocumentBundle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/hsdpclient/api/Bundle<",
        "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\n\u001a\u00020\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;",
        "Lcom/philips/connectivity/hsdpclient/api/Bundle;",
        "Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;",
        "",
        "getTotalCount",
        "()I",
        "totalCount",
        "",
        "getHasNextPage",
        "()Z",
        "hasNextPage",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;",
        "bundle",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;)V",
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
.field private final bundle:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->getEntry()Ljava/util/List;

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
    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleEntry1;

    .line 5
    invoke-virtual {v2}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleEntry1;->getResource()Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

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
    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    .line 10
    new-instance v3, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    invoke-direct {v3, v2}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 12
    :cond_3
    invoke-direct {p0, v0}, Lcom/philips/connectivity/hsdpclient/api/Bundle;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;->bundle:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/Bundle;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;->contains(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getHasNextPage()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;->bundle:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->getLink()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link;

    invoke-virtual {v3}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link;->getRelation()Ljava/lang/String;

    move-result-object v3

    const-string v4, "next"

    invoke-static {v3, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/Link;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;->bundle:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/BundleOfFirmwareJobDocument;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge indexOf(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/Bundle;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;->indexOf(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/Bundle;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocumentBundle;->lastIndexOf(Lcom/philips/connectivity/hsdpclient/api/model/FirmwareModel$FirmwareJobDocument;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
