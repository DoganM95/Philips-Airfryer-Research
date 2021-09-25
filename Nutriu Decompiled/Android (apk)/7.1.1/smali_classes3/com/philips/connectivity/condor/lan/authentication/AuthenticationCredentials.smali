.class public Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;
.super Ljava/lang/Object;
.source "AuthenticationCredentials.java"


# static fields
.field public static final HEADER_AUTH:Ljava/lang/String; = "Authorization"

.field public static final HEADER_CHALLENGE:Ljava/lang/String; = "WWW-Authenticate"


# instance fields
.field public challenge:[B

.field private final networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

.field private final scheme:Lcom/philips/connectivity/condor/lan/authentication/Scheme;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Lcom/philips/connectivity/condor/lan/authentication/Scheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->scheme:Lcom/philips/connectivity/condor/lan/authentication/Scheme;

    return-void
.end method

.method private createAuthenticationCredentials()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->challenge:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->decodeFromBase64(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v2}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->decodeFromBase64(Ljava/lang/String;)[B

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->challenge:[B

    invoke-static {v3, v0}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->concatenate([B[B)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->concatenate([B[B)[B

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->getSHA256Hash([B)[B

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->concatenate([B[B)[B

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->scheme:Lcom/philips/connectivity/condor/lan/authentication/Scheme;

    invoke-interface {v2}, Lcom/philips/connectivity/condor/lan/authentication/Scheme;->getSchemeIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->encodeToBase64([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public parseChallengeAndSetAuthenticationCredentials(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "WWW-Authenticate"

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?i)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->scheme:Lcom/philips/connectivity/condor/lan/authentication/Scheme;

    invoke-interface {v1}, Lcom/philips/connectivity/condor/lan/authentication/Scheme;->getSchemeIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/connectivity/condor/core/security/ByteUtil;->decodeFromBase64(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->challenge:[B

    .line 3
    iget-object p1, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->createAuthenticationCredentials()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setCredentials(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAuthentication(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->createAuthenticationCredentials()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v2, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setCredentials(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCredentials()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/AuthenticationCredentials;->networkNode:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCredentials()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
