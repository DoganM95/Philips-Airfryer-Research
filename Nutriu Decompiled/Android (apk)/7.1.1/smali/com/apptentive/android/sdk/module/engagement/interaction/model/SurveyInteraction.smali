.class public Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;
.super Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;
.source "SurveyInteraction.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getConfiguration()Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionConfiguration;

    move-result-object v0

    const-string v1, "description"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getConfiguration()Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionConfiguration;

    move-result-object v0

    const-string v1, "name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestions()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;",
            ">;"
        }
    .end annotation

    const-string v0, "questions"

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;->getRequiredText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getConfiguration()Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionConfiguration;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "type"

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question$Type;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question$Type;

    move-result-object v6

    .line 9
    sget-object v7, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction$1;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$survey$Question$Type:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    move-object v6, v2

    goto :goto_1

    .line 10
    :cond_0
    new-instance v6, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/RangeQuestion;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v6, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultiselectQuestion;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultiselectQuestion;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v6, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/MultichoiceQuestion;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v6, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/SinglelineQuestion;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v6, v1}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/survey/Question;->setRequiredText(Ljava/lang/String;)V

    .line 15
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v4

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public getRequiredText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getConfiguration()Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionConfiguration;

    move-result-object v0

    const-string v1, "required_text"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubmitText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getConfiguration()Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionConfiguration;

    move-result-object v0

    const-string v1, "submit_text"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuccessMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getConfiguration()Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionConfiguration;

    move-result-object v0

    const-string v1, "success_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidationError()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getConfiguration()Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionConfiguration;

    move-result-object v0

    const-string v1, "validation_error"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isShowSuccessMessage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;->getConfiguration()Lcom/apptentive/android/sdk/module/engagement/interaction/model/InteractionConfiguration;

    move-result-object v0

    const-string v1, "show_success_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
