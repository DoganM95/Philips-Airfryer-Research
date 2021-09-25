.class public abstract Lcom/adobe/mobile/MessageMatcher;
.super Ljava/lang/Object;
.source "MessageMatcher.java"


# static fields
.field private static final MESSAGE_JSON_KEY:Ljava/lang/String; = "key"

.field private static final MESSAGE_JSON_MATCHES:Ljava/lang/String; = "matches"

.field private static final MESSAGE_JSON_VALUES:Ljava/lang/String; = "values"

.field private static final MESSAGE_MATCHER_STRING_CONTAINS:Ljava/lang/String; = "co"

.field private static final MESSAGE_MATCHER_STRING_ENDS_WITH:Ljava/lang/String; = "ew"

.field private static final MESSAGE_MATCHER_STRING_EQUALS:Ljava/lang/String; = "eq"

.field private static final MESSAGE_MATCHER_STRING_EXISTS:Ljava/lang/String; = "ex"

.field private static final MESSAGE_MATCHER_STRING_GREATER_THAN:Ljava/lang/String; = "gt"

.field private static final MESSAGE_MATCHER_STRING_GREATER_THAN_OR_EQUALS:Ljava/lang/String; = "ge"

.field private static final MESSAGE_MATCHER_STRING_LESS_THAN:Ljava/lang/String; = "lt"

.field private static final MESSAGE_MATCHER_STRING_LESS_THAN_OR_EQUALS:Ljava/lang/String; = "le"

.field private static final MESSAGE_MATCHER_STRING_NOT_CONTAINS:Ljava/lang/String; = "nc"

.field private static final MESSAGE_MATCHER_STRING_NOT_EQUALS:Ljava/lang/String; = "ne"

.field private static final MESSAGE_MATCHER_STRING_NOT_EXISTS:Ljava/lang/String; = "nx"

.field private static final MESSAGE_MATCHER_STRING_STARTS_WITH:Ljava/lang/String; = "sw"

.field private static final _messageMatcherDictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public key:Ljava/lang/String;

.field public values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/mobile/MessageMatcher$1;

    invoke-direct {v0}, Lcom/adobe/mobile/MessageMatcher$1;-><init>()V

    sput-object v0, Lcom/adobe/mobile/MessageMatcher;->_messageMatcherDictionary:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static messageMatcherWithJsonObject(Lorg/json/JSONObject;)Lcom/adobe/mobile/MessageMatcher;
    .locals 7

    const-string v0, "Messages - error creating matcher, key is required"

    const-string v1, "Messages - Error creating matcher (%s)"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "matches"

    .line 1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    const-string v4, "Messages - message matcher type is empty"

    new-array v5, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v4, v5}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Messages - message matcher type is required"

    .line 4
    invoke-static {v4, v3}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "UNKNOWN"

    .line 5
    :cond_0
    :goto_0
    sget-object v4, Lcom/adobe/mobile/MessageMatcher;->_messageMatcherDictionary:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 6
    const-class v4, Lcom/adobe/mobile/MessageMatcherUnknown;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v3, "Messages - message matcher type \"%s\" is invalid"

    .line 7
    invoke-static {v3, v6}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adobe/mobile/MessageMatcher;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    :try_start_2
    const-string v1, "key"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/adobe/mobile/MessageMatcher;->key:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "Messages - error creating matcher, key is empty"

    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v4}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_3
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/adobe/mobile/MessageMatcher;->values:Ljava/util/ArrayList;

    .line 17
    instance-of v0, v3, Lcom/adobe/mobile/MessageMatcherExists;

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    const-string v0, "values"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_4

    .line 20
    iget-object v4, v3, Lcom/adobe/mobile/MessageMatcher;->values:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 21
    :cond_4
    iget-object p0, v3, Lcom/adobe/mobile/MessageMatcher;->values:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Messages - error creating matcher, values is empty"

    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, v0}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catch_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Messages - error creating matcher, values is required"

    .line 23
    invoke-static {v0, p0}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    return-object v3
.end method


# virtual methods
.method public matches(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public varargs matchesInMaps([Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v5, p0, Lcom/adobe/mobile/MessageMatcher;->key:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    iget-object p1, p0, Lcom/adobe/mobile/MessageMatcher;->key:Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Lcom/adobe/mobile/MessageMatcher;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_3
    return v0
.end method

.method public tryParseDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
