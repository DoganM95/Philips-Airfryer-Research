.class Lcom/adobe/mobile/TargetWorker$TargetRunner;
.super Ljava/lang/Object;
.source "TargetWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/TargetWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TargetRunner"
.end annotation


# instance fields
.field private callback:Lcom/adobe/mobile/Target$TargetCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/mobile/Target$TargetCallback",
            "<",
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private orderParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private profileParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private requestLocationParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adobe/mobile/Target$TargetCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->mboxName:Ljava/lang/String;

    .line 380
    iput-object p2, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    .line 381
    iput-object p3, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->profileParameters:Ljava/util/Map;

    .line 382
    iput-object p4, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->orderParameters:Ljava/util/Map;

    .line 383
    iput-object p5, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->mboxParameters:Ljava/util/Map;

    .line 384
    iput-object p6, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->requestLocationParameters:Ljava/util/Map;

    .line 385
    iput-object p7, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    .line 386
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/Target$TargetCallback;Lcom/adobe/mobile/TargetWorker$1;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct/range {p0 .. p7}, Lcom/adobe/mobile/TargetWorker$TargetRunner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/Target$TargetCallback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 392
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->setTntIdAndSessionFromOldCookieValues()V

    .line 394
    invoke-static {}, Lcom/adobe/mobile/TargetWorker;->access$100()Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->mboxName:Ljava/lang/String;

    iget-object v2, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->profileParameters:Ljava/util/Map;

    iget-object v3, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->orderParameters:Ljava/util/Map;

    iget-object v4, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->mboxParameters:Ljava/util/Map;

    iget-object v5, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->requestLocationParameters:Ljava/util/Map;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/adobe/mobile/TargetWorker;->access$200(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 397
    if-nez v2, :cond_1

    .line 398
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    const-string/jumbo v1, "Target - requesting content from url \"%s\" with parameters: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const-string/jumbo v1, "POST"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adobe/mobile/MobileConfig;->getDefaultLocationTimeout()I

    move-result v3

    const-string/jumbo v4, "application/json"

    const-string/jumbo v5, "Target"

    invoke-static/range {v0 .. v5}, Lcom/adobe/mobile/RequestHandler;->retrieveNetworkObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/adobe/mobile/NetworkObject;

    move-result-object v1

    .line 410
    if-nez v1, :cond_2

    .line 411
    const-string/jumbo v1, "Target - unable to open connection (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, v1, Lcom/adobe/mobile/NetworkObject;->response:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/adobe/mobile/NetworkObject;->response:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    :cond_3
    const-string/jumbo v0, "Target - Response was empty"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_4
    :try_start_0
    iget v0, v1, Lcom/adobe/mobile/NetworkObject;->responseCode:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_8

    .line 431
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/adobe/mobile/NetworkObject;->response:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->access$300(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 436
    const-string/jumbo v0, "Target - An error was reported by the server (%s)"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string/jumbo v1, "Target - JSONException while trying to get content (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 444
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 445
    const-string/jumbo v2, "ADBMOBILE_TARGET_LAST_TIMESTAMP"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 446
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->access$400(Lorg/json/JSONObject;)V

    .line 452
    invoke-static {v0}, Lcom/adobe/mobile/TargetWorker;->access$500(Lorg/json/JSONObject;)V

    .line 455
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 459
    :cond_6
    const-string/jumbo v0, "Target - Content was empty"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 486
    :catch_1
    move-exception v0

    .line 487
    const-string/jumbo v1, "Target - NullPointerException while trying to get content (%s)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 467
    :cond_7
    :try_start_2
    const-string/jumbo v1, "Target - Response received for location \"%s\" - \"%s\""

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->mboxName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    invoke-interface {v1, v0}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 492
    :catch_2
    move-exception v0

    .line 493
    const-string/jumbo v0, "Target - Error retrieving shared preferences - application context is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 474
    :cond_8
    :try_start_3
    const-string/jumbo v0, "Target - Response code from Target server (%d) was invalid, returning default content"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v1, v1, Lcom/adobe/mobile/NetworkObject;->responseCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->callback:Lcom/adobe/mobile/Target$TargetCallback;

    iget-object v1, p0, Lcom/adobe/mobile/TargetWorker$TargetRunner;->defaultContent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adobe/mobile/Target$TargetCallback;->call(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
