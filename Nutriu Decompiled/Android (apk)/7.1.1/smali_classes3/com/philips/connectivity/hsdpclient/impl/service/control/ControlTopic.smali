.class public abstract Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;
.super Ljava/lang/Object;
.source "ControlMqttTopic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\'\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\n\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;",
        "",
        "",
        "topicBase",
        "Ljava/lang/String;",
        "getTopicBase",
        "()Ljava/lang/String;",
        "subTopic",
        "getSubTopic",
        "getAsString",
        "asString",
        "hsdpId",
        "getHsdpId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandSendTopic;",
        "Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveTopic;",
        "Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveAcceptedTopic;",
        "Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandReceiveRejectedTopic;",
        "Lcom/philips/connectivity/hsdpclient/impl/service/control/CommandDeleteTopic;",
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
.field private final hsdpId:Ljava/lang/String;

.field private final subTopic:Ljava/lang/String;

.field private final topicBase:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->topicBase:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->hsdpId:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->subTopic:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAsString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->topicBase:Ljava/lang/String;

    const/16 v1, 0x2f

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->topicBase:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->subTopic:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->subTopic:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crl/things/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->hsdpId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cmd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHsdpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->hsdpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->subTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/control/ControlTopic;->topicBase:Ljava/lang/String;

    return-object v0
.end method
