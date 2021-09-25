.class public Lcom/philips/dhpclient/DhpUserManagementClient;
.super Lcom/philips/dhpclient/DhpApiClient;
.source "DhpUserManagementClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dhpclient/DhpUserManagementClient$DhpUserProfileResponse;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/philips/dhpclient/DhpApiClientConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/dhpclient/DhpApiClient;-><init>(Lcom/philips/dhpclient/DhpApiClientConfiguration;)V

    return-void
.end method

.method private addCountryCodeToHeaders(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Country-Code"

    .line 1
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getPhotos(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/philips/dhpclient/request/DhpUserIdentity$Photo;",
            ">;"
        }
    .end annotation

    const-string v0, "exchange.user.profile.photos"

    .line 1
    invoke-static {p1, v0}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4
    new-instance v2, Lcom/philips/dhpclient/request/DhpUserIdentity$Photo;

    const-string v3, "type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "value"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/philips/dhpclient/request/DhpUserIdentity$Photo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private remapZeroOrNegativeToNull(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/DhpApiClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "accessToken"

    .line 3
    invoke-interface {v6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p4, "loginId"

    .line 5
    invoke-interface {v7, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "currentPassword"

    .line 6
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "newPassword"

    .line 7
    invoke-interface {v7, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "POST"

    const-string v4, "/authentication/credential/changePassword"

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/philips/dhpclient/DhpApiClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p1

    return-object p1
.end method

.method public registerUser(Lcom/philips/dhpclient/request/DhpUserIdentity;)Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/DhpApiClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/philips/dhpclient/request/DhpUserIdentity;->profile:Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;

    iget-object v0, v0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->currentLocation:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/philips/dhpclient/DhpUserManagementClient;->addCountryCodeToHeaders(Ljava/util/Map;Ljava/lang/String;)V

    const-string v3, "POST"

    const-string v4, "/usermanagement/users"

    move-object v2, p0

    move-object v7, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/philips/dhpclient/DhpApiClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v1, "exchange.user.userUUID"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;

    iget-object p1, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {v1, v0, p1}, Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public resendConfirmation(Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/DhpApiClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "loginId"

    .line 4
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PUT"

    const-string v4, "/usermanagement/users/activate"

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/philips/dhpclient/DhpApiClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p1

    return-object p1
.end method

.method public resetPassword(Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/DhpApiClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "loginId"

    .line 4
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "POST"

    const-string v4, "/authentication/credential/recoverPassword"

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/philips/dhpclient/DhpApiClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p1

    return-object p1
.end method

.method public retrieveProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/DhpUserManagementClient$DhpUserProfileResponse;
    .locals 22

    move-object/from16 v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/usermanagement/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/philips/dhpclient/DhpApiClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "accessToken"

    move-object/from16 v1, p2

    .line 4
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GET"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpApiClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v2, "responseCode"

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v3, "exchange.user.loginId"

    invoke-static {v2, v3}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v4, "exchange.user.profile.givenName"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v4, "exchange.user.profile.gender"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v4, "exchange.user.profile.birthday"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v4, "exchange.user.profile.preferredLanguage"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v4, "exchange.user.profile.currentLocation"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v4, "exchange.user.profile.familyName"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v4, "exchange.user.profile.locale"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 15
    iget-object v3, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v4, "exchange.user.profile.timeZone"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v4, "exchange.user.profile.primaryAddress.country"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v5, "exchange.user.profile.height"

    invoke-static {v4, v5}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-direct {v6, v4}, Lcom/philips/dhpclient/DhpUserManagementClient;->remapZeroOrNegativeToNull(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v18

    .line 18
    iget-object v4, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v5, "exchange.user.profile.weight"

    invoke-static {v4, v5}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-direct {v6, v4}, Lcom/philips/dhpclient/DhpUserManagementClient;->remapZeroOrNegativeToNull(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v19

    .line 19
    iget-object v0, v0, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {v6, v0}, Lcom/philips/dhpclient/DhpUserManagementClient;->getPhotos(Ljava/util/Map;)Ljava/util/List;

    move-result-object v21

    .line 20
    new-instance v0, Lcom/philips/dhpclient/DhpUserManagementClient$DhpUserProfileResponse;

    new-instance v4, Lcom/philips/dhpclient/request/DhpUserIdentity;

    new-instance v5, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;

    new-instance v13, Lcom/philips/dhpclient/request/DhpUserIdentity$Address;

    invoke-direct {v13, v3}, Lcom/philips/dhpclient/request/DhpUserIdentity$Address;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v7, v5

    move-object/from16 v20, v13

    move-object v13, v3

    invoke-direct/range {v7 .. v21}, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/philips/dhpclient/request/DhpUserIdentity$Address;Ljava/util/List;)V

    invoke-direct {v4, v2, v3, v5}, Lcom/philips/dhpclient/request/DhpUserIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;)V

    invoke-direct {v0, v1, v4}, Lcom/philips/dhpclient/DhpUserManagementClient$DhpUserProfileResponse;-><init>(Ljava/lang/String;Lcom/philips/dhpclient/request/DhpUserIdentity;)V

    return-object v0
.end method

.method public updateProfile(Ljava/lang/String;Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/usermanagement/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/profile"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applicationName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/dhpclient/DhpApiClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p1, "accessToken"

    .line 4
    invoke-interface {v5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p2, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->currentLocation:Ljava/lang/String;

    invoke-direct {p0, v5, p1}, Lcom/philips/dhpclient/DhpUserManagementClient;->addCountryCodeToHeaders(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "PUT"

    move-object v1, p0

    move-object v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/philips/dhpclient/DhpApiClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p1

    return-object p1
.end method
