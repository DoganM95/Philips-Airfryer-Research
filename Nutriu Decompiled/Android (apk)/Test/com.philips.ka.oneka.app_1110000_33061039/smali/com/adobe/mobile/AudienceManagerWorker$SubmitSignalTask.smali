.class public Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;
.super Ljava/lang/Object;
.source "AudienceManagerWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/mobile/AudienceManagerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubmitSignalTask"
.end annotation


# instance fields
.field public final callback:Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final data:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/Map;Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;->data:Ljava/util/Map;

    .line 146
    iput-object p2, p0, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;->callback:Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;

    .line 147
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->mobileUsingAudienceManager()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;->callback:Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;

    invoke-direct {v2, p0, v1}, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;-><init>(Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;Ljava/util/HashMap;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    sget-object v2, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_OUT:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-ne v0, v2, :cond_2

    .line 163
    const-string/jumbo v0, "Audience Manager - Privacy status is set to opt out, no signals will be submitted."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;->callback:Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;

    invoke-direct {v2, p0, v1}, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;-><init>(Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;Ljava/util/HashMap;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 167
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;->data:Ljava/util/Map;

    invoke-static {v0}, Lcom/adobe/mobile/AudienceManagerWorker;->access$400(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_3

    .line 170
    const-string/jumbo v0, "Audience Manager - Unable to create URL object"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;->callback:Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;

    invoke-direct {v2, p0, v1}, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;-><init>(Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;Ljava/util/HashMap;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 174
    :cond_3
    :try_start_3
    const-string/jumbo v2, "Audience Manager - request (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const/4 v2, 0x0

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adobe/mobile/MobileConfig;->getAamTimeout()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    const-string/jumbo v4, "Audience Manager"

    invoke-static {v0, v2, v3, v4}, Lcom/adobe/mobile/RequestHandler;->retrieveData(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)[B

    move-result-object v2

    .line 177
    const-string/jumbo v0, ""

    .line 179
    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    .line 180
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 184
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {v2}, Lcom/adobe/mobile/AudienceManagerWorker;->processJsonResponse(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;->callback:Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;

    invoke-direct {v2, p0, v1}, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;-><init>(Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;Ljava/util/HashMap;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :try_start_4
    const-string/jumbo v2, "Audience Manager - Unable to decode server response (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;->callback:Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;

    invoke-direct {v2, p0, v1}, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;-><init>(Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;Ljava/util/HashMap;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :try_start_5
    const-string/jumbo v2, "Audience Manager - Unable to parse JSON data (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;->callback:Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;

    invoke-direct {v2, p0, v1}, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;-><init>(Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;Ljava/util/HashMap;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 195
    :catch_2
    move-exception v0

    .line 196
    :try_start_6
    const-string/jumbo v2, "Audience Manager - Unexpected error parsing result (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;->callback:Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;

    invoke-direct {v2, p0, v1}, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;-><init>(Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;Ljava/util/HashMap;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 200
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;->callback:Lcom/adobe/mobile/AudienceManager$AudienceManagerCallback;

    if-eqz v2, :cond_5

    .line 201
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;

    invoke-direct {v3, p0, v1}, Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask$1;-><init>(Lcom/adobe/mobile/AudienceManagerWorker$SubmitSignalTask;Ljava/util/HashMap;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    throw v0
.end method
