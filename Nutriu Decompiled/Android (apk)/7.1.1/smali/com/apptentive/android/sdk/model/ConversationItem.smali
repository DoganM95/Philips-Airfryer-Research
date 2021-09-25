.class public abstract Lcom/apptentive/android/sdk/model/ConversationItem;
.super Lcom/apptentive/android/sdk/model/JsonPayload;
.source "ConversationItem.java"


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/model/PayloadType;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;-><init>(Lcom/apptentive/android/sdk/model/PayloadType;)V

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->currentTimeSeconds()D

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/apptentive/android/sdk/util/Util;->getUtcOffset()I

    move-result p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/apptentive/android/sdk/model/ConversationItem;->setClientCreatedAt(D)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/model/ConversationItem;->setClientCreatedAtUtcOffset(I)V

    return-void
.end method

.method public constructor <init>(Lcom/apptentive/android/sdk/model/PayloadType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/apptentive/android/sdk/model/JsonPayload;-><init>(Lcom/apptentive/android/sdk/model/PayloadType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClientCreatedAt()Ljava/lang/Double;
    .locals 1

    const-string v0, "client_created_at"

    .line 1
    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/model/JsonPayload;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public setClientCreatedAt(D)V
    .locals 1

    const-string v0, "client_created_at"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;D)V

    return-void
.end method

.method public setClientCreatedAtUtcOffset(I)V
    .locals 1

    const-string v0, "client_created_at_utc_offset"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/apptentive/android/sdk/model/JsonPayload;->put(Ljava/lang/String;I)V

    return-void
.end method
