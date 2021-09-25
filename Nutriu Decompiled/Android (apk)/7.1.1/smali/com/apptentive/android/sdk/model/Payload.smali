.class public abstract Lcom/apptentive/android/sdk/model/Payload;
.super Ljava/lang/Object;
.source "Payload.java"


# instance fields
.field public authenticated:Z

.field public conversationId:Ljava/lang/String;

.field public encryption:Lcom/apptentive/android/sdk/Encryption;

.field public localConversationIdentifier:Ljava/lang/String;

.field public final payloadType:Lcom/apptentive/android/sdk/model/PayloadType;

.field public sessionId:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/model/PayloadType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/Payload;->payloadType:Lcom/apptentive/android/sdk/model/PayloadType;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payload type is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/Payload;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/Payload;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryption()Lcom/apptentive/android/sdk/Encryption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/Payload;->encryption:Lcom/apptentive/android/sdk/Encryption;

    return-object v0
.end method

.method public abstract getHttpEndPoint(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHttpRequestContentType()Ljava/lang/String;
.end method

.method public abstract getHttpRequestMethod()Lcom/apptentive/android/sdk/network/HttpRequestMethod;
.end method

.method public getLocalConversationIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/Payload;->localConversationIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getNonce()Ljava/lang/String;
.end method

.method public getPayloadType()Lcom/apptentive/android/sdk/model/PayloadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/Payload;->payloadType:Lcom/apptentive/android/sdk/model/PayloadType;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/Payload;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/Payload;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/model/Payload;->authenticated:Z

    return v0
.end method

.method public abstract renderData()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public setAuthenticated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/model/Payload;->authenticated:Z

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/Payload;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setEncryption(Lcom/apptentive/android/sdk/Encryption;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/Payload;->encryption:Lcom/apptentive/android/sdk/Encryption;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encryption is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocalConversationIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/Payload;->localConversationIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/Payload;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/Payload;->token:Ljava/lang/String;

    return-void
.end method
