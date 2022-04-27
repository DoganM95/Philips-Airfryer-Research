.class Lcom/adobe/mobile/MessageTemplateCallback;
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
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected contentType:Ljava/lang/String;

.field private final randomGen:Ljava/security/SecureRandom;

.field protected templateBody:Ljava/lang/String;

.field protected templateUrl:Ljava/lang/String;

.field protected timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 342
    const/16 v0, 0x100

    new-array v0, v0, [Z

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

.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/adobe/mobile/Message;-><init>()V

    .line 38
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;->randomGen:Ljava/security/SecureRandom;

    return-void
.end method

.method private buildExpansionsForTokens(Ljava/util/ArrayList;Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 281
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 283
    iget-object v4, p0, Lcom/adobe/mobile/MessageTemplateCallback;->_combinedVariablesCopy:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 284
    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    .line 286
    :goto_1
    if-eqz p2, :cond_0

    invoke-static {v1}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 290
    :cond_2
    return-object v2
.end method

.method private findTokensForExpansion(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    .line 299
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 304
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x7b

    if-ne v1, v4, :cond_6

    .line 309
    add-int/lit8 v1, v0, 0x1

    :goto_2
    if-ge v1, v3, :cond_2

    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_4

    .line 316
    :cond_2
    if-ne v1, v3, :cond_5

    :cond_3
    move-object v0, v2

    .line 336
    goto :goto_0

    .line 309
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 321
    :cond_5
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 324
    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/adobe/mobile/MessageTemplateCallback;->tokenIsValid(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 304
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 329
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 332
    goto :goto_3
.end method

.method private getExpandedBody()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    const/4 v0, 0x0

    .line 205
    iget-object v2, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;->contentType:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 208
    :goto_0
    iget-object v2, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/adobe/mobile/MessageTemplateCallback;->findTokensForExpansion(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/adobe/mobile/MessageTemplateCallback;->buildExpansionsForTokens(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    const-string/jumbo v3, "{%all_url%}"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const-string/jumbo v3, "{%all_json%}"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-direct {p0, v2, v1}, Lcom/adobe/mobile/MessageTemplateCallback;->buildExpansionsForTokens(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 217
    iget-object v1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->expandTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    return-object v0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;->contentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "application/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 208
    goto :goto_1
.end method

.method private getExpansionTokensForVariables(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 237
    const-string/jumbo v0, "%sdkver%"

    const-string/jumbo v1, "4.13.4-AN"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v0, "%cachebust%"

    iget-object v1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->randomGen:Ljava/security/SecureRandom;

    const v3, 0x5f5e100

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v0, "%adid%"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v0, "%timestampu%"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v0, "%timestampz%"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getIso8601Date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v0, "%pushid%"

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getPushIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v1, "%mcid%"

    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorIDService;->getMarketingCloudID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adobe/mobile/VisitorIDService;->sharedInstance()Lcom/adobe/mobile/VisitorIDService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/VisitorIDService;->getMarketingCloudID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 253
    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    .line 255
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/adobe/mobile/StaticMethods;->URLEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 243
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 262
    :cond_3
    const-string/jumbo v0, "%all_url%"

    const-string/jumbo v1, "&"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 266
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 269
    const-string/jumbo v1, "%all_json%"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_4
    :goto_3
    return-object v2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v1, "Data Callback - unable to create json string for vars:  (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private tokenIsValid(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 363
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 366
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-byte v5, v3, v2

    .line 368
    sget-object v6, Lcom/adobe/mobile/MessageTemplateCallback;->tokenDataMask:[Z

    and-int/lit16 v5, v5, 0xff

    aget-boolean v5, v6, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    .line 378
    :goto_1
    return v0

    .line 366
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :catch_0
    move-exception v2

    .line 374
    const-string/jumbo v3, "Data Callback - Unable to validate token (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 378
    goto :goto_1
.end method


# virtual methods
.method protected getExpandedUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    const-string/jumbo v1, "{%all_url%}"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/adobe/mobile/MessageTemplateCallback;->findTokensForExpansion(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/adobe/mobile/MessageTemplateCallback;->buildExpansionsForTokens(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 195
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/adobe/mobile/MessageTemplateCallback;->buildExpansionsForTokens(Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 197
    iget-object v0, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->expandTokens(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    return-object v0
.end method

.method protected getQueue()Lcom/adobe/mobile/ThirdPartyQueue;
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/adobe/mobile/ThirdPartyQueue;->sharedInstance()Lcom/adobe/mobile/ThirdPartyQueue;

    move-result-object v0

    return-object v0
.end method

.method protected initWithPayloadObject(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-super {p0, p1}, Lcom/adobe/mobile/Message;->initWithPayloadObject(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageTemplateCallback;->logPrefix()Ljava/lang/String;

    move-result-object v3

    .line 84
    :try_start_0
    const-string/jumbo v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 86
    const-string/jumbo v2, "%s - Unable to create data callback %s, \"payload\" is empty"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/adobe/mobile/MessageTemplateCallback;->messageId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string/jumbo v2, "%s - Unable to create create data callback %s, \"payload\" is required"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v0

    iget-object v3, p0, Lcom/adobe/mobile/MessageTemplateCallback;->messageId:Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    :try_start_1
    const-string/jumbo v2, "templateurl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 99
    const-string/jumbo v2, "%s - Unable to create data callback %s, \"templateurl\" is empty"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/adobe/mobile/MessageTemplateCallback;->messageId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    move-exception v2

    .line 104
    const-string/jumbo v2, "%s - Unable to create data callback %s, \"templateurl\" is required"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v0

    iget-object v3, p0, Lcom/adobe/mobile/MessageTemplateCallback;->messageId:Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_3
    :try_start_2
    const-string/jumbo v2, "timeout"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adobe/mobile/MessageTemplateCallback;->timeout:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :goto_1
    :try_start_3
    const-string/jumbo v2, "templatebody"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 123
    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    new-instance v5, Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 128
    iput-object v5, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 144
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/adobe/mobile/MessageTemplateCallback;->templateBody:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 146
    :try_start_4
    const-string/jumbo v2, "contenttype"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adobe/mobile/MessageTemplateCallback;->contentType:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_5
    :goto_3
    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 112
    :catch_2
    move-exception v2

    .line 113
    const-string/jumbo v2, "%s - Tried to read \"timeout\" for data callback, but found none.  Using default value of two (2) seconds"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v5}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput v7, p0, Lcom/adobe/mobile/MessageTemplateCallback;->timeout:I

    goto :goto_1

    .line 133
    :catch_3
    move-exception v2

    .line 134
    const-string/jumbo v2, "%s - Tried to read \"templatebody\" for data callback, but found none.  This is not a required field"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v5}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 136
    :catch_4
    move-exception v2

    .line 137
    const-string/jumbo v5, "%s - Failed to decode \"templatebody\" for data callback (%s).  This is not a required field"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 139
    :catch_5
    move-exception v2

    .line 140
    const-string/jumbo v5, "%s - Failed to decode \"templatebody\" for data callback (%s).  This is not a required field"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 148
    :catch_6
    move-exception v2

    .line 149
    const-string/jumbo v2, "%s - Tried to read \"contenttype\" for data callback, but found none.  This is not a required field"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected logPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string/jumbo v0, "Postbacks"

    return-object v0
.end method

.method protected shouldShowForVariables(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
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
    .line 158
    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160
    :goto_0
    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 164
    :cond_0
    invoke-direct {p0, v0}, Lcom/adobe/mobile/MessageTemplateCallback;->getExpansionTokensForVariables(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 166
    if-eqz p3, :cond_1

    .line 167
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/adobe/mobile/MessageTemplateCallback;->_combinedVariablesCopy:Ljava/util/HashMap;

    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/adobe/mobile/Message;->shouldShowForVariables(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0

    .line 158
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method protected show()V
    .locals 8

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageTemplateCallback;->getExpandedUrl()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-direct {p0}, Lcom/adobe/mobile/MessageTemplateCallback;->getExpandedBody()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageTemplateCallback;->logPrefix()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string/jumbo v3, "%s - Request Queued (url:%s body:%s contentType:%s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/adobe/mobile/MessageTemplateCallback;->contentType:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p0}, Lcom/adobe/mobile/MessageTemplateCallback;->getQueue()Lcom/adobe/mobile/ThirdPartyQueue;

    move-result-object v0

    .line 184
    iget-object v3, p0, Lcom/adobe/mobile/MessageTemplateCallback;->contentType:Ljava/lang/String;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v4

    iget v6, p0, Lcom/adobe/mobile/MessageTemplateCallback;->timeout:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/adobe/mobile/ThirdPartyQueue;->queue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 185
    return-void
.end method
