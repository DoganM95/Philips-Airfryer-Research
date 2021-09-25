.class public Lcom/adobe/mobile/TargetWorker$TargetRunner;
.super Ljava/lang/Object;
.source "TargetWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/TargetWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetRunner"
.end annotation


# instance fields
.field private callback:Lcom/adobe/mobile/Target$TargetCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/mobile/Target$TargetCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultContent:Ljava/lang/String;

.field private mboxName:Ljava/lang/String;

.field private mboxParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private orderParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private profileParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private requestLocationParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/Target$TargetCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adobe/mobile/Target$TargetCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->mboxName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->profileParameters:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->orderParameters:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->mboxParameters:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->requestLocationParameters:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/Target$TargetCallback;Lcom/adobe/mobile/TargetWorker$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/adobe/mobile/TargetWorker$TargetRunner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/Target$TargetCallback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->setTntIdAndSessionFromOldCookieValues()V

    .line 2
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->access$100()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->mboxName:Ljava/lang/String;

    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->profileParameters:Ljava/util/Map;

    iget-object v2, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->orderParameters:Ljava/util/Map;

    iget-object v3, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->mboxParameters:Ljava/util/Map;

    iget-object v4, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->requestLocationParameters:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adobe/mobile/TargetWorker;->access$200(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v1, v8

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const-string v2, "Target - requesting content from url \"%s\" with parameters: %s"

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getDefaultLocationTimeout()I

    move-result v3

    const-string v1, "POST"

    const-string v4, "application/json"

    const-string v5, "Target"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/adobe/mobile/RequestHandler;->retrieveNetworkObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/adobe/mobile/NetworkObject;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v6, v0, v8

    const-string v1, "Target - unable to open connection (%s)"

    .line 8
    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/adobe/mobile/NetworkObject;->response:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    :try_start_0
    iget v1, v0, Lcom/adobe/mobile/NetworkObject;->responseCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_a

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/adobe/mobile/NetworkObject;->response:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/adobe/mobile/TargetWorker;->access$300(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Target - An error was reported by the server (%s)"

    new-array v1, v8, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 19
    :cond_6
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ADBMOBILE_TARGET_LAST_TIMESTAMP"

    .line 20
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    invoke-static {v1}, Lcom/adobe/mobile/TargetWorker;->access$400(Lorg/json/JSONObject;)V

    .line 23
    invoke-static {v1}, Lcom/adobe/mobile/TargetWorker;->access$500(Lorg/json/JSONObject;)V

    const-string v0, "content"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "Target - Response received for location \"%s\" - \"%s\""

    new-array v2, v7, [Ljava/lang/Object;

    .line 26
    iget-object v3, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->mboxName:Ljava/lang/String;

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v1, :cond_b

    .line 28
    invoke-interface {v1, v0}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_0
    const-string v0, "Target - Content was empty"

    new-array v1, v8, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_9

    .line 31
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "Target - Response code from Target server (%d) was invalid, returning default content"

    new-array v2, v9, [Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_b

    .line 34
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Target - Error retrieving shared preferences - application context is null"

    .line 35
    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "Target - NullPointerException while trying to get content (%s)"

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_b

    .line 38
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "Target - JSONException while trying to get content (%s)"

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_b

    .line 41
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    :goto_2
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Target - Response was empty"

    .line 42
    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_d

    .line 44
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
