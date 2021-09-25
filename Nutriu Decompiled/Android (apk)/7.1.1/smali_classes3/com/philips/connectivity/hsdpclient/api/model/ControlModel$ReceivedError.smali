.class public final Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$ReceivedError;
.super Ljava/lang/Object;
.source "ControlModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/model/ControlModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceivedError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0015\u0010\t\u001a\u0004\u0018\u00010\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$ReceivedError;",
        "",
        "",
        "getCode",
        "()Ljava/lang/Integer;",
        "code",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;",
        "generatedReceivedError",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;)V",
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
.field private final generatedReceivedError:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;)V
    .locals 1

    const-string v0, "generatedReceivedError"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$ReceivedError;->generatedReceivedError:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$ReceivedError;->generatedReceivedError:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;->getCode()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$ReceivedError;->generatedReceivedError:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;

    invoke-virtual {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/ReceivedError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
