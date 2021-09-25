.class public final Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;
.super Lcom/philips/connectivity/hsdpclient/api/Bundle;
.source "ControlModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/ControlModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandBundle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/hsdpclient/api/Bundle<",
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\t\u001a\u0004\u0018\u00010\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;",
        "Lcom/philips/connectivity/hsdpclient/api/Bundle;",
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;",
        "receivedCommandList",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;",
        "",
        "getScannedCount",
        "()Ljava/lang/Integer;",
        "scannedCount",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;)V",
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
.field private final receivedCommandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;)V
    .locals 4

    const-string v0, "receivedCommandList"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    .line 5
    new-instance v3, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    invoke-direct {v3, v2}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/philips/connectivity/hsdpclient/api/Bundle;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;->receivedCommandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/Bundle;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;->contains(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getScannedCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;->receivedCommandList:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;->getScannedCount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge indexOf(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/Bundle;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;->indexOf(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/Bundle;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;->lastIndexOf(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
