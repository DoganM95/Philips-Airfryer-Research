.class public Lcom/philips/connectivity/condor/core/request/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field private final mError:Lcom/philips/connectivity/condor/core/request/Error;

.field private final mResponse:Ljava/lang/String;

.field private final mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/connectivity/condor/core/request/Error;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/request/Response;->mResponse:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/request/Response;->mError:Lcom/philips/connectivity/condor/core/request/Error;

    .line 4
    iput-object p3, p0, Lcom/philips/connectivity/condor/core/request/Response;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    return-void
.end method


# virtual methods
.method public getError()Lcom/philips/connectivity/condor/core/request/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/Response;->mError:Lcom/philips/connectivity/condor/core/request/Error;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/Response;->mResponse:Ljava/lang/String;

    return-object v0
.end method

.method public notifyResponseHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/Response;->mError:Lcom/philips/connectivity/condor/core/request/Error;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/request/Response;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    iget-object v1, p0, Lcom/philips/connectivity/condor/core/request/Response;->mResponse:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/request/Response;->mResponseHandler:Lcom/philips/connectivity/condor/core/request/ResponseHandler;

    iget-object v2, p0, Lcom/philips/connectivity/condor/core/request/Response;->mResponse:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
