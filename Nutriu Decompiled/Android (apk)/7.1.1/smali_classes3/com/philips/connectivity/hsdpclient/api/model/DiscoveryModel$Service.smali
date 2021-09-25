.class public final Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;
.super Ljava/lang/Object;
.source "DiscoveryModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0008\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\n\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0013\u0010\u000c\u001a\u00020\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;",
        "service",
        "Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "getName",
        "name",
        "",
        "isTrusted",
        "()Z",
        "",
        "getUrls",
        "()Ljava/util/List;",
        "urls",
        "getActions",
        "actions",
        "getUrl",
        "url",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;)V",
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
.field private final service:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;->service:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;->service:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->getActions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;->service:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;->service:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;->service:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;->service:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->getUrls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isTrusted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/DiscoveryModel$Service;->service:Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/discovery/v1/Service;->isTrusted()Z

    move-result v0

    return v0
.end method
