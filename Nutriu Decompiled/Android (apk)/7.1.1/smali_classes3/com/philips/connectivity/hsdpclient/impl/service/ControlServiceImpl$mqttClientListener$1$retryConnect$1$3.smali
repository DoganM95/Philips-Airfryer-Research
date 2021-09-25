.class public final Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1$3;
.super Ln/l0/d/t;
.source "ControlServiceImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ln/c0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1$3;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1$3;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1$3;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getListeners$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;

    .line 4
    invoke-interface {v1}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;->onDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method
