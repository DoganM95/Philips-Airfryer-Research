.class public final Lcom/adobe/mobile/MessageAlert;
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
.field public alertDialog:Landroid/app/AlertDialog;

.field public cancelButtonText:Ljava/lang/String;

.field public confirmButtonText:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/Message;-><init>()V

    return-void
.end method

.method public static clearCurrentDialog()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adobe/mobile/Messages;->getCurrentMessage()Lcom/adobe/mobile/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/adobe/mobile/MessageAlert;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lcom/adobe/mobile/Message;->orientationWhenShown:I

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentOrientation()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 4
    check-cast v0, Lcom/adobe/mobile/MessageAlert;

    iget-object v1, v0, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/adobe/mobile/MessageAlert;->alertDialog:Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public initWithPayloadObject(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/adobe/mobile/Message;->initWithPayloadObject(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "payload"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_2

    const-string p1, "Messages - Unable to create alert message \"%s\", payload is empty"

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    return v0

    :cond_2
    :try_start_1
    const-string v2, "title"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MessageAlert;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    const-string p1, "Messages - Unable to create alert message \"%s\", title is empty"

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    return v0

    :cond_3
    :try_start_2
    const-string v2, "content"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MessageAlert;->content:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    const-string p1, "Messages - Unable to create alert message \"%s\", content is empty"

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    return v0

    :cond_4
    :try_start_3
    const-string v2, "cancel"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MessageAlert;->cancelButtonText:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    const-string p1, "Messages - Unable to create alert message \"%s\", cancel is empty"

    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return v0

    :cond_5
    :try_start_4
    const-string v2, "confirm"

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MessageAlert;->confirmButtonText:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Messages - Tried to read \"confirm\" for alert message but found none. This is not a required field"

    .line 16
    invoke-static {v3, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :try_start_5
    const-string v2, "url"

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/mobile/MessageAlert;->url:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Messages - Tried to read url for alert message but found none. This is not a required field"

    .line 18
    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1

    :catch_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v1, "Messages - Unable to create alert message \"%s\", cancel is required"

    invoke-static {v1, p1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v1, "Messages - Unable to create alert message \"%s\", content is required"

    invoke-static {v1, p1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v1, "Messages - Unable to create alert message \"%s\", title is required"

    invoke-static {v1, p1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v1, "Messages - Unable to create alert message \"%s\", payload is required"

    invoke-static {v1, p1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert;->cancelButtonText:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MessageAlert;->confirmButtonText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/adobe/mobile/Message;->show()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/adobe/mobile/MessageAlert$MessageShower;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MessageAlert$MessageShower;-><init>(Lcom/adobe/mobile/MessageAlert;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
