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

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/philips/dhpclient/DhpApiClient;-><init>(Lcom/philips/dhpclient/DhpApiClientConfiguration;)V

    .line 34
    return-void
.end method

.method private addCountryCodeToHeaders(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    const-string/jumbo v0, "Country-Code"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private getPhotos(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/philips/dhpclient/request/DhpUserIdentity$Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    const-string/jumbo v0, "exchange.user.profile.photos"

    invoke-static {p1, v0}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 132
    new-instance v4, Lcom/philips/dhpclient/request/DhpUserIdentity$Photo;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "value"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/philips/dhpclient/request/DhpUserIdentity$Photo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 134
    goto :goto_0
.end method

.method private remapZeroOrNegativeToNull(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    .prologue
    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 85
    :cond_1
    return-object p1
.end method


# virtual methods
.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 6

    .prologue
    .line 89
    const-string/jumbo v2, "/authentication/credential/changePassword"

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpUserManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    const-string/jumbo v0, "accessToken"

    invoke-interface {v4, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    const-string/jumbo v0, "loginId"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v0, "currentPassword"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v0, "newPassword"

    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v1, "POST"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpUserManagementClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0
.end method

.method public registerUser(Lcom/philips/dhpclient/request/DhpUserIdentity;)Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;
    .locals 6

    .prologue
    .line 41
    const-string/jumbo v2, "/usermanagement/users"

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpUserManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iget-object v0, p1, Lcom/philips/dhpclient/request/DhpUserIdentity;->profile:Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;

    iget-object v0, v0, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->currentLocation:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/philips/dhpclient/DhpUserManagementClient;->addCountryCodeToHeaders(Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "POST"

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpUserManagementClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v1

    .line 48
    iget-object v0, v1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v2, "exchange.user.userUUID"

    invoke-static {v0, v2}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    new-instance v2, Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;

    iget-object v1, v1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {v2, v0, v1}, Lcom/philips/dhpclient/response/DhpUserRegistrationResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public resendConfirmation(Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 6

    .prologue
    .line 138
    const-string/jumbo v2, "/usermanagement/users/activate"

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpUserManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    const-string/jumbo v0, "loginId"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v1, "PUT"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpUserManagementClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0
.end method

.method public resetPassword(Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 6

    .prologue
    .line 103
    const-string/jumbo v2, "/authentication/credential/recoverPassword"

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpUserManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    const-string/jumbo v0, "loginId"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v1, "POST"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpUserManagementClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0
.end method

.method public retrieveProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/DhpUserManagementClient$DhpUserProfileResponse;
    .locals 24

    .prologue
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "/usermanagement/users/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/profile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "applicationName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/philips/dhpclient/DhpUserManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 55
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    const-string/jumbo v3, "accessToken"

    move-object/from16 v0, p2

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v4, "GET"

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/philips/dhpclient/DhpUserManagementClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v5

    .line 60
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v4, "responseCode"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    .line 61
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v4, "exchange.user.loginId"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    .line 62
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v4, "exchange.user.profile.givenName"

    invoke-static {v3, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v6, "exchange.user.profile.gender"

    invoke-static {v3, v6}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 64
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v6, "exchange.user.profile.birthday"

    invoke-static {v3, v6}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 65
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v6, "exchange.user.profile.preferredLanguage"

    invoke-static {v3, v6}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 66
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v6, "exchange.user.profile.currentLocation"

    invoke-static {v3, v6}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 67
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v6, "exchange.user.profile.familyName"

    invoke-static {v3, v6}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 68
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v9, "exchange.user.profile.locale"

    invoke-static {v3, v9}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 69
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v9, "exchange.user.profile.timeZone"

    invoke-static {v3, v9}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 70
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v9, "exchange.user.profile.primaryAddress.country"

    invoke-static {v3, v9}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 71
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v9, "exchange.user.profile.height"

    invoke-static {v3, v9}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/philips/dhpclient/DhpUserManagementClient;->remapZeroOrNegativeToNull(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v14

    .line 72
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v9, "exchange.user.profile.weight"

    invoke-static {v3, v9}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/philips/dhpclient/DhpUserManagementClient;->remapZeroOrNegativeToNull(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v15

    .line 73
    iget-object v3, v5, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/philips/dhpclient/DhpUserManagementClient;->getPhotos(Ljava/util/Map;)Ljava/util/List;

    move-result-object v17

    .line 75
    new-instance v21, Lcom/philips/dhpclient/DhpUserManagementClient$DhpUserProfileResponse;

    new-instance v22, Lcom/philips/dhpclient/request/DhpUserIdentity;

    const/16 v23, 0x0

    new-instance v3, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v16, Lcom/philips/dhpclient/request/DhpUserIdentity$Address;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/philips/dhpclient/request/DhpUserIdentity$Address;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v3 .. v17}, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/philips/dhpclient/request/DhpUserIdentity$Address;Ljava/util/List;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/dhpclient/request/DhpUserIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/philips/dhpclient/DhpUserManagementClient$DhpUserProfileResponse;-><init>(Ljava/lang/String;Lcom/philips/dhpclient/request/DhpUserIdentity;)V

    return-object v21
.end method

.method public updateProfile(Ljava/lang/String;Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/usermanagement/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpUserManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    const-string/jumbo v0, "accessToken"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p2, Lcom/philips/dhpclient/request/DhpUserIdentity$Profile;->currentLocation:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/philips/dhpclient/DhpUserManagementClient;->addCountryCodeToHeaders(Ljava/util/Map;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "PUT"

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpUserManagementClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0
.end method
