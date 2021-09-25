.class public Lcom/philips/dhpclient/DhpAuthenticationManagementClient;
.super Lcom/philips/dhpclient/DhpApiClient;
.source "DhpAuthenticationManagementClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dhpclient/DhpAuthenticationManagementClient$ResetPasswordRequest;,
        Lcom/philips/dhpclient/DhpAuthenticationManagementClient$RefreshTokenRequest;,
        Lcom/philips/dhpclient/DhpAuthenticationManagementClient$AuthenticationRequestJson;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/philips/dhpclient/DhpApiClientConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/dhpclient/DhpApiClient;-><init>(Lcom/philips/dhpclient/DhpApiClientConfiguration;)V

    return-void
.end method

.method private getDhpAuthenticationResponse(Lcom/philips/dhpclient/response/DhpResponse;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->responseCode:Ljava/lang/String;

    const-string v1, "200"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    iget-object p1, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v1, "exchange.accessCredential.accessToken"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v1, "exchange.accessCredential.refreshToken"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v1, "exchange.accessCredential.expiresIn"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v4, "exchange.user.userUUID"

    invoke-static {v1, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 7
    new-instance v7, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7
.end method

.method private static getUTCdatetimeAsString()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 1
    invoke-static {v0}, Lcom/philips/ntputils/ServerTime;->getCurrentUTCTimeWithFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
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

    const-string v0, "refreshSecret"

    .line 3
    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$AuthenticationRequestJson;

    invoke-direct {v7, p1, p2}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$AuthenticationRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "POST"

    const-string v4, "/authentication/login"

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/philips/dhpclient/DhpApiClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->getDhpAuthenticationResponse(Lcom/philips/dhpclient/response/DhpResponse;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    move-result-object p1

    return-object p1
.end method

.method public createRefreshSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "UTF-8"

    const-string v1, "Error occurred while creating refresh signature."

    const-string v2, "Exception"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh_access_token\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Refresh secret : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " date : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " accessToken : "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Hsdp"

    invoke-static {p3, p2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "HmacSHA1"

    .line 3
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    invoke-static {v2, v1}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :catch_1
    invoke-static {v2, v1}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_2
    invoke-static {v2, v1}, Lcom/philips/dhpclient/util/HsdpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x2

    .line 11
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loginSocialProviders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
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
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "refreshSecret"

    .line 4
    invoke-interface {v6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Api-version"

    const-string p3, "2"

    .line 5
    invoke-interface {v6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p2, "loginId"

    .line 7
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "POST"

    const-string v4, "/authentication/login/social"

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/philips/dhpclient/DhpApiClient;->sendSignedRequestForSocialLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->getDhpAuthenticationResponse(Lcom/philips/dhpclient/response/DhpResponse;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    move-result-object p1

    return-object p1
.end method

.method public logout(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/authentication/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/logout"

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
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PUT"

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/philips/dhpclient/DhpApiClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/authentication/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/refreshToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/DhpApiClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v7, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$RefreshTokenRequest;

    invoke-direct {v7, p2}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$RefreshTokenRequest;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Hsdp old refreshToken: "

    invoke-static {v0, p2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PUT"

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/philips/dhpclient/DhpApiClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/philips/dhpclient/response/DhpResponse;->responseCode:Ljava/lang/String;

    const-string v1, "200"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance p1, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    iget-object p2, p2, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {p1, p2}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p2, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v1, "exchange.accessToken"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v0, p2, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v1, "exchange.refreshToken"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v0, p2, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v1, "exchange.expiresIn"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v7, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p2, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7
.end method

.method public refreshSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/authentication/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/refreshAccessToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/dhpclient/DhpApiClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->getUTCdatetimeAsString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p3, v0, p2}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->createRefreshSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "refreshSignature"

    invoke-interface {v6, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "refreshSignatureDate"

    .line 6
    invoke-interface {v6, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "api-version"

    const-string v0, "2"

    .line 7
    invoke-interface {v6, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "accessToken"

    .line 8
    invoke-interface {v6, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "POST"

    const/4 v7, 0x0

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/philips/dhpclient/DhpApiClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    iget-object p3, p2, Lcom/philips/dhpclient/response/DhpResponse;->responseCode:Ljava/lang/String;

    const-string v0, "200"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    new-instance p1, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    iget-object p2, p2, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {p1, p2}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 12
    :cond_1
    iget-object p3, p2, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v0, "exchange.accessCredential.accessToken"

    invoke-static {p3, v0}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object p3, p2, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v0, "exchange.refreshToken"

    invoke-static {p3, v0}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object p3, p2, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v0, "exchange.accessCredential.expiresIn"

    invoke-static {p3, v0}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    new-instance v6, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p2, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method

.method public resetPassword(Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
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
    new-instance v7, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$ResetPasswordRequest;

    invoke-direct {v7, p1}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$ResetPasswordRequest;-><init>(Ljava/lang/String;)V

    const-string v3, "POST"

    const-string v4, "/authentication/credential/recoverPassword"

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/philips/dhpclient/DhpApiClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->responseCode:Ljava/lang/String;

    const-string v1, "200"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    iget-object p1, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v1, "exchange.accessCredential.accessToken"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v1, "exchange.refreshToken"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string v1, "exchange.accessCredential.expiresIn"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    new-instance v7, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-object v7
.end method

.method public validateToken(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/authentication/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/tokenStatus"

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
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GET"

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/philips/dhpclient/DhpApiClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object p1

    return-object p1
.end method
