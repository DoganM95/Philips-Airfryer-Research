.class final Lcom/adobe/mobile/MobileConfig;
.super Ljava/lang/Object;
.source "MobileConfig.java"


# static fields
.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "ADBMobileConfig.json"

.field private static final CONFIG_PRIVACY_OPTED_IN:Ljava/lang/String; = "optedin"

.field private static final CONFIG_PRIVACY_OPTED_OUT:Ljava/lang/String; = "optedout"

.field private static final CONFIG_PRIVACY_UNKNOWN:Ljava/lang/String; = "optunknown"

.field private static final DEFAULT_AAM_ANALYTICS_FORWARD_ENABLED:Z = false

.field private static final DEFAULT_AAM_TIMEOUT:I = 0x2

.field private static final DEFAULT_BACKDATE_SESSION_INFO:Z = true

.field private static final DEFAULT_BATCH_LIMIT:I = 0x0

.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final DEFAULT_LIFECYCLE_TIMEOUT:I = 0x12c

.field private static final DEFAULT_LOCATION_TIMEOUT:I = 0x2

.field private static final DEFAULT_OFFLINE_TRACKING:Z = false

.field private static final DEFAULT_PRIVACY_STATUS:Lcom/adobe/mobile/MobilePrivacyStatus;

.field private static final DEFAULT_REFERRER_TIMEOUT:I = 0x0

.field private static final DEFAULT_SSL:Z = true

.field private static final JSON_CONFIG_AAM_ANALYTICS_FORWARD_KEY:Ljava/lang/String; = "analyticsForwardingEnabled"

.field private static final JSON_CONFIG_AAM_KEY:Ljava/lang/String; = "audienceManager"

.field private static final JSON_CONFIG_ACQUISITION_KEY:Ljava/lang/String; = "acquisition"

.field private static final JSON_CONFIG_ANALYTICS_KEY:Ljava/lang/String; = "analytics"

.field private static final JSON_CONFIG_APP_IDENTIFIER_KEY:Ljava/lang/String; = "appid"

.field private static final JSON_CONFIG_BACKDATE_SESSION_INFO_KEY:Ljava/lang/String; = "backdateSessionInfo"

.field private static final JSON_CONFIG_BATCH_LIMIT_KEY:Ljava/lang/String; = "batchLimit"

.field private static final JSON_CONFIG_CHAR_SET_KEY:Ljava/lang/String; = "charset"

.field private static final JSON_CONFIG_CLIENT_CODE_KEY:Ljava/lang/String; = "clientCode"

.field private static final JSON_CONFIG_LIFECYCLE_TIMEOUT_KEY:Ljava/lang/String; = "lifecycleTimeout"

.field private static final JSON_CONFIG_MARKETINGCLOUD_KEY:Ljava/lang/String; = "marketingCloud"

.field private static final JSON_CONFIG_MESSAGES_KEY:Ljava/lang/String; = "messages"

.field private static final JSON_CONFIG_MESSAGES_URL_KEY:Ljava/lang/String; = "messages"

.field private static final JSON_CONFIG_OFFLINE_TRACKING_KEY:Ljava/lang/String; = "offlineEnabled"

.field private static final JSON_CONFIG_ORGID_KEY:Ljava/lang/String; = "org"

.field private static final JSON_CONFIG_POINTS_OF_INTEREST_KEY:Ljava/lang/String; = "poi"

.field private static final JSON_CONFIG_POI_REMOTES_KEY:Ljava/lang/String; = "analytics.poi"

.field private static final JSON_CONFIG_PRIVACY_DEFAULT_KEY:Ljava/lang/String; = "privacyDefault"

.field private static final JSON_CONFIG_REFERRER_TIMEOUT_KEY:Ljava/lang/String; = "referrerTimeout"

.field private static final JSON_CONFIG_REMOTES_KEY:Ljava/lang/String; = "remotes"

.field private static final JSON_CONFIG_REPORT_SUITES_KEY:Ljava/lang/String; = "rsids"

.field private static final JSON_CONFIG_SERVER_KEY:Ljava/lang/String; = "server"

.field private static final JSON_CONFIG_SSL_KEY:Ljava/lang/String; = "ssl"

.field private static final JSON_CONFIG_TARGET_KEY:Ljava/lang/String; = "target"

.field private static final JSON_CONFIG_TIMEOUT_KEY:Ljava/lang/String; = "timeout"

.field private static _instance:Lcom/adobe/mobile/MobileConfig;

.field private static final _instanceMutex:Ljava/lang/Object;

.field private static _userDefinedInputStream:Ljava/io/InputStream;

.field private static final _userDefinedInputStreamMutex:Ljava/lang/Object;

.field private static final _usingAnalyticsMutex:Ljava/lang/Object;

.field private static final _usingAudienceManagerMutex:Ljava/lang/Object;

.field private static final _usingGooglePlayServicesMutex:Ljava/lang/Object;

.field private static final _usingTargetMutex:Ljava/lang/Object;


# instance fields
.field private _aamAnalyticsForwardingEnabled:Z

.field private _aamServer:Ljava/lang/String;

.field private _aamTimeout:I

.field private _acquisitionAppIdentifier:Ljava/lang/String;

.field private _acquisitionServer:Ljava/lang/String;

.field private _adobeDataCallback:Lcom/adobe/mobile/Config$AdobeDataCallback;

.field private _backdateSessionInfoEnabled:Z

.field private _batchLimit:I

.field private _callbackTemplates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adobe/mobile/Message;",
            ">;"
        }
    .end annotation
.end field

.field private _characterSet:Ljava/lang/String;

.field private _clientCode:Ljava/lang/String;

.field private _defaultLocationTimeout:I

.field private _inAppMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adobe/mobile/Message;",
            ">;"
        }
    .end annotation
.end field

.field private _lifecycleTimeout:I

.field private _marketingCloudOrganizationId:Ljava/lang/String;

.field private _messagesURL:Ljava/lang/String;

.field private _networkConnectivity:Z

.field private _offlineTrackingEnabled:Z

.field private _piiRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adobe/mobile/Message;",
            ">;"
        }
    .end annotation
.end field

.field private _pointsOfInterest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private _pointsOfInterestURL:Ljava/lang/String;

.field private _privacyStatus:Lcom/adobe/mobile/MobilePrivacyStatus;

.field private _referrerTimeout:I

.field private _reportSuiteIds:Ljava/lang/String;

.field private _ssl:Z

.field private _trackingServer:Ljava/lang/String;

.field private _usingAnalytics:Ljava/lang/Boolean;

.field private _usingAudienceManager:Ljava/lang/Boolean;

.field private _usingGooglePlayServices:Ljava/lang/Boolean;

.field private _usingTarget:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    sget-object v0, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

    sput-object v0, Lcom/adobe/mobile/MobileConfig;->DEFAULT_PRIVACY_STATUS:Lcom/adobe/mobile/MobilePrivacyStatus;

    .line 151
    sput-object v1, Lcom/adobe/mobile/MobileConfig;->_instance:Lcom/adobe/mobile/MobileConfig;

    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/MobileConfig;->_instanceMutex:Ljava/lang/Object;

    .line 409
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/MobileConfig;->_usingAnalyticsMutex:Ljava/lang/Object;

    .line 428
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/MobileConfig;->_usingGooglePlayServicesMutex:Ljava/lang/Object;

    .line 439
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/MobileConfig;->_usingAudienceManagerMutex:Ljava/lang/Object;

    .line 460
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/MobileConfig;->_usingTargetMutex:Ljava/lang/Object;

    .line 961
    sput-object v1, Lcom/adobe/mobile/MobileConfig;->_userDefinedInputStream:Ljava/io/InputStream;

    .line 962
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/MobileConfig;->_userDefinedInputStreamMutex:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .prologue
    const/16 v5, 0x12c

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean v7, p0, Lcom/adobe/mobile/MobileConfig;->_networkConnectivity:Z

    .line 100
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_adobeDataCallback:Lcom/adobe/mobile/Config$AdobeDataCallback;

    .line 104
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_reportSuiteIds:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_trackingServer:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_characterSet:Ljava/lang/String;

    .line 107
    iput-boolean v8, p0, Lcom/adobe/mobile/MobileConfig;->_ssl:Z

    .line 108
    iput-boolean v7, p0, Lcom/adobe/mobile/MobileConfig;->_offlineTrackingEnabled:Z

    .line 109
    iput-boolean v8, p0, Lcom/adobe/mobile/MobileConfig;->_backdateSessionInfoEnabled:Z

    .line 110
    iput v5, p0, Lcom/adobe/mobile/MobileConfig;->_lifecycleTimeout:I

    .line 111
    iput v7, p0, Lcom/adobe/mobile/MobileConfig;->_referrerTimeout:I

    .line 112
    iput v7, p0, Lcom/adobe/mobile/MobileConfig;->_batchLimit:I

    .line 113
    sget-object v0, Lcom/adobe/mobile/MobileConfig;->DEFAULT_PRIVACY_STATUS:Lcom/adobe/mobile/MobilePrivacyStatus;

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_privacyStatus:Lcom/adobe/mobile/MobilePrivacyStatus;

    .line 114
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterest:Ljava/util/List;

    .line 115
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterestURL:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_clientCode:Ljava/lang/String;

    .line 121
    iput v9, p0, Lcom/adobe/mobile/MobileConfig;->_defaultLocationTimeout:I

    .line 126
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_aamServer:Ljava/lang/String;

    .line 127
    iput-boolean v7, p0, Lcom/adobe/mobile/MobileConfig;->_aamAnalyticsForwardingEnabled:Z

    .line 128
    iput v9, p0, Lcom/adobe/mobile/MobileConfig;->_aamTimeout:I

    .line 133
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionServer:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionAppIdentifier:Ljava/lang/String;

    .line 139
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_messagesURL:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_inAppMessages:Ljava/util/ArrayList;

    .line 141
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_callbackTemplates:Ljava/util/ArrayList;

    .line 142
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_piiRequests:Ljava/util/ArrayList;

    .line 146
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_marketingCloudOrganizationId:Ljava/lang/String;

    .line 408
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_usingAnalytics:Ljava/lang/Boolean;

    .line 427
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_usingGooglePlayServices:Ljava/lang/Boolean;

    .line 438
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_usingAudienceManager:Ljava/lang/Boolean;

    .line 459
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_usingTarget:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p0}, Lcom/adobe/mobile/MobileConfig;->startNotifier()V

    .line 172
    invoke-direct {p0}, Lcom/adobe/mobile/MobileConfig;->loadBundleConfig()Lorg/json/JSONObject;

    move-result-object v3

    .line 175
    if-nez v3, :cond_0

    .line 404
    :goto_0
    return-void

    .line 181
    :cond_0
    :try_start_0
    const-string/jumbo v0, "analytics"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 187
    :goto_1
    if-eqz v2, :cond_1

    .line 189
    :try_start_1
    const-string/jumbo v0, "server"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_trackingServer:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "rsids"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_reportSuiteIds:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :goto_2
    :try_start_2
    const-string/jumbo v0, "charset"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_characterSet:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    :goto_3
    :try_start_3
    const-string/jumbo v0, "ssl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adobe/mobile/MobileConfig;->_ssl:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 210
    :goto_4
    :try_start_4
    const-string/jumbo v0, "offlineEnabled"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adobe/mobile/MobileConfig;->_offlineTrackingEnabled:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 216
    :goto_5
    :try_start_5
    const-string/jumbo v0, "backdateSessionInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adobe/mobile/MobileConfig;->_backdateSessionInfoEnabled:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 222
    :goto_6
    :try_start_6
    const-string/jumbo v0, "lifecycleTimeout"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adobe/mobile/MobileConfig;->_lifecycleTimeout:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 228
    :goto_7
    :try_start_7
    const-string/jumbo v0, "referrerTimeout"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adobe/mobile/MobileConfig;->_referrerTimeout:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 234
    :goto_8
    :try_start_8
    const-string/jumbo v0, "batchLimit"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adobe/mobile/MobileConfig;->_batchLimit:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 241
    :goto_9
    :try_start_9
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "PrivacyStatus"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 242
    invoke-static {}, Lcom/adobe/mobile/MobilePrivacyStatus;->values()[Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "PrivacyStatus"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_privacyStatus:Lcom/adobe/mobile/MobilePrivacyStatus;
    :try_end_9
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_9 .. :try_end_9} :catch_9

    .line 261
    :goto_a
    :try_start_a
    const-string/jumbo v0, "poi"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Lcom/adobe/mobile/MobileConfig;->loadPoiFromJsonArray(Lorg/json/JSONArray;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    .line 272
    :cond_1
    :goto_b
    :try_start_b
    const-string/jumbo v0, "target"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    move-result-object v0

    .line 277
    :goto_c
    if-eqz v0, :cond_2

    .line 279
    :try_start_c
    const-string/jumbo v2, "clientCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MobileConfig;->_clientCode:Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_d

    .line 286
    :goto_d
    :try_start_d
    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adobe/mobile/MobileConfig;->_defaultLocationTimeout:I
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_e

    .line 296
    :cond_2
    :goto_e
    :try_start_e
    const-string/jumbo v0, "audienceManager"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_f

    move-result-object v0

    .line 301
    :goto_f
    if-eqz v0, :cond_4

    .line 303
    :try_start_f
    const-string/jumbo v2, "server"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MobileConfig;->_aamServer:Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_10

    .line 310
    :goto_10
    :try_start_10
    const-string/jumbo v2, "analyticsForwardingEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adobe/mobile/MobileConfig;->_aamAnalyticsForwardingEnabled:Z
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_11

    .line 315
    :goto_11
    iget-boolean v2, p0, Lcom/adobe/mobile/MobileConfig;->_aamAnalyticsForwardingEnabled:Z

    if-eqz v2, :cond_3

    .line 316
    const-string/jumbo v2, "Audience Manager - Analytics Server-Side Forwarding Is Enabled."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :cond_3
    :try_start_11
    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adobe/mobile/MobileConfig;->_aamTimeout:I
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_12

    .line 330
    :cond_4
    :goto_12
    :try_start_12
    const-string/jumbo v0, "acquisition"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_13

    move-result-object v0

    .line 335
    :goto_13
    if-eqz v0, :cond_5

    .line 337
    :try_start_13
    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionAppIdentifier:Ljava/lang/String;

    .line 338
    const-string/jumbo v2, "server"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionServer:Ljava/lang/String;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_14

    .line 350
    :cond_5
    :goto_14
    :try_start_14
    const-string/jumbo v0, "remotes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_15

    move-result-object v0

    move-object v2, v0

    .line 356
    :goto_15
    if-eqz v2, :cond_6

    .line 358
    :try_start_15
    const-string/jumbo v0, "messages"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_messagesURL:Ljava/lang/String;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_16

    .line 364
    :goto_16
    :try_start_16
    const-string/jumbo v0, "analytics.poi"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterestURL:Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_17

    .line 373
    :cond_6
    :goto_17
    :try_start_17
    const-string/jumbo v0, "messages"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_18

    move-result-object v0

    .line 378
    :goto_18
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 379
    invoke-direct {p0, v0}, Lcom/adobe/mobile/MobileConfig;->loadMessagesFromJsonArray(Lorg/json/JSONArray;)V

    .line 385
    :cond_7
    :try_start_18
    const-string/jumbo v0, "marketingCloud"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_19

    move-result-object v0

    .line 390
    :goto_19
    if-eqz v0, :cond_8

    .line 392
    :try_start_19
    const-string/jumbo v2, "org"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_marketingCloudOrganizationId:Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1a

    .line 400
    :cond_8
    :goto_1a
    invoke-virtual {p0}, Lcom/adobe/mobile/MobileConfig;->loadCachedRemotes()V

    .line 403
    invoke-direct {p0}, Lcom/adobe/mobile/MobileConfig;->updateBlacklist()V

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v0, "Analytics - Not configured."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_trackingServer:Ljava/lang/String;

    .line 193
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_reportSuiteIds:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "Analytics - Not Configured."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 199
    :catch_2
    move-exception v0

    .line 200
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_characterSet:Ljava/lang/String;

    goto/16 :goto_3

    .line 205
    :catch_3
    move-exception v0

    .line 206
    iput-boolean v8, p0, Lcom/adobe/mobile/MobileConfig;->_ssl:Z

    goto/16 :goto_4

    .line 211
    :catch_4
    move-exception v0

    .line 212
    iput-boolean v7, p0, Lcom/adobe/mobile/MobileConfig;->_offlineTrackingEnabled:Z

    goto/16 :goto_5

    .line 217
    :catch_5
    move-exception v0

    .line 218
    iput-boolean v8, p0, Lcom/adobe/mobile/MobileConfig;->_backdateSessionInfoEnabled:Z

    goto/16 :goto_6

    .line 223
    :catch_6
    move-exception v0

    .line 224
    iput v5, p0, Lcom/adobe/mobile/MobileConfig;->_lifecycleTimeout:I

    goto/16 :goto_7

    .line 229
    :catch_7
    move-exception v0

    .line 230
    iput v7, p0, Lcom/adobe/mobile/MobileConfig;->_referrerTimeout:I

    goto/16 :goto_8

    .line 235
    :catch_8
    move-exception v0

    .line 236
    iput v7, p0, Lcom/adobe/mobile/MobileConfig;->_batchLimit:I

    goto/16 :goto_9

    .line 247
    :cond_9
    :try_start_1a
    const-string/jumbo v0, "privacyDefault"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1a .. :try_end_1a} :catch_9

    move-result-object v0

    .line 252
    :goto_1b
    if-eqz v0, :cond_a

    :try_start_1b
    invoke-direct {p0, v0}, Lcom/adobe/mobile/MobileConfig;->privacyStatusFromString(Ljava/lang/String;)Lcom/adobe/mobile/MobilePrivacyStatus;

    move-result-object v0

    :goto_1c
    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_privacyStatus:Lcom/adobe/mobile/MobilePrivacyStatus;
    :try_end_1b
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1b .. :try_end_1b} :catch_9

    goto/16 :goto_a

    .line 255
    :catch_9
    move-exception v0

    .line 256
    const-string/jumbo v1, "Config - Error pulling privacy from shared preferences. (%s)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :catch_a
    move-exception v0

    move-object v0, v1

    .line 249
    goto :goto_1b

    .line 252
    :cond_a
    :try_start_1c
    sget-object v0, Lcom/adobe/mobile/MobileConfig;->DEFAULT_PRIVACY_STATUS:Lcom/adobe/mobile/MobilePrivacyStatus;
    :try_end_1c
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1c .. :try_end_1c} :catch_9

    goto :goto_1c

    .line 263
    :catch_b
    move-exception v0

    .line 264
    const-string/jumbo v2, "Analytics - Malformed POI List(%s)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 273
    :catch_c
    move-exception v0

    .line 274
    const-string/jumbo v0, "Target - Not Configured."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_c

    .line 280
    :catch_d
    move-exception v2

    .line 281
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_clientCode:Ljava/lang/String;

    .line 282
    const-string/jumbo v2, "Target - Not Configured."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 287
    :catch_e
    move-exception v0

    .line 288
    iput v9, p0, Lcom/adobe/mobile/MobileConfig;->_defaultLocationTimeout:I

    goto/16 :goto_e

    .line 297
    :catch_f
    move-exception v0

    .line 298
    const-string/jumbo v0, "Audience Manager - Not Configured."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_f

    .line 304
    :catch_10
    move-exception v2

    .line 305
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_aamServer:Ljava/lang/String;

    .line 306
    const-string/jumbo v2, "Audience Manager - Not Configured."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 311
    :catch_11
    move-exception v2

    .line 312
    iput-boolean v7, p0, Lcom/adobe/mobile/MobileConfig;->_aamAnalyticsForwardingEnabled:Z

    goto/16 :goto_11

    .line 321
    :catch_12
    move-exception v0

    .line 322
    iput v9, p0, Lcom/adobe/mobile/MobileConfig;->_aamTimeout:I

    goto/16 :goto_12

    .line 331
    :catch_13
    move-exception v0

    .line 332
    const-string/jumbo v0, "Acquisition - Not Configured."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_13

    .line 340
    :catch_14
    move-exception v0

    .line 341
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionAppIdentifier:Ljava/lang/String;

    .line 342
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionServer:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, "Acquisition - Not configured correctly (missing server or app identifier)."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 352
    :catch_15
    move-exception v0

    .line 353
    const-string/jumbo v0, "Remotes - Not Configured."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_15

    .line 359
    :catch_16
    move-exception v0

    .line 360
    const-string/jumbo v4, "Config - No in-app messages remote url loaded (%s)"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 365
    :catch_17
    move-exception v0

    .line 366
    const-string/jumbo v2, "Config - No points of interest remote url loaded (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 374
    :catch_18
    move-exception v0

    .line 375
    const-string/jumbo v0, "Messages - Not configured locally."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_18

    .line 386
    :catch_19
    move-exception v0

    .line 387
    const-string/jumbo v0, "Marketing Cloud - Not configured locally."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_19

    .line 393
    :catch_1a
    move-exception v0

    .line 394
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_marketingCloudOrganizationId:Ljava/lang/String;

    .line 395
    const-string/jumbo v0, "Visitor - ID Service Not Configured."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a
.end method

.method static synthetic access$000(Lcom/adobe/mobile/MobileConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_messagesURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adobe/mobile/MobileConfig;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/adobe/mobile/MobileConfig;->loadMessageImages()V

    return-void
.end method

.method static synthetic access$200(Lcom/adobe/mobile/MobileConfig;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/adobe/mobile/MobileConfig;->updateBlacklist()V

    return-void
.end method

.method static synthetic access$300(Lcom/adobe/mobile/MobileConfig;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_inAppMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/adobe/mobile/MobileConfig;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/adobe/mobile/MobileConfig;->_networkConnectivity:Z

    return v0
.end method

.method static synthetic access$402(Lcom/adobe/mobile/MobileConfig;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/adobe/mobile/MobileConfig;->_networkConnectivity:Z

    return p1
.end method

.method protected static getInstance()Lcom/adobe/mobile/MobileConfig;
    .locals 2

    .prologue
    .line 154
    sget-object v1, Lcom/adobe/mobile/MobileConfig;->_instanceMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/MobileConfig;->_instance:Lcom/adobe/mobile/MobileConfig;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/adobe/mobile/MobileConfig;

    invoke-direct {v0}, Lcom/adobe/mobile/MobileConfig;-><init>()V

    sput-object v0, Lcom/adobe/mobile/MobileConfig;->_instance:Lcom/adobe/mobile/MobileConfig;

    .line 159
    :cond_0
    sget-object v0, Lcom/adobe/mobile/MobileConfig;->_instance:Lcom/adobe/mobile/MobileConfig;

    monitor-exit v1

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private loadBundleConfig()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 847
    const/4 v0, 0x0

    .line 851
    sget-object v1, Lcom/adobe/mobile/MobileConfig;->_userDefinedInputStreamMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 852
    :try_start_0
    sget-object v2, Lcom/adobe/mobile/MobileConfig;->_userDefinedInputStream:Ljava/io/InputStream;

    .line 853
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    if-eqz v2, :cond_0

    .line 858
    :try_start_1
    const-string/jumbo v1, "Config - Attempting to load config file from override stream"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    invoke-direct {p0, v2}, Lcom/adobe/mobile/MobileConfig;->loadConfigFromStream(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 870
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 871
    if-eqz v2, :cond_1

    .line 872
    const-string/jumbo v0, "Config - Failed attempting to load custom config, will fall back to standard config location."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    :cond_1
    const-string/jumbo v0, "Config - Attempting to load config file from default location"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    const-string/jumbo v0, "ADBMobileConfig.json"

    invoke-direct {p0, v0}, Lcom/adobe/mobile/MobileConfig;->loadConfigFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 880
    if-nez v0, :cond_2

    .line 881
    const-string/jumbo v0, "Config - Could not find config file at expected location.  Attempting to load from www folder"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "www"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ADBMobileConfig.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adobe/mobile/MobileConfig;->loadConfigFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 886
    :cond_2
    return-object v0

    .line 853
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 862
    :catch_0
    move-exception v1

    .line 863
    const-string/jumbo v3, "Config - Error loading user defined config (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 865
    :catch_1
    move-exception v1

    .line 866
    const-string/jumbo v3, "Config - Error parsing user defined config (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private loadConfigFile(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 890
    .line 892
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 893
    if-nez v1, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-object v0

    .line 897
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 898
    if-eqz v1, :cond_0

    .line 902
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adobe/mobile/MobileConfig;->loadConfigFromStream(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 904
    :catch_0
    move-exception v1

    .line 905
    const-string/jumbo v2, "Config - Exception loading config file (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 907
    :catch_1
    move-exception v1

    .line 908
    const-string/jumbo v2, "Config - Exception parsing config file (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 910
    :catch_2
    move-exception v1

    .line 911
    const-string/jumbo v2, "Config - Null context when attempting to read config file (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private loadConfigFromStream(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 931
    if-nez p1, :cond_0

    .line 932
    const/4 v0, 0x0

    .line 958
    :goto_0
    return-object v0

    .line 937
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 938
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 941
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 942
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 953
    :catch_0
    move-exception v1

    .line 954
    const-string/jumbo v2, "Config - Unable to close stream (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 944
    :catch_1
    move-exception v0

    .line 945
    :try_start_2
    const-string/jumbo v1, "Config - Exception when reading config (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 952
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 958
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 953
    :catch_2
    move-exception v0

    .line 954
    const-string/jumbo v1, "Config - Unable to close stream (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 947
    :catch_3
    move-exception v0

    .line 948
    :try_start_4
    const-string/jumbo v1, "Config - Stream closed when attempting to load config (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 952
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 953
    :catch_4
    move-exception v0

    .line 954
    const-string/jumbo v1, "Config - Unable to close stream (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 951
    :catchall_0
    move-exception v0

    .line 952
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 955
    :goto_2
    throw v0

    .line 953
    :catch_5
    move-exception v1

    .line 954
    const-string/jumbo v2, "Config - Unable to close stream (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private loadMessageImages()V
    .locals 2

    .prologue
    .line 1110
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMessageImageCachingExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$12;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$12;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1151
    return-void
.end method

.method private loadMessagesDataFromRemote(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1018
    if-nez p1, :cond_0

    .line 1019
    const-string/jumbo v0, "Messages - Remote messages config was null, falling back to bundled messages"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    const-string/jumbo v0, "messageImages"

    invoke-static {v0}, Lcom/adobe/mobile/RemoteDownload;->deleteFilesInDirectory(Ljava/lang/String;)V

    .line 1045
    :goto_0
    return-void

    .line 1027
    :cond_0
    :try_start_0
    const-string/jumbo v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1033
    :goto_1
    const-string/jumbo v2, "Messages - Using remote definition for messages"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1037
    :cond_1
    const-string/jumbo v0, "messageImages"

    invoke-static {v0}, Lcom/adobe/mobile/RemoteDownload;->deleteFilesInDirectory(Ljava/lang/String;)V

    .line 1038
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_inAppMessages:Ljava/util/ArrayList;

    .line 1039
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_callbackTemplates:Ljava/util/ArrayList;

    .line 1040
    iput-object v1, p0, Lcom/adobe/mobile/MobileConfig;->_piiRequests:Ljava/util/ArrayList;

    goto :goto_0

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    const-string/jumbo v0, "Messages - Remote messages not configured, falling back to bundled messages"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 1044
    :cond_2
    invoke-direct {p0, v0}, Lcom/adobe/mobile/MobileConfig;->loadMessagesFromJsonArray(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method private loadMessagesFromJsonArray(Lorg/json/JSONArray;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 1050
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v0, v1

    .line 1056
    :goto_0
    if-ge v0, v5, :cond_4

    .line 1057
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1059
    invoke-static {v6}, Lcom/adobe/mobile/Message;->messageWithJsonObject(Lorg/json/JSONObject;)Lcom/adobe/mobile/Message;

    move-result-object v6

    .line 1061
    if-eqz v6, :cond_0

    .line 1062
    const-string/jumbo v7, "Messages - loaded message - %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/adobe/mobile/Message;->description()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/adobe/mobile/MessageTemplatePii;

    if-ne v7, v8, :cond_1

    .line 1066
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1067
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/adobe/mobile/MessageTemplateCallback;

    if-eq v7, v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/adobe/mobile/MessageOpenURL;

    if-ne v7, v8, :cond_3

    .line 1068
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    const-string/jumbo v2, "Messages - Unable to parse messages JSON (%s)"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    :goto_2
    return-void

    .line 1070
    :cond_3
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1075
    :cond_4
    iput-object v2, p0, Lcom/adobe/mobile/MobileConfig;->_inAppMessages:Ljava/util/ArrayList;

    .line 1076
    iput-object v3, p0, Lcom/adobe/mobile/MobileConfig;->_callbackTemplates:Ljava/util/ArrayList;

    .line 1077
    iput-object v4, p0, Lcom/adobe/mobile/MobileConfig;->_piiRequests:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private loadPoiFromJsonArray(Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 991
    if-nez p1, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterest:Ljava/util/List;

    .line 996
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    .line 997
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 998
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1000
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    iget-object v3, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterest:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    const-string/jumbo v2, "Messages - Unable to parse remote points of interest JSON (%s)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private privacyStatusFromString(Ljava/lang/String;)Lcom/adobe/mobile/MobilePrivacyStatus;
    .locals 1

    .prologue
    .line 972
    if-eqz p1, :cond_2

    .line 973
    const-string/jumbo v0, "optedin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    sget-object v0, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

    .line 984
    :goto_0
    return-object v0

    .line 976
    :cond_0
    const-string/jumbo v0, "optedout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    sget-object v0, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_OUT:Lcom/adobe/mobile/MobilePrivacyStatus;

    goto :goto_0

    .line 979
    :cond_1
    const-string/jumbo v0, "optunknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    sget-object v0, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_UNKNOWN:Lcom/adobe/mobile/MobilePrivacyStatus;

    goto :goto_0

    .line 984
    :cond_2
    sget-object v0, Lcom/adobe/mobile/MobileConfig;->DEFAULT_PRIVACY_STATUS:Lcom/adobe/mobile/MobilePrivacyStatus;

    goto :goto_0
.end method

.method public static setUserDefinedConfigPath(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 964
    sget-object v1, Lcom/adobe/mobile/MobileConfig;->_userDefinedInputStreamMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 965
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/MobileConfig;->_userDefinedInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 966
    sput-object p0, Lcom/adobe/mobile/MobileConfig;->_userDefinedInputStream:Ljava/io/InputStream;

    .line 968
    :cond_0
    monitor-exit v1

    .line 969
    return-void

    .line 968
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateBlacklist()V
    .locals 5

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_inAppMessages:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_inAppMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/Message;

    .line 1087
    invoke-virtual {v0}, Lcom/adobe/mobile/Message;->loadBlacklist()Ljava/util/HashMap;

    move-result-object v1

    .line 1090
    invoke-virtual {v0}, Lcom/adobe/mobile/Message;->isBlacklisted()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/adobe/mobile/Message;->showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

    invoke-virtual {v3}, Lcom/adobe/mobile/Messages$MessageShowRule;->getValue()I

    move-result v3

    iget-object v4, v0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_0

    .line 1091
    invoke-virtual {v0}, Lcom/adobe/mobile/Message;->removeFromBlacklist()V

    goto :goto_0

    .line 1096
    :cond_1
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_callbackTemplates:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1097
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_callbackTemplates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/Message;

    .line 1098
    invoke-virtual {v0}, Lcom/adobe/mobile/Message;->loadBlacklist()Ljava/util/HashMap;

    move-result-object v1

    .line 1101
    invoke-virtual {v0}, Lcom/adobe/mobile/Message;->isBlacklisted()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/adobe/mobile/Message;->showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

    invoke-virtual {v3}, Lcom/adobe/mobile/Messages$MessageShowRule;->getValue()I

    move-result v3

    iget-object v4, v0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_2

    .line 1102
    invoke-virtual {v0}, Lcom/adobe/mobile/Message;->removeFromBlacklist()V

    goto :goto_1

    .line 1106
    :cond_3
    return-void
.end method


# virtual methods
.method protected downloadRemoteConfigs()V
    .locals 2

    .prologue
    .line 674
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getMessagesExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$8;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$8;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 694
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getThirdPartyCallbacksExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$9;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$9;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 713
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getPIIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$10;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$10;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 733
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterestURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterestURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterestURL:Ljava/lang/String;

    new-instance v1, Lcom/adobe/mobile/MobileConfig$11;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$11;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-static {v0, v1}, Lcom/adobe/mobile/RemoteDownload;->remoteDownloadAsync(Ljava/lang/String;Lcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;)V

    .line 749
    :cond_0
    return-void
.end method

.method protected getAamAnalyticsForwardingEnabled()Z
    .locals 1

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/adobe/mobile/MobileConfig;->_aamAnalyticsForwardingEnabled:Z

    return v0
.end method

.method protected getAamServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_aamServer:Ljava/lang/String;

    return-object v0
.end method

.method protected getAamTimeout()I
    .locals 1

    .prologue
    .line 657
    iget v0, p0, Lcom/adobe/mobile/MobileConfig;->_aamTimeout:I

    return v0
.end method

.method protected getAcquisitionAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionAppIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method protected getAcquisitionServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionServer:Ljava/lang/String;

    return-object v0
.end method

.method protected getAnalyticsResponseType()I
    .locals 1

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/adobe/mobile/MobileConfig;->_aamAnalyticsForwardingEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getBackdateSessionInfoEnabled()Z
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/adobe/mobile/MobileConfig;->_backdateSessionInfoEnabled:Z

    return v0
.end method

.method protected getBatchLimit()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/adobe/mobile/MobileConfig;->_batchLimit:I

    return v0
.end method

.method protected getCallbackTemplates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adobe/mobile/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_callbackTemplates:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getCharacterSet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_characterSet:Ljava/lang/String;

    return-object v0
.end method

.method protected getClientCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_clientCode:Ljava/lang/String;

    return-object v0
.end method

.method protected getDefaultLocationTimeout()I
    .locals 1

    .prologue
    .line 646
    iget v0, p0, Lcom/adobe/mobile/MobileConfig;->_defaultLocationTimeout:I

    return v0
.end method

.method protected getInAppMessageURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_messagesURL:Ljava/lang/String;

    return-object v0
.end method

.method protected getInAppMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adobe/mobile/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 821
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_inAppMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getLifecycleTimeout()I
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcom/adobe/mobile/MobileConfig;->_lifecycleTimeout:I

    return v0
.end method

.method protected getMarketingCloudOrganizationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_marketingCloudOrganizationId:Ljava/lang/String;

    return-object v0
.end method

.method protected getNetworkConnectivity(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1194
    .line 1197
    if-eqz p1, :cond_0

    .line 1199
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1201
    if-eqz v0, :cond_3

    .line 1203
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_2

    .line 1207
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 1230
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1207
    goto :goto_0

    .line 1212
    :cond_2
    :try_start_1
    const-string/jumbo v0, "Analytics - Unable to determine connectivity status due to there being no default network currently active"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v2

    goto :goto_0

    .line 1216
    :cond_3
    :try_start_2
    const-string/jumbo v0, "Analytics - Unable to determine connectivity status due to the system service requested being unrecognized"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1220
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    .line 1221
    :goto_2
    const-string/jumbo v4, "Analytics - Unable to determine connectivity status due to an unexpected error (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1228
    goto :goto_1

    .line 1223
    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v1

    .line 1224
    :goto_3
    const-string/jumbo v4, "Analytics - Unable to access connectivity status due to a security error (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1228
    goto :goto_1

    .line 1226
    :catch_2
    move-exception v0

    move-object v3, v0

    move v0, v1

    .line 1227
    :goto_4
    const-string/jumbo v4, "Analytics - Unable to access connectivity status due to an unexpected error (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_1

    .line 1226
    :catch_3
    move-exception v0

    move-object v3, v0

    move v0, v2

    goto :goto_4

    .line 1223
    :catch_4
    move-exception v0

    move-object v3, v0

    move v0, v2

    goto :goto_3

    .line 1220
    :catch_5
    move-exception v0

    move-object v3, v0

    move v0, v2

    goto :goto_2
.end method

.method protected getOfflineTrackingEnabled()Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/adobe/mobile/MobileConfig;->_offlineTrackingEnabled:Z

    return v0
.end method

.method protected getPiiRequests()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adobe/mobile/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_piiRequests:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getPointsOfInterest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 626
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterest:Ljava/util/List;

    return-object v0
.end method

.method protected getPointsOfInterestURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterestURL:Ljava/lang/String;

    return-object v0
.end method

.method protected getPrivacyStatus()Lcom/adobe/mobile/MobilePrivacyStatus;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_privacyStatus:Lcom/adobe/mobile/MobilePrivacyStatus;

    return-object v0
.end method

.method protected getReferrerTimeout()I
    .locals 1

    .prologue
    .line 631
    iget v0, p0, Lcom/adobe/mobile/MobileConfig;->_referrerTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method protected getReportSuiteIds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_reportSuiteIds:Ljava/lang/String;

    return-object v0
.end method

.method protected getSSL()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/adobe/mobile/MobileConfig;->_ssl:Z

    return v0
.end method

.method protected getTrackingServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_trackingServer:Ljava/lang/String;

    return-object v0
.end method

.method protected getVisitorIdServiceEnabled()Z
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_marketingCloudOrganizationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_marketingCloudOrganizationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected invokeAdobeDataCallback(Lcom/adobe/mobile/Config$MobileDataEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/mobile/Config$MobileDataEvent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_adobeDataCallback:Lcom/adobe/mobile/Config$AdobeDataCallback;

    if-nez v0, :cond_0

    .line 491
    const-string/jumbo v0, "Config - A callback has not been registered for Adobe events."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    :goto_0
    return-void

    .line 495
    :cond_0
    if-eqz p2, :cond_1

    .line 496
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_adobeDataCallback:Lcom/adobe/mobile/Config$AdobeDataCallback;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Lcom/adobe/mobile/Config$AdobeDataCallback;->call(Lcom/adobe/mobile/Config$MobileDataEvent;Ljava/util/Map;)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_adobeDataCallback:Lcom/adobe/mobile/Config$AdobeDataCallback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/adobe/mobile/Config$AdobeDataCallback;->call(Lcom/adobe/mobile/Config$MobileDataEvent;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected loadCachedRemotes()V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_messagesURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_messagesURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_messagesURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/adobe/mobile/RemoteDownload;->getFileForCachedURL(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adobe/mobile/MobileConfig;->updateMessagesData(Ljava/io/File;)V

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterestURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterestURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_pointsOfInterestURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/adobe/mobile/RemoteDownload;->getFileForCachedURL(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adobe/mobile/MobileConfig;->updatePOIData(Ljava/io/File;)V

    .line 925
    :cond_1
    return-void
.end method

.method protected mobileReferrerConfigured()Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionServer:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionAppIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionServer:Ljava/lang/String;

    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_acquisitionAppIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected mobileUsingAnalytics()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 411
    sget-object v1, Lcom/adobe/mobile/MobileConfig;->_usingAnalyticsMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v2, p0, Lcom/adobe/mobile/MobileConfig;->_usingAnalytics:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/adobe/mobile/MobileConfig;->getReportSuiteIds()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/adobe/mobile/MobileConfig;->getReportSuiteIds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/adobe/mobile/MobileConfig;->getTrackingServer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/adobe/mobile/MobileConfig;->getTrackingServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 414
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingAnalytics:Ljava/lang/Boolean;

    .line 419
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingAnalytics:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    const-string/jumbo v0, "Analytics - Your config file is not set up to use Analytics(missing report suite id(s) or tracking server information)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingAnalytics:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected mobileUsingAudienceManager()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 441
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    :goto_0
    return v0

    .line 444
    :cond_0
    sget-object v1, Lcom/adobe/mobile/MobileConfig;->_usingAudienceManagerMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v2, p0, Lcom/adobe/mobile/MobileConfig;->_usingAudienceManager:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 447
    invoke-virtual {p0}, Lcom/adobe/mobile/MobileConfig;->getAamServer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/adobe/mobile/MobileConfig;->getAamServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 447
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingAudienceManager:Ljava/lang/Boolean;

    .line 450
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingAudienceManager:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    const-string/jumbo v0, "Audience Manager - Your config file is not set up to use Audience Manager(missing audience manager server information)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingAudienceManager:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected mobileUsingGooglePlayServices()Z
    .locals 2

    .prologue
    .line 430
    sget-object v1, Lcom/adobe/mobile/MobileConfig;->_usingGooglePlayServicesMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingGooglePlayServices:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Lcom/adobe/mobile/WearableFunctionBridge;->isGooglePlayServicesEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingGooglePlayServices:Ljava/lang/Boolean;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingGooglePlayServices:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected mobileUsingTarget()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 462
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    :goto_0
    return v0

    .line 465
    :cond_0
    sget-object v1, Lcom/adobe/mobile/MobileConfig;->_usingTargetMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 466
    :try_start_0
    iget-object v2, p0, Lcom/adobe/mobile/MobileConfig;->_usingTarget:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/adobe/mobile/MobileConfig;->getClientCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/adobe/mobile/MobileConfig;->getClientCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 468
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingTarget:Ljava/lang/Boolean;

    .line 471
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingTarget:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    const-string/jumbo v0, "Target Worker - Your config file is not set up to use Target(missing client code information)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig;->_usingTarget:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected networkConnectivity()Z
    .locals 1

    .prologue
    .line 1159
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adobe/mobile/MobileConfig;->_networkConnectivity:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setAdobeDataCallback(Lcom/adobe/mobile/Config$AdobeDataCallback;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/adobe/mobile/MobileConfig;->_adobeDataCallback:Lcom/adobe/mobile/Config$AdobeDataCallback;

    .line 487
    return-void
.end method

.method protected setPrivacyStatus(Lcom/adobe/mobile/MobilePrivacyStatus;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 540
    if-nez p1, :cond_0

    .line 619
    :goto_0
    return-void

    .line 545
    :cond_0
    sget-object v0, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_UNKNOWN:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/adobe/mobile/MobileConfig;->_offlineTrackingEnabled:Z

    if-nez v0, :cond_1

    .line 546
    const-string/jumbo v0, "Analytics - Cannot set privacy status to unknown when offline tracking is disabled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 551
    :cond_1
    sget-object v0, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_IN:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-ne p1, v0, :cond_2

    .line 552
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$1;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$1;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 559
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getThirdPartyCallbacksExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$2;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$2;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 566
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getPIIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$3;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$3;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 575
    :cond_2
    sget-object v0, Lcom/adobe/mobile/MobilePrivacyStatus;->MOBILE_PRIVACY_STATUS_OPT_OUT:Lcom/adobe/mobile/MobilePrivacyStatus;

    if-ne p1, v0, :cond_3

    .line 576
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAnalyticsExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$4;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$4;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 586
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getThirdPartyCallbacksExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$5;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$5;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 593
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getPIIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$6;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$6;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 600
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAudienceExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$7;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$7;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 609
    :cond_3
    iput-object p1, p0, Lcom/adobe/mobile/MobileConfig;->_privacyStatus:Lcom/adobe/mobile/MobilePrivacyStatus;

    .line 611
    invoke-virtual {p1}, Lcom/adobe/mobile/MobilePrivacyStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/adobe/mobile/WearableFunctionBridge;->syncPrivacyStatusToWearable(I)V

    .line 613
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 614
    const-string/jumbo v1, "PrivacyStatus"

    invoke-virtual {p1}, Lcom/adobe/mobile/MobilePrivacyStatus;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string/jumbo v1, "Config - Error persisting privacy status (%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected startNotifier()V
    .locals 6

    .prologue
    .line 1165
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1167
    const/4 v1, 0x0

    .line 1169
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1174
    :goto_0
    if-nez v0, :cond_0

    .line 1190
    :goto_1
    return-void

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    const-string/jumbo v3, "Analytics - Error registering network receiver (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1176
    :cond_0
    new-instance v1, Lcom/adobe/mobile/MobileConfig$13;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$13;-><init>(Lcom/adobe/mobile/MobileConfig;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1
.end method

.method protected updateMessagesData(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 753
    const/4 v2, 0x0

    .line 756
    if-nez p1, :cond_1

    .line 772
    if-eqz v2, :cond_0

    .line 773
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 776
    :catch_0
    move-exception v0

    .line 777
    const-string/jumbo v1, "Messages - Unable to close file stream (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 760
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    :try_start_2
    invoke-direct {p0, v1}, Lcom/adobe/mobile/MobileConfig;->loadConfigFromStream(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 762
    invoke-direct {p0, v0}, Lcom/adobe/mobile/MobileConfig;->loadMessagesDataFromRemote(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 772
    if-eqz v1, :cond_0

    .line 773
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 776
    :catch_1
    move-exception v0

    .line 777
    const-string/jumbo v1, "Messages - Unable to close file stream (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 764
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 765
    :goto_1
    :try_start_4
    const-string/jumbo v2, "Messages - Unable to read messages remote config file, falling back to bundled messages (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 772
    if-eqz v1, :cond_0

    .line 773
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 776
    :catch_3
    move-exception v0

    .line 777
    const-string/jumbo v1, "Messages - Unable to close file stream (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 767
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 768
    :goto_2
    :try_start_6
    const-string/jumbo v2, "Messages - Unable to open messages config file, falling back to bundled messages (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 772
    if-eqz v1, :cond_0

    .line 773
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 776
    :catch_5
    move-exception v0

    .line 777
    const-string/jumbo v1, "Messages - Unable to close file stream (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 771
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 772
    :goto_3
    if-eqz v1, :cond_2

    .line 773
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 778
    :cond_2
    :goto_4
    throw v0

    .line 776
    :catch_6
    move-exception v1

    .line 777
    const-string/jumbo v2, "Messages - Unable to close file stream (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 771
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 767
    :catch_7
    move-exception v0

    goto :goto_2

    .line 764
    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method protected updatePOIData(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 787
    const/4 v2, 0x0

    .line 790
    if-nez p1, :cond_1

    .line 810
    if-eqz v2, :cond_0

    .line 811
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 814
    :catch_0
    move-exception v0

    .line 815
    const-string/jumbo v1, "Config - Unable to close file stream (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 794
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    :try_start_2
    invoke-direct {p0, v1}, Lcom/adobe/mobile/MobileConfig;->loadConfigFromStream(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_2

    .line 797
    const-string/jumbo v2, "analytics"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 798
    const-string/jumbo v2, "poi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 799
    invoke-direct {p0, v0}, Lcom/adobe/mobile/MobileConfig;->loadPoiFromJsonArray(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810
    :cond_2
    if-eqz v1, :cond_0

    .line 811
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 814
    :catch_1
    move-exception v0

    .line 815
    const-string/jumbo v1, "Config - Unable to close file stream (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 802
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 803
    :goto_1
    :try_start_4
    const-string/jumbo v2, "Config - Unable to read points of interest remote config file, falling back to bundled poi (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 810
    if-eqz v1, :cond_0

    .line 811
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 814
    :catch_3
    move-exception v0

    .line 815
    const-string/jumbo v1, "Config - Unable to close file stream (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 805
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 806
    :goto_2
    :try_start_6
    const-string/jumbo v2, "Config - Unable to open points of interest config file, falling back to bundled poi (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 810
    if-eqz v1, :cond_0

    .line 811
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 814
    :catch_5
    move-exception v0

    .line 815
    const-string/jumbo v1, "Config - Unable to close file stream (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 809
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 810
    :goto_3
    if-eqz v1, :cond_3

    .line 811
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 816
    :cond_3
    :goto_4
    throw v0

    .line 814
    :catch_6
    move-exception v1

    .line 815
    const-string/jumbo v2, "Config - Unable to close file stream (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 809
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 805
    :catch_7
    move-exception v0

    goto :goto_2

    .line 802
    :catch_8
    move-exception v0

    goto :goto_1
.end method
