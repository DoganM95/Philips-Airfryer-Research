.class public Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Factory;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public static parseAction(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action;
    .locals 4

    const-string v0, "action"

    .line 1
    :try_start_0
    sget-object v1, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;->unknown:Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;->parse(Ljava/lang/String;)Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$Type;

    move-result-object v1

    .line 5
    :cond_0
    sget-object v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/Action$1;->$SwitchMap$com$apptentive$android$sdk$module$engagement$interaction$model$common$Action$Type:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/LaunchInteractionAction;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/LaunchInteractionAction;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/DismissAction;

    invoke-direct {v0, p0}, Lcom/apptentive/android/sdk/module/engagement/interaction/model/common/DismissAction;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
