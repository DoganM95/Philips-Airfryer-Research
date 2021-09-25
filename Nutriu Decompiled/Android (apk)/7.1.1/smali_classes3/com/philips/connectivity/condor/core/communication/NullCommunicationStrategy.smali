.class public Lcom/philips/connectivity/condor/core/communication/NullCommunicationStrategy;
.super Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;
.source "NullCommunicationStrategy.java"


# static fields
.field private static final TTL_IN_SECONDS:I = 0x12c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/communication/ObservableCommunicationStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public addProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->NOT_CONNECTED:Lcom/philips/connectivity/condor/core/request/Error;

    const/4 p2, 0x0

    invoke-interface {p4, p1, p2}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    return-void
.end method

.method public deleteProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->NOT_CONNECTED:Lcom/philips/connectivity/condor/core/request/Error;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    return-void
.end method

.method public disableCommunication()V
    .locals 0

    return-void
.end method

.method public enableCommunication()V
    .locals 0

    return-void
.end method

.method public execMethod(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->NOT_CONNECTED:Lcom/philips/connectivity/condor/core/request/Error;

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    return-void
.end method

.method public getProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->NOT_CONNECTED:Lcom/philips/connectivity/condor/core/request/Error;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    return-void
.end method

.method public getSubscriptionTtl()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public putProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/connectivity/condor/core/request/ResponseHandler;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->NOT_CONNECTED:Lcom/philips/connectivity/condor/core/request/Error;

    const/4 p2, 0x0

    invoke-interface {p4, p1, p2}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;IILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->NOT_CONNECTED:Lcom/philips/connectivity/condor/core/request/Error;

    const/4 p2, 0x0

    invoke-interface {p4, p1, p2}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/philips/connectivity/condor/core/request/Error;->NOT_CONNECTED:Lcom/philips/connectivity/condor/core/request/Error;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/philips/connectivity/condor/core/request/ResponseHandler;->onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V

    return-void
.end method
