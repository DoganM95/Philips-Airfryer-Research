.class public Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;
.super Lorg/json/JSONObject;
.source "WhoCard.java"

# interfaces
.implements Lcom/apptentive/android/sdk/module/messagecenter/model/MessageCenterListItem;


# instance fields
.field public initial:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApplicableConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->isInitial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getInitial()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getEdit()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getEdit()Lorg/json/JSONObject;
    .locals 1

    const-string v0, "edit"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getEmailExplanation()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getApplicableConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "email_explanation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailHint()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->isRequire()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "email_hint"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->isInitial()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getInitial()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getApplicableConfig()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInitial()Lorg/json/JSONObject;
    .locals 1

    const-string v0, "initial"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getListItemType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getNameHint()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getApplicableConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name_hint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaveButton()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getApplicableConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "save_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkipButton()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->isRequire()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->isInitial()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getApplicableConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "skip_button"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getApplicableConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInitial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->initial:Z

    return v0
.end method

.method public isRequire()Z
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setInitial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->initial:Z

    return-void
.end method
