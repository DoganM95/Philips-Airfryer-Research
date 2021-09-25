.class public final Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;
.super Ln/i0/j/a/l;
.source "ControlServiceImpl.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->retryConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/i0/d<",
        "-",
        "Ln/c0;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/c0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.impl.service.ControlServiceImpl$mqttClientListener$1$retryConnect$1"
    f = "ControlServiceImpl.kt"
    l = {
        0x56,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    invoke-direct {p1, v0, p2}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;Ln/i0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object p1

    iput v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->label:I

    invoke-virtual {p1, p0}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->refreshToken$connectivity_hsdp_client_release(Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy$RefreshResult;

    sget-object v1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    goto/16 :goto_4

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Could not refresh, internet not available, disconnected"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->error$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;->DISCONNECTED:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    invoke-static {p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$setCurrentState$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;)V

    .line 7
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1$3;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1$3;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;)V

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->runOnCallbackDispatcher$connectivity_hsdp_client_release(Ln/l0/c/a;)V

    goto/16 :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Could not refresh, something wrong with token response"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->error$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;->DISCONNECTED:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    invoke-static {p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$setCurrentState$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;)V

    .line 10
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1$2;

    invoke-direct {v0, p0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1$2;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;)V

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->runOnCallbackDispatcher$connectivity_hsdp_client_release(Ln/l0/c/a;)V

    goto/16 :goto_4

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Token refreshed - reconnecting ControlService"

    invoke-static {p1, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    .line 13
    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object v3, v3, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {v3}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getServiceRunner$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/connectivity/hsdpclient/api/ServiceRunner;->getRefreshPolicy$connectivity_hsdp_client_release()Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/connectivity/hsdpclient/authorization/AuthorizationRefreshPolicy;->getSignedToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, ""

    :goto_1
    iput v2, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->label:I

    .line 15
    invoke-virtual {p1, v1, v3, p0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->connectSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_8
    :goto_2
    check-cast p1, Lcom/philips/connectivity/hsdpclient/api/ClientResult;

    .line 17
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$getTag$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/utils/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-virtual {p1}, Lcom/philips/connectivity/hsdpclient/api/ClientResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;->CONNECTED:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;->DISCONNECTED:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;

    :goto_3
    invoke-static {v0, v1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->access$setCurrentState$p(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;)V

    .line 19
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;

    iget-object v0, v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    new-instance v1, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1$1;

    invoke-direct {v1, p0, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1$1;-><init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$mqttClientListener$1$retryConnect$1;Lcom/philips/connectivity/hsdpclient/api/ClientResult;)V

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->runOnCallbackDispatcher$connectivity_hsdp_client_release(Ln/l0/c/a;)V

    .line 20
    :goto_4
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
