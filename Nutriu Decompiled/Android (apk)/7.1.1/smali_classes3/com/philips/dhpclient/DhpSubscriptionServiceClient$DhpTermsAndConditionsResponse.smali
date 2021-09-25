.class public Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;
.super Lcom/philips/dhpclient/response/DhpResponse;
.source "DhpSubscriptionServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dhpclient/DhpSubscriptionServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DhpTermsAndConditionsResponse"
.end annotation


# instance fields
.field public final acceptedTermsVersion:Ljava/lang/String;

.field public final responseCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/dhpclient/response/DhpResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;->responseCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;->acceptedTermsVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;

    .line 3
    iget-object v2, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;->responseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;->responseCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;->acceptedTermsVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;->acceptedTermsVersion:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;->responseCode:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;->acceptedTermsVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/philips/dhpclient/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DhpTermsAndConditionsResponse{responseCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", acceptedTermsVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/philips/dhpclient/DhpSubscriptionServiceClient$DhpTermsAndConditionsResponse;->acceptedTermsVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lcom/philips/dhpclient/response/DhpResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
