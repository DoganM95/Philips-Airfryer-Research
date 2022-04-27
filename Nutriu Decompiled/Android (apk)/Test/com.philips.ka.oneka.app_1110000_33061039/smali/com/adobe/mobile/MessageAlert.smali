.class final Lcom/adobe/mobile/MessageAlert;
.super Lcom/adobe/mobile/Message;
.source "MessageAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/MessageAlert$MessageShower;
    }
.end annotation


# static fields
.field private static final JSON_CONFIG_CANCEL:Ljava/lang/String; = "cancel"

.field private static final JSON_CONFIG_CONFIRM:Ljava/lang/String; = "confirm"

.field private static final JSON_CONFIG_CONTENT:Ljava/lang/String; = "content"

.field private static final JSON_CONFIG_TITLE:Ljava/lang/String; = "title"

.field private static final JSON_CONFIG_URL:Ljava/lang/String; = "url"


# instance fields
.field protected alertDialog:Landroid/app/AlertDialog;

.field protected cancelButtonText:Ljava/lang/String;

.field protected confirmButtonText:Ljava/lang/String;

.field protected content:Ljava/lang/String;

.field protected title:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/adobe/mobile/Message;-><init>()V

    .line 132
    return-void
.end method

.method protected static clearCurrentDialog()V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/adobe/mobile/Messages;->getCurrentMessage()Lcom/adobe/mobile/Message;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/adobe/mobile/MessageAlert;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget v0, v1, Lcom/adobe/mobile/Message;->orientationWhenShown:I

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentOrientation()I

    move-result v2

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 271
    check-cast v0, Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 272
    check-cast v0, Lcom/adobe/mobile/MessageAlert;

    iget-object v0, v0, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 274
    :cond_2
    check-cast v1, Lcom/adobe/mobile/MessageAlert;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    goto :goto_0
.end method


# virtual methods
.method protected initWithPayloadObject(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lcom/adobe/mobile/Message;->initWithPayloadObject(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :try_start_0
    const-string/jumbo v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 68
    const-string/jumbo v2, "Messages - Unable to create alert message \"%s\", payload is empty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/MessageAlert;->messageId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string/jumbo v2, "Messages - Unable to create alert message \"%s\", payload is required"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/MessageAlert;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    :try_start_1
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/MessageAlert;->title:Ljava/lang/String;

    .line 79
    iget-object v3, p0, Lcom/adobe/mobile/MessageAlert;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    .line 80
    const-string/jumbo v2, "Messages - Unable to create alert message \"%s\", title is empty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/MessageAlert;->messageId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 84
    :catch_1
    move-exception v2

    .line 85
    const-string/jumbo v2, "Messages - Unable to create alert message \"%s\", title is required"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/MessageAlert;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_3
    :try_start_2
    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/MessageAlert;->content:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/adobe/mobile/MessageAlert;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4

    .line 92
    const-string/jumbo v2, "Messages - Unable to create alert message \"%s\", content is empty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/MessageAlert;->messageId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 96
    :catch_2
    move-exception v2

    .line 97
    const-string/jumbo v2, "Messages - Unable to create alert message \"%s\", content is required"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/MessageAlert;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 102
    :cond_4
    :try_start_3
    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/MessageAlert;->cancelButtonText:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/adobe/mobile/MessageAlert;->cancelButtonText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_5

    .line 104
    const-string/jumbo v2, "Messages - Unable to create alert message \"%s\", cancel is empty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/MessageAlert;->messageId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 108
    :catch_3
    move-exception v2

    .line 109
    const-string/jumbo v2, "Messages - Unable to create alert message \"%s\", cancel is required"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/MessageAlert;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 115
    :cond_5
    :try_start_4
    const-string/jumbo v3, "confirm"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/MessageAlert;->confirmButtonText:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 123
    :goto_1
    :try_start_5
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MessageAlert;->url:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_2
    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 117
    :catch_4
    move-exception v3

    .line 118
    const-string/jumbo v3, "Messages - Tried to read \"confirm\" for alert message but found none. This is not a required field"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :catch_5
    move-exception v2

    .line 126
    const-string/jumbo v2, "Messages - Tried to read url for alert message but found none. This is not a required field"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected show()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert;->cancelButtonText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert;->cancelButtonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert;->confirmButtonText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert;->confirmButtonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    invoke-super {p0}, Lcom/adobe/mobile/Message;->show()V

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    new-instance v1, Lcom/adobe/mobile/MessageAlert$MessageShower;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MessageAlert$MessageShower;-><init>(Lcom/adobe/mobile/MessageAlert;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
