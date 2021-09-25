.class public Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
.super Ljava/lang/Object;
.source "IntegrationConfigItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final serialVersionUID:J = 0x30b55274557e9634L


# instance fields
.field private contents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    const-string v0, "token"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->setToken(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;
    .locals 3

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;-><init>()V

    .line 3
    iget-object v1, v0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->clone()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    .line 3
    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toJson()Lcom/apptentive/android/sdk/model/CustomData;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/apptentive/android/sdk/model/CustomData;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/model/CustomData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->contents:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
