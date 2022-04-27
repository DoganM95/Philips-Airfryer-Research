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

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/philips/dhpclient/DhpApiClient;-><init>(Lcom/philips/dhpclient/DhpApiClientConfiguration;)V

    .line 57
    return-void
.end method

.method private getDhpAuthenticationResponse(Lcom/philips/dhpclient/response/DhpResponse;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
    .locals 6

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    const-string/jumbo v0, "200"

    iget-object v1, p1, Lcom/philips/dhpclient/response/DhpResponse;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    iget-object v1, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v1, "exchange.accessCredential.accessToken"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v2, "exchange.accessCredential.refreshToken"

    invoke-static {v0, v2}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v3, "exchange.accessCredential.expiresIn"

    invoke-static {v0, v3}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v4, "exchange.user.userUUID"

    invoke-static {v0, v4}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p1, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct/range {v0 .. v5}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static getUTCdatetimeAsString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Lcom/philips/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
    .locals 6

    .prologue
    .line 60
    const-string/jumbo v2, "/authentication/login"

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    const-string/jumbo v0, "refreshSecret"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v5, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$AuthenticationRequestJson;

    invoke-direct {v5, p1, p2}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$AuthenticationRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "POST"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->getDhpAuthenticationResponse(Lcom/philips/dhpclient/response/DhpResponse;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    move-result-object v0

    return-object v0
.end method

.method public createRefreshSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "refresh_access_token\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string/jumbo v0, "Hsdp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Refresh secret : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " date : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " accessToken : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 91
    :try_start_0
    const-string/jumbo v2, "HmacSHA1"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 92
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 93
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 94
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 95
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 103
    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string/jumbo v1, "Exception"

    const-string/jumbo v2, "Error occurred while creating refresh signature."

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :catch_1
    move-exception v1

    .line 99
    const-string/jumbo v1, "Exception"

    const-string/jumbo v2, "Error occurred while creating refresh signature."

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :catch_2
    move-exception v1

    .line 101
    const-string/jumbo v1, "Exception"

    const-string/jumbo v2, "Error occurred while creating refresh signature."

    invoke-static {v1, v2}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loginSocialProviders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
    .locals 6

    .prologue
    .line 187
    const-string/jumbo v2, "/authentication/login/social"

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    const-string/jumbo v0, "accessToken"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string/jumbo v0, "refreshSecret"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v0, "Api-version"

    const-string/jumbo v1, "2"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    const-string/jumbo v0, "loginId"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v1, "POST"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->sendSignedRequestForSocialLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->getDhpAuthenticationResponse(Lcom/philips/dhpclient/response/DhpResponse;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    move-result-object v0

    return-object v0
.end method

.method public logout(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 6

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/authentication/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/logout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    const-string/jumbo v0, "accessToken"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v1, "PUT"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0
.end method

.method public refresh(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
    .locals 7

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/authentication/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/refreshToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    new-instance v5, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$RefreshTokenRequest;

    invoke-direct {v5, p2}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$RefreshTokenRequest;-><init>(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "Hsdp old refreshToken: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/HsdpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v1, "PUT"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v4

    .line 119
    if-nez v4, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const-string/jumbo v0, "200"

    iget-object v1, v4, Lcom/philips/dhpclient/response/DhpResponse;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    iget-object v1, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v1, "exchange.accessToken"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    iget-object v0, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v2, "exchange.refreshToken"

    invoke-static {v0, v2}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    iget-object v0, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v3, "exchange.expiresIn"

    invoke-static {v0, v3}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public refreshSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/authentication/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/refreshAccessToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    invoke-static {}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->getUTCdatetimeAsString()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "refreshSignature"

    invoke-virtual {p0, p3, v0, p2}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->createRefreshSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v1, "refreshSignatureDate"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v0, "accessToken"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v1, "POST"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v4

    .line 143
    if-nez v4, :cond_0

    .line 154
    :goto_0
    return-object v5

    .line 147
    :cond_0
    const-string/jumbo v0, "200"

    iget-object v1, v4, Lcom/philips/dhpclient/response/DhpResponse;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    new-instance v5, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    iget-object v0, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {v5, v0}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v1, "exchange.accessCredential.accessToken"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    iget-object v0, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v2, "exchange.refreshToken"

    invoke-static {v0, v2}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    iget-object v0, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v3, "exchange.accessCredential.expiresIn"

    invoke-static {v0, v3}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 154
    new-instance v0, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    move-object v5, v0

    goto :goto_0
.end method

.method public resetPassword(Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpAuthenticationResponse;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 158
    const-string/jumbo v2, "/authentication/credential/recoverPassword"

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    new-instance v5, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$ResetPasswordRequest;

    invoke-direct {v5, p1}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient$ResetPasswordRequest;-><init>(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v1, "POST"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->sendSignedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v4

    .line 164
    if-nez v4, :cond_0

    move-object v0, v6

    .line 174
    :goto_0
    return-object v0

    .line 167
    :cond_0
    const-string/jumbo v0, "200"

    iget-object v1, v4, Lcom/philips/dhpclient/response/DhpResponse;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    iget-object v1, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v1, "exchange.accessCredential.accessToken"

    invoke-static {v0, v1}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    iget-object v0, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v2, "exchange.refreshToken"

    invoke-static {v0, v2}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    iget-object v0, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    const-string/jumbo v3, "exchange.accessCredential.expiresIn"

    invoke-static {v0, v3}, Lcom/philips/dhpclient/util/MapUtils;->extract(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 174
    new-instance v0, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v4, Lcom/philips/dhpclient/response/DhpResponse;->rawResponse:Ljava/util/Map;

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/dhpclient/response/DhpAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public validateToken(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dhpclient/response/DhpResponse;
    .locals 6

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/authentication/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tokenStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->dhpApplicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    const-string/jumbo v0, "accessToken"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v1, "GET"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/philips/dhpclient/DhpAuthenticationManagementClient;->sendRestRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/philips/dhpclient/response/DhpResponse;

    move-result-object v0

    return-object v0
.end method
