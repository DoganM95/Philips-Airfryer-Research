.class public final Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveRejectedTopic;
.super Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;
.source "ControlMqttTopic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveRejectedTopic;",
        "Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;",
        "",
        "topicBase",
        "clientHsdpId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clientHsdpId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receive/rejected"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/d/j;)V

    return-void
.end method
