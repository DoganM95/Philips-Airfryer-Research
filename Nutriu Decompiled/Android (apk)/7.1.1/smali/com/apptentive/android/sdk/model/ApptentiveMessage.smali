.class public abstract Lcom/apptentive/android/sdk/model/ApptentiveMessage;
.super Lcom/apptentive/android/sdk/model/ConversationItem;
.source "ApptentiveMessage.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;,
        Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;
    }
.end annotation


# instance fields
.field public datestamp:Ljava/lang/String;

.field public read:Z

.field public state:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/model/PayloadType;->message:Lcom/apptentive/android/sdk/model/PayloadType;

    invoke-direct {p0, v0}, Lcom/apptentive/android/sdk/model/ConversationItem;-><init>(Lcom/apptentive/android/sdk/model/PayloadType;)V

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;->unknown:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    iput-object v0, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->state:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->read:Z

    .line 4
    sget-object v0, Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;->sending:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    iput-object v0, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->state:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->read:Z

    .line 6
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->initType()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/apptentive/android/sdk/model/PayloadType;->message:Lcom/apptentive/android/sdk/model/PayloadType;

    invoke-direct {p0, v0, p1}, Lcom/apptentive/android/sdk/model/ConversationItem;-><init>(Lcom/apptentive/android/sdk/model/PayloadType;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;->unknown:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    iput-object p1, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->state:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->read:Z

    .line 10
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->state:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    .line 11
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->initType()V

    return-void
.end method


# virtual methods
.method public clearDatestamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->datestamp:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->datestamp:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAutomated()Z
    .locals 1

    const-string v0, "automated"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/JsonPayload;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getCreatedAt()Ljava/lang/Double;
    .locals 1

    const-string v0, "created_at"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/JsonPayload;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getDatestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->datestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType()Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/JsonPayload;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;->CompoundMessage:Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;->unknown:Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSenderProfilePhoto()Ljava/lang/String;
    .locals 3

    const-string v0, "profile_photo"

    const-string v1, "sender"

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSenderUsername()Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    const-string v1, "sender"

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->state:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;->unknown:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    :cond_0
    return-object v0
.end method

.method public abstract initType()V
.end method

.method public isAutomatedMessage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->getAutomated()Z

    move-result v0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    const-string v0, "hidden"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/JsonPayload;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOutgoingMessage()Z
    .locals 2

    const-string v0, "inbound"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->read:Z

    return v0
.end method

.method public setAutomated(Z)V
    .locals 1

    const-string v0, "automated"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCreatedAt(Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string p1, "created_at"

    invoke-virtual {p0, p1, v0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;D)V

    return-void
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "custom_data"

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Exception setting ApptentiveMessage\'s %s field."

    .line 6
    invoke-static {p1, v0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/JsonPayload;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/JsonPayload;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setDatestamp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->datestamp:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->datestamp:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->read:Z

    return-void
.end method

.method public setSenderId(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    const-string v1, "sender"

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/apptentive/android/sdk/model/JsonPayload;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Exception setting ApptentiveMessage\'s %s field."

    .line 6
    invoke-static {p1, v0, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setState(Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/model/ApptentiveMessage;->state:Lcom/apptentive/android/sdk/model/ApptentiveMessage$State;

    return-void
.end method

.method public setType(Lcom/apptentive/android/sdk/model/ApptentiveMessage$Type;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
