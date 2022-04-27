.class abstract Lcom/adobe/mobile/Message;
.super Ljava/lang/Object;
.source "Message.java"


# static fields
.field protected static final JSON_CONFIG_ASSETS:Ljava/lang/String; = "assets"

.field private static final JSON_CONFIG_AUDIENCES:Ljava/lang/String; = "audiences"

.field private static final JSON_CONFIG_END_DATE:Ljava/lang/String; = "endDate"

.field private static final JSON_CONFIG_MESSAGE_ID:Ljava/lang/String; = "messageId"

.field private static final JSON_CONFIG_SHOW_OFFLINE:Ljava/lang/String; = "showOffline"

.field private static final JSON_CONFIG_SHOW_RULE:Ljava/lang/String; = "showRule"

.field private static final JSON_CONFIG_START_DATE:Ljava/lang/String; = "startDate"

.field private static final JSON_CONFIG_TEMPLATE:Ljava/lang/String; = "template"

.field private static final JSON_CONFIG_TRIGGERS:Ljava/lang/String; = "triggers"

.field private static final JSON_DEFAULT_SHOW_OFFLINE:Z = false

.field private static final JSON_DEFAULT_START_DATE:Ljava/lang/Long;

.field private static final MESSAGE_ENUM_STRING_UNKNOWN:Ljava/lang/String; = "unknown"

.field protected static final MESSAGE_IMAGE_CACHE_DIR:Ljava/lang/String; = "messageImages"

.field protected static final MESSAGE_JSON_PAYLOAD:Ljava/lang/String; = "payload"

.field private static final MESSAGE_SHOW_RULE_STRING_ALWAYS:Ljava/lang/String; = "always"

.field private static final MESSAGE_SHOW_RULE_STRING_ONCE:Ljava/lang/String; = "once"

.field private static final MESSAGE_SHOW_RULE_STRING_UNTIL_CLICK:Ljava/lang/String; = "untilClick"

.field private static final MESSAGE_TEMPLATE_STRING_ALERT:Ljava/lang/String; = "alert"

.field private static final MESSAGE_TEMPLATE_STRING_CALLBACK:Ljava/lang/String; = "callback"

.field private static final MESSAGE_TEMPLATE_STRING_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field private static final MESSAGE_TEMPLATE_STRING_LOCAL_NOTIFICATION:Ljava/lang/String; = "local"

.field private static final MESSAGE_TEMPLATE_STRING_OPEN_URL:Ljava/lang/String; = "openUrl"

.field private static final MESSAGE_TEMPLATE_STRING_PII:Ljava/lang/String; = "pii"

.field private static final SHARED_PREFERENCES_BLACK_LIST:Ljava/lang/String; = "messagesBlackList"

.field private static _blacklist:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final _blacklistMutex:Ljava/lang/Object;

.field private static final _messageTypeDictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final _showRuleEnumDictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/adobe/mobile/Messages$MessageShowRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected assets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected audiences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adobe/mobile/MessageMatcher;",
            ">;"
        }
    .end annotation
.end field

.field protected endDate:Ljava/util/Date;

.field protected isVisible:Z

.field protected messageId:Ljava/lang/String;

.field protected orientationWhenShown:I

.field protected showOffline:Z

.field protected showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

.field protected startDate:Ljava/util/Date;

.field protected triggers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/adobe/mobile/MessageMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/Message;->JSON_DEFAULT_START_DATE:Ljava/lang/Long;

    .line 94
    new-instance v0, Lcom/adobe/mobile/Message$1;

    invoke-direct {v0}, Lcom/adobe/mobile/Message$1;-><init>()V

    sput-object v0, Lcom/adobe/mobile/Message;->_messageTypeDictionary:Ljava/util/Map;

    .line 239
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/Message;->_blacklistMutex:Ljava/lang/Object;

    .line 422
    new-instance v0, Lcom/adobe/mobile/Message$2;

    invoke-direct {v0}, Lcom/adobe/mobile/Message$2;-><init>()V

    sput-object v0, Lcom/adobe/mobile/Message;->_showRuleEnumDictionary:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mapFromString(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 437
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 439
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string/jumbo v2, "Messages- Unable to deserialize blacklist(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :cond_0
    return-object v1
.end method

.method private static messageShowRuleFromString(Ljava/lang/String;)Lcom/adobe/mobile/Messages$MessageShowRule;
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/adobe/mobile/Message;->_showRuleEnumDictionary:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/Messages$MessageShowRule;

    return-object v0
.end method

.method protected static messageWithJsonObject(Lorg/json/JSONObject;)Lcom/adobe/mobile/Message;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 104
    const-string/jumbo v0, ""

    .line 110
    :try_start_0
    const-string/jumbo v2, "template"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    .line 111
    :try_start_1
    sget-object v0, Lcom/adobe/mobile/Message;->_messageTypeDictionary:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/Message;

    .line 113
    invoke-virtual {v0, p0}, Lcom/adobe/mobile/Message;->initWithPayloadObject(Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    .line 132
    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v0, "Messages - template is required for in-app message"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :catch_1
    move-exception v2

    .line 120
    :goto_2
    const-string/jumbo v2, "Messages - invalid template specified for message (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :catch_2
    move-exception v0

    .line 124
    const-string/jumbo v2, "Messages - unable to create instance of message (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :catch_3
    move-exception v0

    .line 128
    const-string/jumbo v2, "Messages - unable to create instance of message (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 132
    goto :goto_0

    .line 119
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private stringFromMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 452
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected blacklist()V
    .locals 5

    .prologue
    .line 241
    sget-object v1, Lcom/adobe/mobile/Message;->_blacklistMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/Message;->_blacklist:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/adobe/mobile/Message;->loadBlacklist()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/Message;->_blacklist:Ljava/util/HashMap;

    .line 246
    :cond_0
    sget-object v0, Lcom/adobe/mobile/Message;->_blacklist:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/adobe/mobile/Message;->showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

    invoke-virtual {v3}, Lcom/adobe/mobile/Messages$MessageShowRule;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string/jumbo v0, "Messages - adding message \"%s\" to blacklist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251
    const-string/jumbo v2, "messagesBlackList"

    sget-object v3, Lcom/adobe/mobile/Message;->_blacklist:Ljava/util/HashMap;

    invoke-direct {p0, v3}, Lcom/adobe/mobile/Message;->stringFromMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 258
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v2, "Messages - Error persisting blacklist map (%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected clickedThrough()V
    .locals 4

    .prologue
    .line 396
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 397
    const-string/jumbo v1, "a.message.id"

    iget-object v2, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string/jumbo v1, "a.message.clicked"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string/jumbo v1, "In-App Message"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    .line 402
    iget-object v0, p0, Lcom/adobe/mobile/Message;->showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

    sget-object v1, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_UNTIL_CLICK:Lcom/adobe/mobile/Messages$MessageShowRule;

    if-ne v0, v1, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/adobe/mobile/Message;->blacklist()V

    .line 407
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adobe/mobile/Messages;->setCurrentMessage(Lcom/adobe/mobile/Message;)V

    .line 408
    return-void
.end method

.method protected description()Ljava/lang/String;
    .locals 2

    .prologue
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Message ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; Show Rule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/mobile/Message;->showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

    .line 414
    invoke-virtual {v1}, Lcom/adobe/mobile/Messages$MessageShowRule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; Blacklisted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 416
    invoke-virtual {p0}, Lcom/adobe/mobile/Message;->isBlacklisted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initWithPayloadObject(Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    :try_start_0
    const-string/jumbo v2, "messageId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 145
    const-string/jumbo v1, "Messages - Unable to create message, messageId is empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string/jumbo v1, "Messages - Unable to create message, messageId is required"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_2
    :try_start_1
    const-string/jumbo v2, "showRule"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/adobe/mobile/Message;->messageShowRuleFromString(Ljava/lang/String;)Lcom/adobe/mobile/Messages$MessageShowRule;

    move-result-object v3

    iput-object v3, p0, Lcom/adobe/mobile/Message;->showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

    .line 157
    iget-object v3, p0, Lcom/adobe/mobile/Message;->showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/adobe/mobile/Message;->showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

    sget-object v4, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_UNKNOWN:Lcom/adobe/mobile/Messages$MessageShowRule;

    if-ne v3, v4, :cond_4

    .line 159
    :cond_3
    const-string/jumbo v3, "Messages - Unable to create message \"%s\", showRule not valid (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 163
    :catch_1
    move-exception v2

    .line 164
    const-string/jumbo v2, "Messages - Unable to create message \"%s\", showRule is required"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_4
    :try_start_2
    const-string/jumbo v2, "startDate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 171
    new-instance v4, Ljava/util/Date;

    mul-long/2addr v2, v8

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/adobe/mobile/Message;->startDate:Ljava/util/Date;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    :goto_1
    :try_start_3
    const-string/jumbo v2, "endDate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 181
    new-instance v4, Ljava/util/Date;

    mul-long/2addr v2, v8

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/adobe/mobile/Message;->endDate:Ljava/util/Date;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    :goto_2
    :try_start_4
    const-string/jumbo v2, "showOffline"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adobe/mobile/Message;->showOffline:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 197
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/adobe/mobile/Message;->audiences:Ljava/util/ArrayList;

    .line 199
    :try_start_5
    const-string/jumbo v2, "audiences"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    .line 201
    :goto_4
    if-ge v2, v4, :cond_5

    .line 202
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 203
    iget-object v6, p0, Lcom/adobe/mobile/Message;->audiences:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/adobe/mobile/MessageMatcher;->messageMatcherWithJsonObject(Lorg/json/JSONObject;)Lcom/adobe/mobile/MessageMatcher;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 173
    :catch_2
    move-exception v2

    .line 174
    const-string/jumbo v2, "Messages - Tried to read startDate from message \"%s\" but none found. Using default value"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lcom/adobe/mobile/Message;->JSON_DEFAULT_START_DATE:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/adobe/mobile/Message;->startDate:Ljava/util/Date;

    goto :goto_1

    .line 183
    :catch_3
    move-exception v2

    .line 184
    const-string/jumbo v2, "Messages - Tried to read endDate from message \"%s\" but none found. Using default value"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 191
    :catch_4
    move-exception v2

    .line 192
    const-string/jumbo v2, "Messages - Tried to read showOffline from message \"%s\" but none found. Using default value"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iput-boolean v0, p0, Lcom/adobe/mobile/Message;->showOffline:Z

    goto :goto_3

    .line 206
    :catch_5
    move-exception v2

    .line 207
    const-string/jumbo v3, "Messages - failed to read audience for message \"%s\", error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/adobe/mobile/Message;->triggers:Ljava/util/ArrayList;

    .line 213
    :try_start_6
    const-string/jumbo v2, "triggers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    .line 215
    :goto_5
    if-ge v2, v4, :cond_6

    .line 216
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 217
    iget-object v6, p0, Lcom/adobe/mobile/Message;->triggers:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/adobe/mobile/MessageMatcher;->messageMatcherWithJsonObject(Lorg/json/JSONObject;)Lcom/adobe/mobile/MessageMatcher;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 215
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 220
    :catch_6
    move-exception v2

    .line 221
    const-string/jumbo v3, "Messages - failed to read trigger for message \"%s\", error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_6
    iget-object v2, p0, Lcom/adobe/mobile/Message;->triggers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_7

    .line 226
    const-string/jumbo v2, "Messages - Unable to load message \"%s\" - at least one valid trigger is required for a message"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 230
    :cond_7
    iput-boolean v0, p0, Lcom/adobe/mobile/Message;->isVisible:Z

    move v0, v1

    .line 232
    goto/16 :goto_0
.end method

.method protected isBlacklisted()Z
    .locals 3

    .prologue
    .line 279
    sget-object v1, Lcom/adobe/mobile/Message;->_blacklistMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/Message;->_blacklist:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/adobe/mobile/Message;->loadBlacklist()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/adobe/mobile/Message;->_blacklist:Ljava/util/HashMap;

    .line 284
    :cond_0
    sget-object v0, Lcom/adobe/mobile/Message;->_blacklist:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected loadBlacklist()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    :try_start_0
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "messagesBlackList"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 298
    :goto_0
    return-object v0

    .line 295
    :cond_0
    invoke-direct {p0, v0}, Lcom/adobe/mobile/Message;->mapFromString(Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string/jumbo v1, "Messaging - Unable to get shared preferences while loading blacklist. (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method protected removeFromBlacklist()V
    .locals 5

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/adobe/mobile/Message;->isBlacklisted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v1, Lcom/adobe/mobile/Message;->_blacklistMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    sget-object v0, Lcom/adobe/mobile/Message;->_blacklist:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v0, "Messages - removing message \"%s\" from blacklist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 268
    const-string/jumbo v2, "messagesBlackList"

    sget-object v3, Lcom/adobe/mobile/Message;->_blacklist:Ljava/util/HashMap;

    invoke-direct {p0, v3}, Lcom/adobe/mobile/Message;->stringFromMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 276
    :cond_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v2, "Messages - Error persisting blacklist map (%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected shouldShowForVariables(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    iget-boolean v0, p0, Lcom/adobe/mobile/Message;->isVisible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/adobe/mobile/Message;->orientationWhenShown:I

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentOrientation()I

    move-result v3

    if-eq v0, v3, :cond_0

    instance-of v0, p0, Lcom/adobe/mobile/MessageAlert;

    if-eqz v0, :cond_0

    move v0, v1

    .line 359
    :goto_0
    return v0

    .line 310
    :cond_0
    invoke-static {}, Lcom/adobe/mobile/Messages;->getCurrentMessage()Lcom/adobe/mobile/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    instance-of v0, p0, Lcom/adobe/mobile/MessageLocalNotification;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;

    if-nez v0, :cond_1

    move v0, v2

    .line 312
    goto :goto_0

    .line 317
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    move v0, v2

    .line 318
    goto :goto_0

    .line 322
    :cond_4
    invoke-virtual {p0}, Lcom/adobe/mobile/Message;->isBlacklisted()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 323
    goto :goto_0

    .line 327
    :cond_5
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->networkConnectivity()Z

    move-result v0

    if-nez v0, :cond_6

    .line 328
    iget-boolean v0, p0, Lcom/adobe/mobile/Message;->showOffline:Z

    if-nez v0, :cond_6

    move v0, v2

    .line 329
    goto :goto_0

    .line 334
    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 335
    iget-object v3, p0, Lcom/adobe/mobile/Message;->startDate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    .line 336
    goto :goto_0

    .line 339
    :cond_7
    iget-object v3, p0, Lcom/adobe/mobile/Message;->endDate:Ljava/util/Date;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/adobe/mobile/Message;->endDate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 340
    goto :goto_0

    .line 344
    :cond_8
    iget-object v0, p0, Lcom/adobe/mobile/Message;->audiences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/MessageMatcher;

    .line 345
    new-array v4, v1, [Ljava/util/Map;

    aput-object p3, v4, v2

    invoke-virtual {v0, v4}, Lcom/adobe/mobile/MessageMatcher;->matchesInMaps([Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 346
    goto :goto_0

    .line 351
    :cond_a
    invoke-static {p2}, Lcom/adobe/mobile/StaticMethods;->cleanContextDataDictionary(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 353
    iget-object v0, p0, Lcom/adobe/mobile/Message;->triggers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/MessageMatcher;

    .line 354
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/Map;

    aput-object p1, v5, v2

    aput-object v3, v5, v1

    invoke-virtual {v0, v5}, Lcom/adobe/mobile/MessageMatcher;->matchesInMaps([Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 355
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 359
    goto/16 :goto_0
.end method

.method protected show()V
    .locals 4

    .prologue
    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 364
    const-string/jumbo v1, "a.message.id"

    iget-object v2, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string/jumbo v1, "a.message.triggered"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string/jumbo v1, "In-App Message"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    .line 369
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getCurrentOrientation()I

    move-result v0

    iput v0, p0, Lcom/adobe/mobile/Message;->orientationWhenShown:I

    .line 372
    iget-object v0, p0, Lcom/adobe/mobile/Message;->showRule:Lcom/adobe/mobile/Messages$MessageShowRule;

    sget-object v1, Lcom/adobe/mobile/Messages$MessageShowRule;->MESSAGE_SHOW_RULE_ONCE:Lcom/adobe/mobile/Messages$MessageShowRule;

    if-ne v0, v1, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/adobe/mobile/Message;->blacklist()V

    .line 377
    :cond_0
    instance-of v0, p0, Lcom/adobe/mobile/MessageAlert;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/adobe/mobile/MessageFullScreen;

    if-eqz v0, :cond_2

    .line 378
    :cond_1
    invoke-static {p0}, Lcom/adobe/mobile/Messages;->setCurrentMessage(Lcom/adobe/mobile/Message;)V

    .line 380
    :cond_2
    return-void
.end method

.method protected viewed()V
    .locals 4

    .prologue
    .line 386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 387
    const-string/jumbo v1, "a.message.id"

    iget-object v2, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string/jumbo v1, "a.message.viewed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string/jumbo v1, "In-App Message"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    .line 392
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adobe/mobile/Messages;->setCurrentMessage(Lcom/adobe/mobile/Message;)V

    .line 393
    return-void
.end method
