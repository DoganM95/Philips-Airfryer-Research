.class public final Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;
.super Ljava/lang/Object;
.source "ControlModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/ControlModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Received"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0015\u0010\t\u001a\u0004\u0018\u00010\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;",
        "",
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;",
        "getCommand",
        "()Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;",
        "command",
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$ReceivedError;",
        "getError",
        "()Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$ReceivedError;",
        "error",
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;",
        "commandList",
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;",
        "getCommandList",
        "()Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;",
        "generatedReceived",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;",
        "",
        "getTopic",
        "()Ljava/lang/String;",
        "topic",
        "getType",
        "type",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;)V",
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
.field private final commandList:Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;

.field private final generatedReceived:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;)V
    .locals 1

    const-string v0, "generatedReceived"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->generatedReceived:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->getCommandList()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;

    invoke-direct {v0, p1}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedCommandList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->commandList:Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;

    return-void
.end method


# virtual methods
.method public final getCommand()Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->generatedReceived:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->getCommand()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getCommandList()Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->commandList:Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$CommandBundle;

    return-object v0
.end method

.method public final getError()Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$ReceivedError;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->generatedReceived:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->getError()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$ReceivedError;

    invoke-direct {v1, v0}, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$ReceivedError;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->generatedReceived:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->getTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;->generatedReceived:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Received;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
