.class Lcom/adobe/mobile/VisitorIDService$2;
.super Ljava/lang/Object;
.source "VisitorIDService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/VisitorIDService;->idSync(Ljava/util/Map;Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/mobile/VisitorIDService;

.field final synthetic val$authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

.field final synthetic val$dpidsCopy:Ljava/util/HashMap;

.field final synthetic val$forceResync:Z

.field final synthetic val$identifiersCopy:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/VisitorIDService;ZLjava/util/HashMap;Ljava/util/HashMap;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    iput-boolean p2, p0, Lcom/adobe/mobile/VisitorIDService$2;->val$forceResync:Z

    iput-object p3, p0, Lcom/adobe/mobile/VisitorIDService$2;->val$identifiersCopy:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/adobe/mobile/VisitorIDService$2;->val$dpidsCopy:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/adobe/mobile/VisitorIDService$2;->val$authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 172
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getVisitorIdServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    sget-object v1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_OUT:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-ne v0, v1, :cond_2

    .line 175
    const-string/jumbo v0, "ID Service - Ignoring ID Sync due to privacy status being opted out"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getMarketingCloudOrganizationId()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$600(Lcom/adobe/mobile/VisitorIDService;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$500(Lcom/adobe/mobile/VisitorIDService;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->val$forceResync:Z

    if-eqz v0, :cond_f

    :cond_3
    move v0, v10

    .line 181
    :goto_1
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$2;->val$identifiersCopy:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    move v1, v10

    .line 182
    :goto_2
    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$2;->val$dpidsCopy:Ljava/util/HashMap;

    if-eqz v2, :cond_11

    move v2, v10

    .line 184
    :goto_3
    iget-object v4, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v4}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz v0, :cond_0

    .line 188
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getSSL()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "https"

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    sget-object v0, Lcom/adobe/mobile/VisitorIDService;->SERVER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v0, "/id?d_ver=2&d_orgid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 195
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v0, "d_mid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 202
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v0, "d_blob"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 209
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string/jumbo v0, "dcs_region"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$2;->val$identifiersCopy:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/adobe/mobile/VisitorIDService$2;->val$authenticationState:Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;

    invoke-static {v0, v2, v3}, Lcom/adobe/mobile/VisitorIDService;->access$700(Lcom/adobe/mobile/VisitorIDService;Ljava/util/Map;Lcom/adobe/mobile/VisitorID$VisitorIDAuthenticationState;)Ljava/util/List;

    move-result-object v2

    .line 216
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0, v2}, Lcom/adobe/mobile/VisitorIDService;->access$800(Lcom/adobe/mobile/VisitorIDService;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    iget-object v3, p0, Lcom/adobe/mobile/VisitorIDService$2;->val$dpidsCopy:Ljava/util/HashMap;

    invoke-static {v0, v3}, Lcom/adobe/mobile/VisitorIDService;->access$900(Lcom/adobe/mobile/VisitorIDService;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "ID Service - Sending id sync call (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/16 v1, 0x7d0

    const-string/jumbo v3, "ID Service"

    invoke-static {v0, v6, v1, v3}, Lcom/adobe/mobile/RequestHandler;->retrieveData(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)[B

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-virtual {v1, v0}, Lcom/adobe/mobile/VisitorIDService;->parseResponse([B)Lorg/json/JSONObject;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_13

    const-string/jumbo v0, "d_mid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    const-string/jumbo v3, "d_mid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/adobe/mobile/VisitorIDService;->access$202(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "d_blob"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    const-string/jumbo v3, "d_blob"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/adobe/mobile/VisitorIDService;->access$402(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    :cond_a
    const-string/jumbo v0, "dcs_region"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    const-string/jumbo v3, "dcs_region"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/adobe/mobile/VisitorIDService;->access$302(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    :cond_b
    const-string/jumbo v0, "id_sync_ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 246
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    const-string/jumbo v3, "id_sync_ttl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v4, v5}, Lcom/adobe/mobile/VisitorIDService;->access$502(Lcom/adobe/mobile/VisitorIDService;J)J

    .line 249
    :cond_c
    const-string/jumbo v0, ""

    .line 250
    const-string/jumbo v3, "d_optout"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 251
    const-string/jumbo v3, "d_optout"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 253
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    sget-object v1, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_OUT:Lcom/adobe/mobile/MobilePrivacyStatus;

    invoke-virtual {v0, v1}, Lcom/adobe/mobile/MobileConfig;->setPrivacyStatus(Lcom/adobe/mobile/MobilePrivacyStatus;)V

    .line 254
    const-string/jumbo v0, ", global privacy status: opted out"

    .line 258
    :cond_d
    const-string/jumbo v1, "ID Service - Got ID Response (mid: %s, blob: %s, hint: %s, ttl: %d%s)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v5}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v5}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v5}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v5}, Lcom/adobe/mobile/VisitorIDService;->access$500(Lcom/adobe/mobile/VisitorIDService;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 282
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/adobe/mobile/VisitorIDService;->access$602(Lcom/adobe/mobile/VisitorIDService;J)J

    .line 284
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1, v2}, Lcom/adobe/mobile/VisitorIDService;->access$1100(Lcom/adobe/mobile/VisitorIDService;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/mobile/VisitorIDService;->access$100(Lcom/adobe/mobile/VisitorIDService;Ljava/util/List;)V

    .line 285
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$1200(Lcom/adobe/mobile/VisitorIDService;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/mobile/VisitorIDService;->access$1300(Lcom/adobe/mobile/VisitorIDService;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 287
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$500(Lcom/adobe/mobile/VisitorIDService;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$600(Lcom/adobe/mobile/VisitorIDService;)J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/adobe/mobile/WearableFunctionBridge;->syncVidServiceToWearable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 290
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 291
    const-string/jumbo v1, "ADBMOBILE_VISITORID_IDS"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    const-string/jumbo v1, "ADBMOBILE_PERSISTED_MID"

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    const-string/jumbo v1, "ADBMOBILE_PERSISTED_MID_HINT"

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$300(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    const-string/jumbo v1, "ADBMOBILE_PERSISTED_MID_BLOB"

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$400(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    const-string/jumbo v1, "ADBMOBILE_VISITORID_TTL"

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$500(Lcom/adobe/mobile/VisitorIDService;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 296
    const-string/jumbo v1, "ADBMOBILE_VISITORID_SYNC"

    iget-object v2, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v2}, Lcom/adobe/mobile/VisitorIDService;->access$600(Lcom/adobe/mobile/VisitorIDService;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string/jumbo v1, "ID Service - Unable to persist identifiers to shared preferences(%s)"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    move v0, v9

    .line 180
    goto/16 :goto_1

    :cond_10
    move v1, v9

    .line 181
    goto/16 :goto_2

    :cond_11
    move v2, v9

    .line 182
    goto/16 :goto_3

    .line 188
    :cond_12
    const-string/jumbo v0, "http"

    goto/16 :goto_4

    .line 259
    :catch_1
    move-exception v0

    .line 260
    const-string/jumbo v1, "ID Service - Error parsing response (%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 264
    :cond_13
    if-eqz v1, :cond_14

    const-string/jumbo v0, "error_msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 266
    :try_start_2
    const-string/jumbo v0, "ID Service - Service returned error (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "error_msg"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 273
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1}, Lcom/adobe/mobile/VisitorIDService;->access$1000(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/mobile/VisitorIDService;->access$202(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0, v6}, Lcom/adobe/mobile/VisitorIDService;->access$402(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v0, v6}, Lcom/adobe/mobile/VisitorIDService;->access$302(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    const-wide/16 v4, 0x258

    invoke-static {v0, v4, v5}, Lcom/adobe/mobile/VisitorIDService;->access$502(Lcom/adobe/mobile/VisitorIDService;J)J

    .line 278
    const-string/jumbo v0, "ID Service - Did not return an ID, generating one locally (mid: %s, ttl: %d)"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v3}, Lcom/adobe/mobile/VisitorIDService;->access$200(Lcom/adobe/mobile/VisitorIDService;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    iget-object v3, p0, Lcom/adobe/mobile/VisitorIDService$2;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v3}, Lcom/adobe/mobile/VisitorIDService;->access$500(Lcom/adobe/mobile/VisitorIDService;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 267
    :catch_2
    move-exception v0

    .line 268
    const-string/jumbo v1, "ID Service - Unable to read error condition(%s)"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method
