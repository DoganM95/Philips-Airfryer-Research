.class public Lcom/philips/dhpclient/DhpSubscriptionServiceClient;
.super Lcom/philips/dhpclient/DhpApiClient;
.source "DhpSubscriptionServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;
    }
.end annotation


# static fields
.field private static final DHP_RESPONSE_CODE_NO_TERMS_RECORDS_FOUND:Ljava/lang/String; = "1151"

.field private static final TERMS_AND_CONDITIONS_DOCUMENT_ID:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>(Lcom/philips/dhpclient/DhpApiClientConfiguration;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/philips/dhpclient/DhpApiClient;-><init>(Lcom/philips/dhpclient/DhpApiClientConfiguration;)V

    .line 65
    return-void
.end method

.method private getLastAcceptedTermsAndConditions(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 115
    const-string/jumbo v0, "exchange.userTermsAndConditionsCollection.userTermsAndConditionsList"

    invoke-static {p1, v0}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-object v2

    .line 123
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 124
    const-string/jumbo v1, "applicationName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "applicationName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    const-string/jumbo v1, "documentId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_1

    const-string/jumbo v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const-string/jumbo v1, "startDate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    :try_start_0
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 140
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 142
    :cond_2
    const-string/jumbo v2, "documentVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    move-object v2, v0

    move-object v3, v1

    .line 144
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Error in date formatting"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v2, v3

    .line 146
    goto :goto_0

    :cond_4
    move-object v0, v2

    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public closeAccount(Ljava/lang/String;ZLjava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 6

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/subscription/applications/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    const-string/jumbo v0, "accessToken"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    const-string/jumbo v1, "deleteDataFlag"

    if-eqz p2, :cond_0

    const-string/jumbo v0, "Yes"

    :goto_0
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v1, "PUT"

    const-string/jumbo v3, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpSubscriptionServiceClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    const-string/jumbo v0, "No"

    goto :goto_0
.end method

.method public retrieveTermsAndConditionsDocumentVersion(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/subscription/applications/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/termsAndConditions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    const-string/jumbo v0, "accessToken"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v3, "consentCode=1&standardObservationName="

    .line 102
    const-string/jumbo v1, "GET"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpSubscriptionServiceClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v1

    .line 104
    iget-object v0, v1, Lcom/philips/dhpclient/response/DhpResponse;->responseCode:Ljava/lang/String;

    const-string/jumbo v2, "1151"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;

    sget-object v1, Lcom/philips/dhpclient/response/DhpResponse;->SUCCESS:Lcom/philips/dhpclient/response/DhpResponse;

    iget-object v1, v1, Lcom/philips/dhpclient/response/DhpResponse;->responseCode:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v0, v1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/philips/dhpclient/DhpSubscriptionServiceClient;->getLastAcceptedTermsAndConditions(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 111
    new-instance v0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;

    iget-object v1, v1, Lcom/philips/dhpclient/response/DhpResponse;->responseCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public storeTermsAndConditionsAccepted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 8

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/subscription/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/termsAndConditions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 88
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    new-instance v0, Lcom/philips/dhpclient/request/DhpStoreTermsAndConditionsRequest;

    iget-object v1, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient;->dhpApplicationName:Ljava/lang/String;

    const-string/jumbo v2, "1"

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/philips/dhpclient/request/DhpStoreTermsAndConditionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v2, "PUT"

    const-string/jumbo v4, ""

    move-object v1, p0

    move-object v3, v6

    move-object v5, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/philips/dhpclient/DhpSubscriptionServiceClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/subscription/applications/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/subscribe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    const-string/jumbo v0, "accessToken"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v1, "POST"

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpSubscriptionServiceClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0
.end method
