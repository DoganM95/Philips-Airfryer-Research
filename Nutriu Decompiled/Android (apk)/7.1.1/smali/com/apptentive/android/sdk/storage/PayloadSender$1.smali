.class public Lcom/apptentive/android/sdk/storage/PayloadSender$1;
.super Ljava/lang/Object;
.source "PayloadSender.java"

# interfaces
.implements Lcom/apptentive/android/sdk/network/HttpRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/storage/PayloadSender;->sendPayloadRequest(Lcom/apptentive/android/sdk/model/PayloadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apptentive/android/sdk/network/HttpRequest$Listener<",
        "Lcom/apptentive/android/sdk/network/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/storage/PayloadSender;

.field public final synthetic val$payload:Lcom/apptentive/android/sdk/model/PayloadData;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/storage/PayloadSender;Lcom/apptentive/android/sdk/model/PayloadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/storage/PayloadSender$1;->this$0:Lcom/apptentive/android/sdk/storage/PayloadSender;

    iput-object p2, p0, Lcom/apptentive/android/sdk/storage/PayloadSender$1;->val$payload:Lcom/apptentive/android/sdk/model/PayloadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/storage/PayloadSender$1;->this$0:Lcom/apptentive/android/sdk/storage/PayloadSender;

    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/PayloadSender$1;->val$payload:Lcom/apptentive/android/sdk/model/PayloadData;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->getResponseCode()I

    move-result v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/apptentive/android/sdk/storage/PayloadSender;->access$000(Lcom/apptentive/android/sdk/storage/PayloadSender;Lcom/apptentive/android/sdk/model/PayloadData;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public onFail(Lcom/apptentive/android/sdk/network/HttpRequest;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->isAuthenticationFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->defaultCenter()Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "conversationId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/apptentive/android/sdk/storage/PayloadSender$1;->val$payload:Lcom/apptentive/android/sdk/model/PayloadData;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/model/PayloadData;->getConversationId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "authenticationFailedReason"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->getAuthenticationFailedReason()Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AUTHENTICATION_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;->postNotification(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/apptentive/android/sdk/storage/PayloadSender$1;->this$0:Lcom/apptentive/android/sdk/storage/PayloadSender;

    iget-object v4, p0, Lcom/apptentive/android/sdk/storage/PayloadSender$1;->val$payload:Lcom/apptentive/android/sdk/model/PayloadData;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->getResponseCode()I

    move-result v7

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/apptentive/android/sdk/storage/PayloadSender;->access$000(Lcom/apptentive/android/sdk/storage/PayloadSender;Lcom/apptentive/android/sdk/model/PayloadData;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public onFinish(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->getResponseData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->getResponseData()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/apptentive/android/sdk/storage/PayloadSender$1;->this$0:Lcom/apptentive/android/sdk/storage/PayloadSender;

    iget-object v2, p0, Lcom/apptentive/android/sdk/storage/PayloadSender$1;->val$payload:Lcom/apptentive/android/sdk/model/PayloadData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpRequest;->getResponseCode()I

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/apptentive/android/sdk/storage/PayloadSender;->access$000(Lcom/apptentive/android/sdk/storage/PayloadSender;Lcom/apptentive/android/sdk/model/PayloadData;ZLjava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->PAYLOADS:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception while handling payload send response"

    invoke-static {v0, p1, v2, v1}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 6
    iget-object v3, p0, Lcom/apptentive/android/sdk/storage/PayloadSender$1;->this$0:Lcom/apptentive/android/sdk/storage/PayloadSender;

    iget-object v4, p0, Lcom/apptentive/android/sdk/storage/PayloadSender$1;->val$payload:Lcom/apptentive/android/sdk/model/PayloadData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/apptentive/android/sdk/storage/PayloadSender;->access$000(Lcom/apptentive/android/sdk/storage/PayloadSender;Lcom/apptentive/android/sdk/model/PayloadData;ZLjava/lang/String;ILorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
