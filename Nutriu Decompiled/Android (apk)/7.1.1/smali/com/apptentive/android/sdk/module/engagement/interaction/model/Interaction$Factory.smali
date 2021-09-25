.class public Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Factory;
.super Ljava/lang/Object;
.source "Interaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public static parseInteraction(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction;
    .locals 5

    const-string v0, "type"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->unknown:Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$Type;

    move-result-object v2

    .line 5
    :cond_1
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/Interaction$1;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$Interaction$Type:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/InAppRatingDialogInteraction;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/NavigateToLinkInteraction;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :pswitch_2
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/TextModalInteraction;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :pswitch_3
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/SurveyInteraction;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_4
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/AppStoreRatingInteraction;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/AppStoreRatingInteraction;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_5
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/MessageCenterInteraction;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_6
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/RatingDialogInteraction;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/RatingDialogInteraction;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_7
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/EnjoymentDialogInteraction;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/EnjoymentDialogInteraction;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 14
    :pswitch_8
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/UpgradeMessageInteraction;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/UpgradeMessageInteraction;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->INTERACTIONS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error parsing Interaction"

    invoke-static {v0, p0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
