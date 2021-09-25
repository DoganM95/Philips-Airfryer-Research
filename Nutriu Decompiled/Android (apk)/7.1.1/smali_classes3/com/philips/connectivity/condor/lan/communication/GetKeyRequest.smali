.class public Lcom/philips/connectivity/condor/lan/communication/GetKeyRequest;
.super Lcom/philips/connectivity/condor/lan/communication/LanRequest;
.source "GetKeyRequest.java"


# static fields
.field public static final KEY_MISSING_IN_RESPONSE_MESSAGE:Ljava/lang/String; = "Key missing in response"

.field private static final SECURITY_PORTNAME:Ljava/lang/String; = "security"

.field private static final SECURITY_PRODUCTID:I


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Ljavax/net/ssl/SSLContext;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 10

    .line 1
    sget-object v6, Lcom/philips/connectivity/condor/lan/communication/LanRequestType;->GET:Lcom/philips/connectivity/condor/lan/communication/LanRequestType;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v4, "security"

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;-><init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;Ljavax/net/ssl/SSLContext;Ljava/lang/String;ILcom/philips/connectivity/condor/lan/communication/LanRequestType;Ljava/util/Map;Lcom/philips/connectivity/condor/core/request/ResponseHandler;Lcom/philips/connectivity/condor/core/security/Security;)V

    return-void
.end method


# virtual methods
.method public doExecute()Lcom/philips/connectivity/condor/core/request/Response;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->execute()Lcom/philips/connectivity/condor/core/request/Response;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/philips/connectivity/condor/core/request/Response;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/connectivity/condor/lan/communication/GetKeyRequest;->doExecute()Lcom/philips/connectivity/condor/core/request/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/request/Response;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/request/Response;->getError()Lcom/philips/connectivity/condor/core/request/Error;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    :try_start_0
    const-class v2, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;

    .line 6
    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/philips/connectivity/condor/core/request/Response;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/common/SecurityPortProperties;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v1, v0, v2, v3}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object v1

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/philips/connectivity/condor/core/request/Response;

    const-string v1, "Key missing in response"

    sget-object v2, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectivityCondorLAN"

    const-string v3, "DISecurity"

    invoke-static {v2, v3, v1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/philips/connectivity/condor/core/request/Response;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v1, v0, v2, v3}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object v1

    .line 12
    :cond_2
    new-instance v0, Lcom/philips/connectivity/condor/core/request/Response;

    sget-object v2, Lcom/philips/connectivity/condor/core/request/Error;->REQUEST_FAILED:Lcom/philips/connectivity/condor/core/request/Error;

    iget-object v3, p0, Lcom/philips/connectivity/condor/core/request/Request;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/connectivity/condor/core/request/Response;-><init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-object v0
.end method
