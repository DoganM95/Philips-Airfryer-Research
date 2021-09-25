.class public Lcom/adobe/mobile/MessageTemplateCallback;
.super Lcom/adobe/mobile/Message;
.source "MessageTemplateCallback.java"


# static fields
.field private static final ADB_TEMPLATE_CALLBACK_BODY:Ljava/lang/String; = "templatebody"

.field private static final ADB_TEMPLATE_CALLBACK_CONTENT_TYPE:Ljava/lang/String; = "contenttype"

.field private static final ADB_TEMPLATE_CALLBACK_LOG_PREFIX:Ljava/lang/String; = "Postbacks"

.field private static final ADB_TEMPLATE_CALLBACK_TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final ADB_TEMPLATE_CALLBACK_TOKEN_ADVERTISING_IDENTIFIER:Ljava/lang/String; = "%adid%"

.field private static final ADB_TEMPLATE_CALLBACK_TOKEN_ALL_JSON_ENCODED:Ljava/lang/String; = "%all_json%"

.field private static final ADB_TEMPLATE_CALLBACK_TOKEN_ALL_URL_ENCODED:Ljava/lang/String; = "%all_url%"

.field private static final ADB_TEMPLATE_CALLBACK_TOKEN_ISO8601_TIMESTAMP:Ljava/lang/String; = "%timestampz%"

.field private static final ADB_TEMPLATE_CALLBACK_TOKEN_MARKETING_CLOUD_ID:Ljava/lang/String; = "%mcid%"

.field private static final ADB_TEMPLATE_CALLBACK_TOKEN_PUSH_IDENTIFIER:Ljava/lang/String; = "%pushid%"

.field private static final ADB_TEMPLATE_CALLBACK_TOKEN_SDK_CACHEBUST:Ljava/lang/String; = "%cachebust%"

.field private static final ADB_TEMPLATE_CALLBACK_TOKEN_SDK_VERSION:Ljava/lang/String; = "%sdkver%"

.field private static final ADB_TEMPLATE_CALLBACK_TOKEN_UNIX_TIMESTAMP:Ljava/lang/String; = "%timestampu%"

.field private static final ADB_TEMPLATE_CALLBACK_URL:Ljava/lang/String; = "templateurl"

.field private static final ADB_TEMPLATE_TIMEOUT_DEFAULT:I = 0x2

.field private static final ADB_TEMPLATE_TOKEN_END:C = '}'

.field private static final ADB_TEMPLATE_TOKEN_START:C = '{'

.field private static final tokenDataMask:[Z


# instance fields
.field private _combinedVariablesCopy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public contentType:Ljava/lang/String;

.field private final randomGen:Ljava/security/SecureRandom;

.field public templateBody:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;

.field public timeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/adobe/mobile/MessageTemplateCallback;->tokenDataMask:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/mobile/Message;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;->randomGen:Ljava/security/SecureRandom;

    return-void
.end method

.method private buildExpansionsForTokens(Ljava/util/ArrayList;Z)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/adobe/mobile/MessageTemplateCallback;->_combinedVariablesCopy:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz p2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private findTokensForExpansion(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ge v3, v1, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x7d

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ne v3, v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/adobe/mobile/MessageTemplateCallback;->tokenIsValid(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_5
    :goto_3
    add-int/2addr v2, v5

    goto :goto_0

    :cond_6
    :goto_4
    return-object v0

    :cond_7
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private getExpandedBody()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;->contentType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/adobe/mobile/MessageTemplateCallback;->findTokensForExpansion(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/adobe/mobile/MessageTemplateCallback;->buildExpansionsForTokens(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "{%all_url%}"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "{%all_json%}"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v2, v1}, Lcom/adobe/mobile/MessageTemplateCallback;->buildExpansionsForTokens(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->expandTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private getExpansionTokensForVariables(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "%sdkver%"

    const-string v2, "4.13.4-AN"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->randomGen:Ljava/security/SecureRandom;

    const v2, 0x5f5e100

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%cachebust%"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%adid%"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%timestampu%"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getIso8601Date()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%timestampz%"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getPushIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%pushid%"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/VisitorIDService;->getMarketingCloudID()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adobe/mobile/VisitorIDService;->getMarketingCloudID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "%mcid%"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, "&"

    .line 17
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "%all_url%"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "%all_json%"

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Data Callback - unable to create json string for vars:  (%s)"

    invoke-static {p1, v1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method private tokenIsValid(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "UTF-8"

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, p1, v3

    .line 3
    sget-object v5, Lcom/adobe/mobile/MessageTemplateCallback;->tokenDataMask:[Z

    and-int/lit16 v4, v4, 0xff

    aget-boolean v4, v5, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Data Callback - Unable to validate token (%s)"

    invoke-static {p1, v0}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public getExpandedUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "{%all_url%}"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/adobe/mobile/MessageTemplateCallback;->findTokensForExpansion(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/adobe/mobile/MessageTemplateCallback;->buildExpansionsForTokens(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/adobe/mobile/MessageTemplateCallback;->buildExpansionsForTokens(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->expandTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getQueue()Lcom/adobe/mobile/ThirdPartyQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/mobile/ThirdPartyQueue;->sharedInstance()Lcom/adobe/mobile/ThirdPartyQueue;

    move-result-object v0

    return-object v0
.end method

.method public initWithPayloadObject(Lorg/json/JSONObject;)Z
    .locals 8

    const-string v0, "%s - Failed to decode \"templatebody\" for data callback (%s).  This is not a required field"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/adobe/mobile/Message;->initWithPayloadObject(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageTemplateCallback;->logPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "payload"

    .line 4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-gtz v5, :cond_2

    const-string p1, "%s - Unable to create data callback %s, \"payload\" is empty"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 6
    iget-object v5, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v5, v0, v4

    invoke-static {p1, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    return v1

    :cond_2
    :try_start_1
    const-string v5, "templateurl"

    .line 7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    const-string p1, "%s - Unable to create data callback %s, \"templateurl\" is empty"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 9
    iget-object v5, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v5, v0, v4

    invoke-static {p1, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    return v1

    :cond_3
    :try_start_2
    const-string v5, "timeout"

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/adobe/mobile/MessageTemplateCallback;->timeout:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const-string v6, "%s - Tried to read \"timeout\" for data callback, but found none.  Using default value of two (2) seconds"

    .line 11
    invoke-static {v6, v5}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput v3, p0, Lcom/adobe/mobile/MessageTemplateCallback;->timeout:I

    :goto_0
    :try_start_3
    const-string v5, "templatebody"

    .line 13
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 15
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    if-eqz v5, :cond_4

    .line 16
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 18
    iput-object v6, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 19
    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 20
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v3, "%s - Tried to read \"templatebody\" for data callback, but found none.  This is not a required field"

    .line 21
    invoke-static {v3, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :try_start_4
    const-string v0, "contenttype"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->contentType:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "%s - Tried to read \"contenttype\" for data callback, but found none.  This is not a required field"

    .line 24
    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return v4

    :catch_5
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 25
    iget-object v0, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v0, p1, v4

    const-string v0, "%s - Unable to create data callback %s, \"templateurl\" is required"

    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_6
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 26
    iget-object v0, p0, Lcom/adobe/mobile/Message;->messageId:Ljava/lang/String;

    aput-object v0, p1, v4

    const-string v0, "%s - Unable to create create data callback %s, \"payload\" is required"

    invoke-static {v0, p1}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return v1
.end method

.method public logPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "Postbacks"

    return-object v0
.end method

.method public shouldShowForVariables(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/adobe/mobile/MessageTemplateCallback;->getExpansionTokensForVariables(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->_combinedVariablesCopy:Ljava/util/HashMap;

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/adobe/mobile/Message;->shouldShowForVariables(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageTemplateCallback;->getExpandedUrl()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Lcom/adobe/mobile/MessageTemplateCallback;->getExpandedBody()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageTemplateCallback;->logPrefix()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    iget-object v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;->contentType:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v0, "%s - Request Queued (url:%s body:%s contentType:%s)"

    invoke-static {v0, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageTemplateCallback;->getQueue()Lcom/adobe/mobile/ThirdPartyQueue;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/adobe/mobile/MessageTemplateCallback;->contentType:Ljava/lang/String;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    iget v6, p0, Lcom/adobe/mobile/MessageTemplateCallback;->timeout:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/adobe/mobile/ThirdPartyQueue;->queue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
