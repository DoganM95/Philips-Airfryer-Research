.class final Lcom/adobe/mobile/AudienceManagerWorker$1;
.super Ljava/lang/Object;
.source "AudienceManagerWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/AudienceManagerWorker;->GetVisitorProfile()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/adobe/mobile/AudienceManagerWorker$1;->call()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-static {}, Lcom/adobe/mobile/AudienceManagerWorker;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "AAMUserProfile"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-lez v1, :cond_0

    .line 62
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/adobe/mobile/StaticMethods;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/mobile/AudienceManagerWorker;->access$102(Ljava/util/HashMap;)Ljava/util/HashMap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/adobe/mobile/AudienceManagerWorker;->access$002(Z)Z
    :try_end_2
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :cond_0
    :goto_1
    invoke-static {}, Lcom/adobe/mobile/AudienceManagerWorker;->access$100()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_3
    const-string/jumbo v1, "Audience Manager - Problem accessing profile data (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string/jumbo v1, "Audience Manager - Problem accessing profile data (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
