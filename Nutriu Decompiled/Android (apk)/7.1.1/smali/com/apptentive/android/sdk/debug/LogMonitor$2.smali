.class public final Lcom/apptentive/android/sdk/debug/LogMonitor$2;
.super Lcom/apptentive/android/sdk/network/HttpRequest$Adapter;
.source "LogMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/debug/LogMonitor;->startSessionGuarded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apptentive/android/sdk/network/HttpRequest$Adapter<",
        "Lcom/apptentive/android/sdk/network/HttpJsonRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$accessToken:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->val$accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/network/HttpRequest$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/apptentive/android/sdk/network/HttpJsonRequest;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->TROUBLESHOOT:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->val$accessToken:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Unable to start Apptentive Log Monitor: failed to verify the access token (%s)\n%s"

    invoke-static {p1, p2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->val$context:Landroid/content/Context;

    const-string p2, "Can\'t verify token"

    invoke-static {p1, p2, v1}, Lcom/apptentive/android/sdk/util/Util;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onFail(Lcom/apptentive/android/sdk/network/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    invoke-virtual {p0, p1, p2}, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->onFail(Lcom/apptentive/android/sdk/network/HttpJsonRequest;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish(Lcom/apptentive/android/sdk/network/HttpJsonRequest;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 3
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/network/HttpJsonRequest;->getResponseObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "valid"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->TROUBLESHOOT:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->val$accessToken:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Unable to start Apptentive Log Monitor: the access token was rejected on the server (%s)"

    invoke-static {p1, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->val$context:Landroid/content/Context;

    const-string v1, "Token rejected"

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/util/Util;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->val$accessToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/LogMonitorSessionIO;->readSessionFromJWT(Ljava/lang/String;)Lcom/apptentive/android/sdk/debug/LogMonitorSession;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->TROUBLESHOOT:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->val$accessToken:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Unable to start Apptentive Log Monitor: failed to parse the access token (%s)"

    invoke-static {p1, v1, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->w(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->val$context:Landroid/content/Context;

    const-string v1, "Token invalid"

    invoke-static {p1, v1, v0}, Lcom/apptentive/android/sdk/util/Util;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/debug/LogMonitorSessionIO;->saveCurrentSession(Landroid/content/Context;Lcom/apptentive/android/sdk/debug/LogMonitorSession;)V

    .line 11
    iget-object v0, p0, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/debug/LogMonitor;->access$200(Landroid/content/Context;Lcom/apptentive/android/sdk/debug/LogMonitorSession;)V

    return-void
.end method

.method public bridge synthetic onFinish(Lcom/apptentive/android/sdk/network/HttpRequest;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/apptentive/android/sdk/network/HttpJsonRequest;

    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/debug/LogMonitor$2;->onFinish(Lcom/apptentive/android/sdk/network/HttpJsonRequest;)V

    return-void
.end method
